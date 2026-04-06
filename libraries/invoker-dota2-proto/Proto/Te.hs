{- This file was auto-generated from te.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Te (
        CMsgEffectData(), CMsgTEArmorRicochet(), CMsgTEBaseBeam(),
        CMsgTEBeamEntPoint(), CMsgTEBeamEnts(), CMsgTEBeamPoints(),
        CMsgTEBeamRing(), CMsgTEBloodStream(), CMsgTEBubbleTrail(),
        CMsgTEBubbles(), CMsgTEDecal(), CMsgTEDust(),
        CMsgTEEffectDispatch(), CMsgTEEnergySplash(), CMsgTEExplosion(),
        CMsgTEFizz(), CMsgTEGlowSprite(), CMsgTEImpact(),
        CMsgTELargeFunnel(), CMsgTEMuzzleFlash(), CMsgTEPhysicsProp(),
        CMsgTEShatterSurface(), CMsgTESmoke(), CMsgTESparks(),
        CMsgTEWorldDecal(), ETEProtobufIds(..), ETEProtobufIds()
    ) where
import qualified Data.ProtoLens.Runtime.Control.DeepSeq as Control.DeepSeq
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Prism as Data.ProtoLens.Prism
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
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgEffectData Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgEffectData (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.start' @:: Lens' CMsgEffectData Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'start' @:: Lens' CMsgEffectData (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.normal' @:: Lens' CMsgEffectData Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'normal' @:: Lens' CMsgEffectData (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.angles' @:: Lens' CMsgEffectData Proto.Networkbasetypes.CMsgQAngle@
         * 'Proto.Te_Fields.maybe'angles' @:: Lens' CMsgEffectData (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle)@
         * 'Proto.Te_Fields.entity' @:: Lens' CMsgEffectData Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'entity' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.otherentity' @:: Lens' CMsgEffectData Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'otherentity' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.scale' @:: Lens' CMsgEffectData Prelude.Float@
         * 'Proto.Te_Fields.maybe'scale' @:: Lens' CMsgEffectData (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.magnitude' @:: Lens' CMsgEffectData Prelude.Float@
         * 'Proto.Te_Fields.maybe'magnitude' @:: Lens' CMsgEffectData (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.radius' @:: Lens' CMsgEffectData Prelude.Float@
         * 'Proto.Te_Fields.maybe'radius' @:: Lens' CMsgEffectData (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.surfaceprop' @:: Lens' CMsgEffectData Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'surfaceprop' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.effectindex' @:: Lens' CMsgEffectData Data.Word.Word64@
         * 'Proto.Te_Fields.maybe'effectindex' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Te_Fields.damagetype' @:: Lens' CMsgEffectData Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'damagetype' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.material' @:: Lens' CMsgEffectData Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'material' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.hitbox' @:: Lens' CMsgEffectData Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'hitbox' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.color' @:: Lens' CMsgEffectData Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'color' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.flags' @:: Lens' CMsgEffectData Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'flags' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.attachmentindex' @:: Lens' CMsgEffectData Data.Int.Int32@
         * 'Proto.Te_Fields.maybe'attachmentindex' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Te_Fields.effectname' @:: Lens' CMsgEffectData Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'effectname' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.attachmentname' @:: Lens' CMsgEffectData Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'attachmentname' @:: Lens' CMsgEffectData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgEffectData
  = CMsgEffectData'_constructor {_CMsgEffectData'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                 _CMsgEffectData'start :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                 _CMsgEffectData'normal :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                 _CMsgEffectData'angles :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle),
                                 _CMsgEffectData'entity :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgEffectData'otherentity :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgEffectData'scale :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgEffectData'magnitude :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgEffectData'radius :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgEffectData'surfaceprop :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgEffectData'effectindex :: !(Prelude.Maybe Data.Word.Word64),
                                 _CMsgEffectData'damagetype :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgEffectData'material :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgEffectData'hitbox :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgEffectData'color :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgEffectData'flags :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgEffectData'attachmentindex :: !(Prelude.Maybe Data.Int.Int32),
                                 _CMsgEffectData'effectname :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgEffectData'attachmentname :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgEffectData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgEffectData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgEffectData "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'origin
           (\ x__ y__ -> x__ {_CMsgEffectData'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'origin
           (\ x__ y__ -> x__ {_CMsgEffectData'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "start" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'start
           (\ x__ y__ -> x__ {_CMsgEffectData'start = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'start" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'start
           (\ x__ y__ -> x__ {_CMsgEffectData'start = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "normal" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'normal
           (\ x__ y__ -> x__ {_CMsgEffectData'normal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'normal" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'normal
           (\ x__ y__ -> x__ {_CMsgEffectData'normal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "angles" Proto.Networkbasetypes.CMsgQAngle where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'angles
           (\ x__ y__ -> x__ {_CMsgEffectData'angles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'angles" (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'angles
           (\ x__ y__ -> x__ {_CMsgEffectData'angles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "entity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'entity
           (\ x__ y__ -> x__ {_CMsgEffectData'entity = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'entity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'entity
           (\ x__ y__ -> x__ {_CMsgEffectData'entity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "otherentity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'otherentity
           (\ x__ y__ -> x__ {_CMsgEffectData'otherentity = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'otherentity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'otherentity
           (\ x__ y__ -> x__ {_CMsgEffectData'otherentity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "scale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'scale
           (\ x__ y__ -> x__ {_CMsgEffectData'scale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'scale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'scale
           (\ x__ y__ -> x__ {_CMsgEffectData'scale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "magnitude" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'magnitude
           (\ x__ y__ -> x__ {_CMsgEffectData'magnitude = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'magnitude" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'magnitude
           (\ x__ y__ -> x__ {_CMsgEffectData'magnitude = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "radius" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'radius
           (\ x__ y__ -> x__ {_CMsgEffectData'radius = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'radius" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'radius
           (\ x__ y__ -> x__ {_CMsgEffectData'radius = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "surfaceprop" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'surfaceprop
           (\ x__ y__ -> x__ {_CMsgEffectData'surfaceprop = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'surfaceprop" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'surfaceprop
           (\ x__ y__ -> x__ {_CMsgEffectData'surfaceprop = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "effectindex" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'effectindex
           (\ x__ y__ -> x__ {_CMsgEffectData'effectindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'effectindex" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'effectindex
           (\ x__ y__ -> x__ {_CMsgEffectData'effectindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "damagetype" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'damagetype
           (\ x__ y__ -> x__ {_CMsgEffectData'damagetype = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'damagetype" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'damagetype
           (\ x__ y__ -> x__ {_CMsgEffectData'damagetype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "material" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'material
           (\ x__ y__ -> x__ {_CMsgEffectData'material = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'material" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'material
           (\ x__ y__ -> x__ {_CMsgEffectData'material = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "hitbox" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'hitbox
           (\ x__ y__ -> x__ {_CMsgEffectData'hitbox = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'hitbox" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'hitbox
           (\ x__ y__ -> x__ {_CMsgEffectData'hitbox = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "color" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'color
           (\ x__ y__ -> x__ {_CMsgEffectData'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'color" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'color
           (\ x__ y__ -> x__ {_CMsgEffectData'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'flags
           (\ x__ y__ -> x__ {_CMsgEffectData'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'flags
           (\ x__ y__ -> x__ {_CMsgEffectData'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "attachmentindex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'attachmentindex
           (\ x__ y__ -> x__ {_CMsgEffectData'attachmentindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'attachmentindex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'attachmentindex
           (\ x__ y__ -> x__ {_CMsgEffectData'attachmentindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "effectname" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'effectname
           (\ x__ y__ -> x__ {_CMsgEffectData'effectname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'effectname" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'effectname
           (\ x__ y__ -> x__ {_CMsgEffectData'effectname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgEffectData "attachmentname" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'attachmentname
           (\ x__ y__ -> x__ {_CMsgEffectData'attachmentname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgEffectData "maybe'attachmentname" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgEffectData'attachmentname
           (\ x__ y__ -> x__ {_CMsgEffectData'attachmentname = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgEffectData where
  messageName _ = Data.Text.pack "CMsgEffectData"
  packedMessageDescriptor _
    = "\n\
      \\SOCMsgEffectData\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2!\n\
      \\ENQstart\CAN\STX \SOH(\v2\v.CMsgVectorR\ENQstart\DC2#\n\
      \\ACKnormal\CAN\ETX \SOH(\v2\v.CMsgVectorR\ACKnormal\DC2#\n\
      \\ACKangles\CAN\EOT \SOH(\v2\v.CMsgQAngleR\ACKangles\DC2 \n\
      \\ACKentity\CAN\ENQ \SOH(\a:\b16777215R\ACKentity\DC2*\n\
      \\votherentity\CAN\ACK \SOH(\a:\b16777215R\votherentity\DC2\DC4\n\
      \\ENQscale\CAN\a \SOH(\STXR\ENQscale\DC2\FS\n\
      \\tmagnitude\CAN\b \SOH(\STXR\tmagnitude\DC2\SYN\n\
      \\ACKradius\CAN\t \SOH(\STXR\ACKradius\DC2 \n\
      \\vsurfaceprop\CAN\n\
      \ \SOH(\aR\vsurfaceprop\DC2 \n\
      \\veffectindex\CAN\v \SOH(\ACKR\veffectindex\DC2\RS\n\
      \\n\
      \damagetype\CAN\f \SOH(\rR\n\
      \damagetype\DC2\SUB\n\
      \\bmaterial\CAN\r \SOH(\rR\bmaterial\DC2\SYN\n\
      \\ACKhitbox\CAN\SO \SOH(\rR\ACKhitbox\DC2\DC4\n\
      \\ENQcolor\CAN\SI \SOH(\rR\ENQcolor\DC2\DC4\n\
      \\ENQflags\CAN\DLE \SOH(\rR\ENQflags\DC2(\n\
      \\SIattachmentindex\CAN\DC1 \SOH(\ENQR\SIattachmentindex\DC2\RS\n\
      \\n\
      \effectname\CAN\DC2 \SOH(\rR\n\
      \effectname\DC2&\n\
      \\SOattachmentname\CAN\DC3 \SOH(\rR\SOattachmentname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        start__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'start")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        normal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "normal"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'normal")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        angles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "angles"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgQAngle)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'angles")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        entity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entity")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        otherentity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "otherentity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'otherentity")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        scale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scale")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        magnitude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "magnitude"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'magnitude")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        radius__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        surfaceprop__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "surfaceprop"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'surfaceprop")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        effectindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effectindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effectindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        damagetype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "damagetype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'damagetype")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        material__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "material"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'material")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        hitbox__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hitbox"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hitbox")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        attachmentindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attachmentindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attachmentindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        effectname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effectname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effectname")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
        attachmentname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attachmentname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attachmentname")) ::
              Data.ProtoLens.FieldDescriptor CMsgEffectData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, start__field_descriptor),
           (Data.ProtoLens.Tag 3, normal__field_descriptor),
           (Data.ProtoLens.Tag 4, angles__field_descriptor),
           (Data.ProtoLens.Tag 5, entity__field_descriptor),
           (Data.ProtoLens.Tag 6, otherentity__field_descriptor),
           (Data.ProtoLens.Tag 7, scale__field_descriptor),
           (Data.ProtoLens.Tag 8, magnitude__field_descriptor),
           (Data.ProtoLens.Tag 9, radius__field_descriptor),
           (Data.ProtoLens.Tag 10, surfaceprop__field_descriptor),
           (Data.ProtoLens.Tag 11, effectindex__field_descriptor),
           (Data.ProtoLens.Tag 12, damagetype__field_descriptor),
           (Data.ProtoLens.Tag 13, material__field_descriptor),
           (Data.ProtoLens.Tag 14, hitbox__field_descriptor),
           (Data.ProtoLens.Tag 15, color__field_descriptor),
           (Data.ProtoLens.Tag 16, flags__field_descriptor),
           (Data.ProtoLens.Tag 17, attachmentindex__field_descriptor),
           (Data.ProtoLens.Tag 18, effectname__field_descriptor),
           (Data.ProtoLens.Tag 19, attachmentname__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgEffectData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgEffectData'_unknownFields = y__})
  defMessage
    = CMsgEffectData'_constructor
        {_CMsgEffectData'origin = Prelude.Nothing,
         _CMsgEffectData'start = Prelude.Nothing,
         _CMsgEffectData'normal = Prelude.Nothing,
         _CMsgEffectData'angles = Prelude.Nothing,
         _CMsgEffectData'entity = Prelude.Nothing,
         _CMsgEffectData'otherentity = Prelude.Nothing,
         _CMsgEffectData'scale = Prelude.Nothing,
         _CMsgEffectData'magnitude = Prelude.Nothing,
         _CMsgEffectData'radius = Prelude.Nothing,
         _CMsgEffectData'surfaceprop = Prelude.Nothing,
         _CMsgEffectData'effectindex = Prelude.Nothing,
         _CMsgEffectData'damagetype = Prelude.Nothing,
         _CMsgEffectData'material = Prelude.Nothing,
         _CMsgEffectData'hitbox = Prelude.Nothing,
         _CMsgEffectData'color = Prelude.Nothing,
         _CMsgEffectData'flags = Prelude.Nothing,
         _CMsgEffectData'attachmentindex = Prelude.Nothing,
         _CMsgEffectData'effectname = Prelude.Nothing,
         _CMsgEffectData'attachmentname = Prelude.Nothing,
         _CMsgEffectData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgEffectData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgEffectData
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "start"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"start") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "normal"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"normal") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "angles"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"angles") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "entity"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"entity") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "otherentity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"otherentity") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"scale") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "magnitude"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"magnitude") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radius"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"radius") y x)
                        85
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "surfaceprop"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"surfaceprop") y x)
                        89
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "effectindex"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"effectindex") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "damagetype"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"damagetype") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "material"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"material") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hitbox"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hitbox") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "attachmentindex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"attachmentindex") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "effectname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"effectname") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "attachmentname"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"attachmentname") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgEffectData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'start") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'normal") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'angles") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.ProtoLens.encodeMessage _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'entity") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'otherentity") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'scale") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'magnitude") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'radius") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putFixed32
                                                  Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'surfaceprop") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 85)
                                                  (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'effectindex")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 89)
                                                     (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'damagetype")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'material")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'hitbox")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'color")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'flags")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'attachmentindex")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          136)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'effectname")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             144)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'attachmentname")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                152)
                                                                             ((Prelude..)
                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                Prelude.fromIntegral
                                                                                _v))
                                                                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                      (Lens.Family2.view
                                                                         Data.ProtoLens.unknownFields
                                                                         _x))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgEffectData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgEffectData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgEffectData'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgEffectData'start x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgEffectData'normal x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgEffectData'angles x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgEffectData'entity x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgEffectData'otherentity x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgEffectData'scale x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgEffectData'magnitude x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgEffectData'radius x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgEffectData'surfaceprop x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgEffectData'effectindex x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgEffectData'damagetype x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgEffectData'material x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgEffectData'hitbox x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgEffectData'color x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgEffectData'flags x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgEffectData'attachmentindex
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgEffectData'effectname x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgEffectData'attachmentname
                                                                         x__)
                                                                      ())))))))))))))))))))
{- | Fields :
     
         * 'Proto.Te_Fields.pos' @:: Lens' CMsgTEArmorRicochet Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'pos' @:: Lens' CMsgTEArmorRicochet (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.dir' @:: Lens' CMsgTEArmorRicochet Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'dir' @:: Lens' CMsgTEArmorRicochet (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@ -}
data CMsgTEArmorRicochet
  = CMsgTEArmorRicochet'_constructor {_CMsgTEArmorRicochet'pos :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                      _CMsgTEArmorRicochet'dir :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                      _CMsgTEArmorRicochet'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEArmorRicochet where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEArmorRicochet "pos" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEArmorRicochet'pos
           (\ x__ y__ -> x__ {_CMsgTEArmorRicochet'pos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEArmorRicochet "maybe'pos" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEArmorRicochet'pos
           (\ x__ y__ -> x__ {_CMsgTEArmorRicochet'pos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEArmorRicochet "dir" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEArmorRicochet'dir
           (\ x__ y__ -> x__ {_CMsgTEArmorRicochet'dir = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEArmorRicochet "maybe'dir" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEArmorRicochet'dir
           (\ x__ y__ -> x__ {_CMsgTEArmorRicochet'dir = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEArmorRicochet where
  messageName _ = Data.Text.pack "CMsgTEArmorRicochet"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgTEArmorRicochet\DC2\GS\n\
      \\ETXpos\CAN\SOH \SOH(\v2\v.CMsgVectorR\ETXpos\DC2\GS\n\
      \\ETXdir\CAN\STX \SOH(\v2\v.CMsgVectorR\ETXdir"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pos")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEArmorRicochet
        dir__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dir"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dir")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEArmorRicochet
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pos__field_descriptor),
           (Data.ProtoLens.Tag 2, dir__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEArmorRicochet'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEArmorRicochet'_unknownFields = y__})
  defMessage
    = CMsgTEArmorRicochet'_constructor
        {_CMsgTEArmorRicochet'pos = Prelude.Nothing,
         _CMsgTEArmorRicochet'dir = Prelude.Nothing,
         _CMsgTEArmorRicochet'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEArmorRicochet
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEArmorRicochet
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "pos"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pos") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "dir"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"dir") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEArmorRicochet"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pos") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'dir") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgTEArmorRicochet where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEArmorRicochet'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEArmorRicochet'pos x__)
                (Control.DeepSeq.deepseq (_CMsgTEArmorRicochet'dir x__) ()))
{- | Fields :
     
         * 'Proto.Te_Fields.modelindex' @:: Lens' CMsgTEBaseBeam Data.Word.Word64@
         * 'Proto.Te_Fields.maybe'modelindex' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Te_Fields.haloindex' @:: Lens' CMsgTEBaseBeam Data.Word.Word64@
         * 'Proto.Te_Fields.maybe'haloindex' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Te_Fields.startframe' @:: Lens' CMsgTEBaseBeam Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'startframe' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.framerate' @:: Lens' CMsgTEBaseBeam Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'framerate' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.life' @:: Lens' CMsgTEBaseBeam Prelude.Float@
         * 'Proto.Te_Fields.maybe'life' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.width' @:: Lens' CMsgTEBaseBeam Prelude.Float@
         * 'Proto.Te_Fields.maybe'width' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.endwidth' @:: Lens' CMsgTEBaseBeam Prelude.Float@
         * 'Proto.Te_Fields.maybe'endwidth' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.fadelength' @:: Lens' CMsgTEBaseBeam Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'fadelength' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.amplitude' @:: Lens' CMsgTEBaseBeam Prelude.Float@
         * 'Proto.Te_Fields.maybe'amplitude' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.color' @:: Lens' CMsgTEBaseBeam Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'color' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.speed' @:: Lens' CMsgTEBaseBeam Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'speed' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.flags' @:: Lens' CMsgTEBaseBeam Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'flags' @:: Lens' CMsgTEBaseBeam (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEBaseBeam
  = CMsgTEBaseBeam'_constructor {_CMsgTEBaseBeam'modelindex :: !(Prelude.Maybe Data.Word.Word64),
                                 _CMsgTEBaseBeam'haloindex :: !(Prelude.Maybe Data.Word.Word64),
                                 _CMsgTEBaseBeam'startframe :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgTEBaseBeam'framerate :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgTEBaseBeam'life :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgTEBaseBeam'width :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgTEBaseBeam'endwidth :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgTEBaseBeam'fadelength :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgTEBaseBeam'amplitude :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgTEBaseBeam'color :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgTEBaseBeam'speed :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgTEBaseBeam'flags :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgTEBaseBeam'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEBaseBeam where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "modelindex" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'modelindex
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'modelindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'modelindex" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'modelindex
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'modelindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "haloindex" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'haloindex
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'haloindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'haloindex" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'haloindex
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'haloindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "startframe" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'startframe
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'startframe = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'startframe" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'startframe
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'startframe = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "framerate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'framerate
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'framerate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'framerate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'framerate
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'framerate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "life" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'life
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'life = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'life" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'life
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'life = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "width" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'width
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'width = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'width" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'width
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "endwidth" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'endwidth
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'endwidth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'endwidth" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'endwidth
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'endwidth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "fadelength" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'fadelength
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'fadelength = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'fadelength" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'fadelength
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'fadelength = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "amplitude" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'amplitude
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'amplitude = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'amplitude" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'amplitude
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'amplitude = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "color" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'color
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'color" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'color
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "speed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'speed
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'speed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'speed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'speed
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'speed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'flags
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBaseBeam "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBaseBeam'flags
           (\ x__ y__ -> x__ {_CMsgTEBaseBeam'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEBaseBeam where
  messageName _ = Data.Text.pack "CMsgTEBaseBeam"
  packedMessageDescriptor _
    = "\n\
      \\SOCMsgTEBaseBeam\DC2\RS\n\
      \\n\
      \modelindex\CAN\SOH \SOH(\ACKR\n\
      \modelindex\DC2\FS\n\
      \\thaloindex\CAN\STX \SOH(\ACKR\thaloindex\DC2\RS\n\
      \\n\
      \startframe\CAN\ETX \SOH(\rR\n\
      \startframe\DC2\FS\n\
      \\tframerate\CAN\EOT \SOH(\rR\tframerate\DC2\DC2\n\
      \\EOTlife\CAN\ENQ \SOH(\STXR\EOTlife\DC2\DC4\n\
      \\ENQwidth\CAN\ACK \SOH(\STXR\ENQwidth\DC2\SUB\n\
      \\bendwidth\CAN\a \SOH(\STXR\bendwidth\DC2\RS\n\
      \\n\
      \fadelength\CAN\b \SOH(\rR\n\
      \fadelength\DC2\FS\n\
      \\tamplitude\CAN\t \SOH(\STXR\tamplitude\DC2\DC4\n\
      \\ENQcolor\CAN\n\
      \ \SOH(\aR\ENQcolor\DC2\DC4\n\
      \\ENQspeed\CAN\v \SOH(\rR\ENQspeed\DC2\DC4\n\
      \\ENQflags\CAN\f \SOH(\rR\ENQflags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        modelindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "modelindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'modelindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        haloindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "haloindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'haloindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        startframe__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "startframe"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startframe")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        framerate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "framerate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'framerate")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        life__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "life"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'life")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'width")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        endwidth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "endwidth"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endwidth")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        fadelength__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fadelength"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fadelength")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        amplitude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "amplitude"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'amplitude")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        speed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'speed")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBaseBeam
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, modelindex__field_descriptor),
           (Data.ProtoLens.Tag 2, haloindex__field_descriptor),
           (Data.ProtoLens.Tag 3, startframe__field_descriptor),
           (Data.ProtoLens.Tag 4, framerate__field_descriptor),
           (Data.ProtoLens.Tag 5, life__field_descriptor),
           (Data.ProtoLens.Tag 6, width__field_descriptor),
           (Data.ProtoLens.Tag 7, endwidth__field_descriptor),
           (Data.ProtoLens.Tag 8, fadelength__field_descriptor),
           (Data.ProtoLens.Tag 9, amplitude__field_descriptor),
           (Data.ProtoLens.Tag 10, color__field_descriptor),
           (Data.ProtoLens.Tag 11, speed__field_descriptor),
           (Data.ProtoLens.Tag 12, flags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEBaseBeam'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEBaseBeam'_unknownFields = y__})
  defMessage
    = CMsgTEBaseBeam'_constructor
        {_CMsgTEBaseBeam'modelindex = Prelude.Nothing,
         _CMsgTEBaseBeam'haloindex = Prelude.Nothing,
         _CMsgTEBaseBeam'startframe = Prelude.Nothing,
         _CMsgTEBaseBeam'framerate = Prelude.Nothing,
         _CMsgTEBaseBeam'life = Prelude.Nothing,
         _CMsgTEBaseBeam'width = Prelude.Nothing,
         _CMsgTEBaseBeam'endwidth = Prelude.Nothing,
         _CMsgTEBaseBeam'fadelength = Prelude.Nothing,
         _CMsgTEBaseBeam'amplitude = Prelude.Nothing,
         _CMsgTEBaseBeam'color = Prelude.Nothing,
         _CMsgTEBaseBeam'speed = Prelude.Nothing,
         _CMsgTEBaseBeam'flags = Prelude.Nothing,
         _CMsgTEBaseBeam'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEBaseBeam
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEBaseBeam
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "modelindex"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"modelindex") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "haloindex"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"haloindex") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "startframe"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startframe") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "framerate"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"framerate") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "life"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"life") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "width"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "endwidth"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"endwidth") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "fadelength"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fadelength") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "amplitude"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"amplitude") y x)
                        85
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "speed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"speed") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEBaseBeam"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'modelindex") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'haloindex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'startframe") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'framerate") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'life") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'width") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'endwidth") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'fadelength") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'amplitude") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putFixed32
                                                  Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'color") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 85)
                                                  (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'speed") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'flags") _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                 (Lens.Family2.view
                                                    Data.ProtoLens.unknownFields _x)))))))))))))
instance Control.DeepSeq.NFData CMsgTEBaseBeam where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEBaseBeam'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEBaseBeam'modelindex x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEBaseBeam'haloindex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEBaseBeam'startframe x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTEBaseBeam'framerate x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgTEBaseBeam'life x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgTEBaseBeam'width x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgTEBaseBeam'endwidth x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgTEBaseBeam'fadelength x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgTEBaseBeam'amplitude x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgTEBaseBeam'color x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgTEBaseBeam'speed x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgTEBaseBeam'flags x__) ()))))))))))))
{- | Fields :
     
         * 'Proto.Te_Fields.base' @:: Lens' CMsgTEBeamEntPoint CMsgTEBaseBeam@
         * 'Proto.Te_Fields.maybe'base' @:: Lens' CMsgTEBeamEntPoint (Prelude.Maybe CMsgTEBaseBeam)@
         * 'Proto.Te_Fields.startentity' @:: Lens' CMsgTEBeamEntPoint Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'startentity' @:: Lens' CMsgTEBeamEntPoint (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.endentity' @:: Lens' CMsgTEBeamEntPoint Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'endentity' @:: Lens' CMsgTEBeamEntPoint (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.start' @:: Lens' CMsgTEBeamEntPoint Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'start' @:: Lens' CMsgTEBeamEntPoint (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.end' @:: Lens' CMsgTEBeamEntPoint Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'end' @:: Lens' CMsgTEBeamEntPoint (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@ -}
data CMsgTEBeamEntPoint
  = CMsgTEBeamEntPoint'_constructor {_CMsgTEBeamEntPoint'base :: !(Prelude.Maybe CMsgTEBaseBeam),
                                     _CMsgTEBeamEntPoint'startentity :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgTEBeamEntPoint'endentity :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgTEBeamEntPoint'start :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                     _CMsgTEBeamEntPoint'end :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                     _CMsgTEBeamEntPoint'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEBeamEntPoint where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEBeamEntPoint "base" CMsgTEBaseBeam where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEntPoint'base
           (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'base = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBeamEntPoint "maybe'base" (Prelude.Maybe CMsgTEBaseBeam) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEntPoint'base
           (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'base = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBeamEntPoint "startentity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEntPoint'startentity
           (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'startentity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBeamEntPoint "maybe'startentity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEntPoint'startentity
           (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'startentity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBeamEntPoint "endentity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEntPoint'endentity
           (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'endentity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBeamEntPoint "maybe'endentity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEntPoint'endentity
           (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'endentity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBeamEntPoint "start" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEntPoint'start
           (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'start = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBeamEntPoint "maybe'start" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEntPoint'start
           (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'start = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBeamEntPoint "end" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEntPoint'end
           (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'end = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBeamEntPoint "maybe'end" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEntPoint'end
           (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'end = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEBeamEntPoint where
  messageName _ = Data.Text.pack "CMsgTEBeamEntPoint"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgTEBeamEntPoint\DC2#\n\
      \\EOTbase\CAN\SOH \SOH(\v2\SI.CMsgTEBaseBeamR\EOTbase\DC2 \n\
      \\vstartentity\CAN\STX \SOH(\rR\vstartentity\DC2\FS\n\
      \\tendentity\CAN\ETX \SOH(\rR\tendentity\DC2!\n\
      \\ENQstart\CAN\EOT \SOH(\v2\v.CMsgVectorR\ENQstart\DC2\GS\n\
      \\ETXend\CAN\ENQ \SOH(\v2\v.CMsgVectorR\ETXend"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        base__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTEBaseBeam)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'base")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamEntPoint
        startentity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "startentity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startentity")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamEntPoint
        endentity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "endentity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endentity")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamEntPoint
        start__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'start")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamEntPoint
        end__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'end")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamEntPoint
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, base__field_descriptor),
           (Data.ProtoLens.Tag 2, startentity__field_descriptor),
           (Data.ProtoLens.Tag 3, endentity__field_descriptor),
           (Data.ProtoLens.Tag 4, start__field_descriptor),
           (Data.ProtoLens.Tag 5, end__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEBeamEntPoint'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEBeamEntPoint'_unknownFields = y__})
  defMessage
    = CMsgTEBeamEntPoint'_constructor
        {_CMsgTEBeamEntPoint'base = Prelude.Nothing,
         _CMsgTEBeamEntPoint'startentity = Prelude.Nothing,
         _CMsgTEBeamEntPoint'endentity = Prelude.Nothing,
         _CMsgTEBeamEntPoint'start = Prelude.Nothing,
         _CMsgTEBeamEntPoint'end = Prelude.Nothing,
         _CMsgTEBeamEntPoint'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEBeamEntPoint
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEBeamEntPoint
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "base"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"base") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "startentity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startentity") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "endentity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"endentity") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "start"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"start") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "end"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"end") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEBeamEntPoint"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'base") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'startentity") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'endentity") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'start") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.ProtoLens.encodeMessage _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'end") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgTEBeamEntPoint where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEBeamEntPoint'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEBeamEntPoint'base x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEBeamEntPoint'startentity x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEBeamEntPoint'endentity x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTEBeamEntPoint'start x__)
                         (Control.DeepSeq.deepseq (_CMsgTEBeamEntPoint'end x__) ())))))
{- | Fields :
     
         * 'Proto.Te_Fields.base' @:: Lens' CMsgTEBeamEnts CMsgTEBaseBeam@
         * 'Proto.Te_Fields.maybe'base' @:: Lens' CMsgTEBeamEnts (Prelude.Maybe CMsgTEBaseBeam)@
         * 'Proto.Te_Fields.startentity' @:: Lens' CMsgTEBeamEnts Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'startentity' @:: Lens' CMsgTEBeamEnts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.endentity' @:: Lens' CMsgTEBeamEnts Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'endentity' @:: Lens' CMsgTEBeamEnts (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEBeamEnts
  = CMsgTEBeamEnts'_constructor {_CMsgTEBeamEnts'base :: !(Prelude.Maybe CMsgTEBaseBeam),
                                 _CMsgTEBeamEnts'startentity :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgTEBeamEnts'endentity :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgTEBeamEnts'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEBeamEnts where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEBeamEnts "base" CMsgTEBaseBeam where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEnts'base
           (\ x__ y__ -> x__ {_CMsgTEBeamEnts'base = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBeamEnts "maybe'base" (Prelude.Maybe CMsgTEBaseBeam) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEnts'base
           (\ x__ y__ -> x__ {_CMsgTEBeamEnts'base = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBeamEnts "startentity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEnts'startentity
           (\ x__ y__ -> x__ {_CMsgTEBeamEnts'startentity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBeamEnts "maybe'startentity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEnts'startentity
           (\ x__ y__ -> x__ {_CMsgTEBeamEnts'startentity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBeamEnts "endentity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEnts'endentity
           (\ x__ y__ -> x__ {_CMsgTEBeamEnts'endentity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBeamEnts "maybe'endentity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamEnts'endentity
           (\ x__ y__ -> x__ {_CMsgTEBeamEnts'endentity = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEBeamEnts where
  messageName _ = Data.Text.pack "CMsgTEBeamEnts"
  packedMessageDescriptor _
    = "\n\
      \\SOCMsgTEBeamEnts\DC2#\n\
      \\EOTbase\CAN\SOH \SOH(\v2\SI.CMsgTEBaseBeamR\EOTbase\DC2 \n\
      \\vstartentity\CAN\STX \SOH(\rR\vstartentity\DC2\FS\n\
      \\tendentity\CAN\ETX \SOH(\rR\tendentity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        base__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTEBaseBeam)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'base")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamEnts
        startentity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "startentity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startentity")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamEnts
        endentity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "endentity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endentity")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamEnts
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, base__field_descriptor),
           (Data.ProtoLens.Tag 2, startentity__field_descriptor),
           (Data.ProtoLens.Tag 3, endentity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEBeamEnts'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEBeamEnts'_unknownFields = y__})
  defMessage
    = CMsgTEBeamEnts'_constructor
        {_CMsgTEBeamEnts'base = Prelude.Nothing,
         _CMsgTEBeamEnts'startentity = Prelude.Nothing,
         _CMsgTEBeamEnts'endentity = Prelude.Nothing,
         _CMsgTEBeamEnts'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEBeamEnts
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEBeamEnts
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "base"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"base") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "startentity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startentity") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "endentity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"endentity") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEBeamEnts"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'base") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'startentity") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'endentity") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgTEBeamEnts where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEBeamEnts'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEBeamEnts'base x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEBeamEnts'startentity x__)
                   (Control.DeepSeq.deepseq (_CMsgTEBeamEnts'endentity x__) ())))
{- | Fields :
     
         * 'Proto.Te_Fields.base' @:: Lens' CMsgTEBeamPoints CMsgTEBaseBeam@
         * 'Proto.Te_Fields.maybe'base' @:: Lens' CMsgTEBeamPoints (Prelude.Maybe CMsgTEBaseBeam)@
         * 'Proto.Te_Fields.start' @:: Lens' CMsgTEBeamPoints Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'start' @:: Lens' CMsgTEBeamPoints (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.end' @:: Lens' CMsgTEBeamPoints Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'end' @:: Lens' CMsgTEBeamPoints (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@ -}
data CMsgTEBeamPoints
  = CMsgTEBeamPoints'_constructor {_CMsgTEBeamPoints'base :: !(Prelude.Maybe CMsgTEBaseBeam),
                                   _CMsgTEBeamPoints'start :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                   _CMsgTEBeamPoints'end :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                   _CMsgTEBeamPoints'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEBeamPoints where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEBeamPoints "base" CMsgTEBaseBeam where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamPoints'base
           (\ x__ y__ -> x__ {_CMsgTEBeamPoints'base = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBeamPoints "maybe'base" (Prelude.Maybe CMsgTEBaseBeam) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamPoints'base
           (\ x__ y__ -> x__ {_CMsgTEBeamPoints'base = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBeamPoints "start" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamPoints'start
           (\ x__ y__ -> x__ {_CMsgTEBeamPoints'start = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBeamPoints "maybe'start" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamPoints'start
           (\ x__ y__ -> x__ {_CMsgTEBeamPoints'start = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBeamPoints "end" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamPoints'end
           (\ x__ y__ -> x__ {_CMsgTEBeamPoints'end = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBeamPoints "maybe'end" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamPoints'end
           (\ x__ y__ -> x__ {_CMsgTEBeamPoints'end = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEBeamPoints where
  messageName _ = Data.Text.pack "CMsgTEBeamPoints"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgTEBeamPoints\DC2#\n\
      \\EOTbase\CAN\SOH \SOH(\v2\SI.CMsgTEBaseBeamR\EOTbase\DC2!\n\
      \\ENQstart\CAN\STX \SOH(\v2\v.CMsgVectorR\ENQstart\DC2\GS\n\
      \\ETXend\CAN\ETX \SOH(\v2\v.CMsgVectorR\ETXend"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        base__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTEBaseBeam)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'base")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamPoints
        start__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'start")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamPoints
        end__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'end")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamPoints
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, base__field_descriptor),
           (Data.ProtoLens.Tag 2, start__field_descriptor),
           (Data.ProtoLens.Tag 3, end__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEBeamPoints'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEBeamPoints'_unknownFields = y__})
  defMessage
    = CMsgTEBeamPoints'_constructor
        {_CMsgTEBeamPoints'base = Prelude.Nothing,
         _CMsgTEBeamPoints'start = Prelude.Nothing,
         _CMsgTEBeamPoints'end = Prelude.Nothing,
         _CMsgTEBeamPoints'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEBeamPoints
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEBeamPoints
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "base"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"base") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "start"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"start") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "end"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"end") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEBeamPoints"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'base") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'start") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'end") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgTEBeamPoints where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEBeamPoints'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEBeamPoints'base x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEBeamPoints'start x__)
                   (Control.DeepSeq.deepseq (_CMsgTEBeamPoints'end x__) ())))
{- | Fields :
     
         * 'Proto.Te_Fields.base' @:: Lens' CMsgTEBeamRing CMsgTEBaseBeam@
         * 'Proto.Te_Fields.maybe'base' @:: Lens' CMsgTEBeamRing (Prelude.Maybe CMsgTEBaseBeam)@
         * 'Proto.Te_Fields.startentity' @:: Lens' CMsgTEBeamRing Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'startentity' @:: Lens' CMsgTEBeamRing (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.endentity' @:: Lens' CMsgTEBeamRing Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'endentity' @:: Lens' CMsgTEBeamRing (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEBeamRing
  = CMsgTEBeamRing'_constructor {_CMsgTEBeamRing'base :: !(Prelude.Maybe CMsgTEBaseBeam),
                                 _CMsgTEBeamRing'startentity :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgTEBeamRing'endentity :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgTEBeamRing'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEBeamRing where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEBeamRing "base" CMsgTEBaseBeam where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamRing'base
           (\ x__ y__ -> x__ {_CMsgTEBeamRing'base = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBeamRing "maybe'base" (Prelude.Maybe CMsgTEBaseBeam) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamRing'base
           (\ x__ y__ -> x__ {_CMsgTEBeamRing'base = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBeamRing "startentity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamRing'startentity
           (\ x__ y__ -> x__ {_CMsgTEBeamRing'startentity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBeamRing "maybe'startentity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamRing'startentity
           (\ x__ y__ -> x__ {_CMsgTEBeamRing'startentity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBeamRing "endentity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamRing'endentity
           (\ x__ y__ -> x__ {_CMsgTEBeamRing'endentity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBeamRing "maybe'endentity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBeamRing'endentity
           (\ x__ y__ -> x__ {_CMsgTEBeamRing'endentity = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEBeamRing where
  messageName _ = Data.Text.pack "CMsgTEBeamRing"
  packedMessageDescriptor _
    = "\n\
      \\SOCMsgTEBeamRing\DC2#\n\
      \\EOTbase\CAN\SOH \SOH(\v2\SI.CMsgTEBaseBeamR\EOTbase\DC2 \n\
      \\vstartentity\CAN\STX \SOH(\rR\vstartentity\DC2\FS\n\
      \\tendentity\CAN\ETX \SOH(\rR\tendentity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        base__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTEBaseBeam)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'base")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamRing
        startentity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "startentity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startentity")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamRing
        endentity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "endentity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endentity")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBeamRing
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, base__field_descriptor),
           (Data.ProtoLens.Tag 2, startentity__field_descriptor),
           (Data.ProtoLens.Tag 3, endentity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEBeamRing'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEBeamRing'_unknownFields = y__})
  defMessage
    = CMsgTEBeamRing'_constructor
        {_CMsgTEBeamRing'base = Prelude.Nothing,
         _CMsgTEBeamRing'startentity = Prelude.Nothing,
         _CMsgTEBeamRing'endentity = Prelude.Nothing,
         _CMsgTEBeamRing'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEBeamRing
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEBeamRing
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "base"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"base") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "startentity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startentity") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "endentity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"endentity") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEBeamRing"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'base") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'startentity") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'endentity") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgTEBeamRing where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEBeamRing'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEBeamRing'base x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEBeamRing'startentity x__)
                   (Control.DeepSeq.deepseq (_CMsgTEBeamRing'endentity x__) ())))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTEBloodStream Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTEBloodStream (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.direction' @:: Lens' CMsgTEBloodStream Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'direction' @:: Lens' CMsgTEBloodStream (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.color' @:: Lens' CMsgTEBloodStream Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'color' @:: Lens' CMsgTEBloodStream (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.amount' @:: Lens' CMsgTEBloodStream Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'amount' @:: Lens' CMsgTEBloodStream (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEBloodStream
  = CMsgTEBloodStream'_constructor {_CMsgTEBloodStream'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                    _CMsgTEBloodStream'direction :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                    _CMsgTEBloodStream'color :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgTEBloodStream'amount :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgTEBloodStream'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEBloodStream where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEBloodStream "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBloodStream'origin
           (\ x__ y__ -> x__ {_CMsgTEBloodStream'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBloodStream "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBloodStream'origin
           (\ x__ y__ -> x__ {_CMsgTEBloodStream'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBloodStream "direction" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBloodStream'direction
           (\ x__ y__ -> x__ {_CMsgTEBloodStream'direction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBloodStream "maybe'direction" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBloodStream'direction
           (\ x__ y__ -> x__ {_CMsgTEBloodStream'direction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBloodStream "color" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBloodStream'color
           (\ x__ y__ -> x__ {_CMsgTEBloodStream'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBloodStream "maybe'color" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBloodStream'color
           (\ x__ y__ -> x__ {_CMsgTEBloodStream'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBloodStream "amount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBloodStream'amount
           (\ x__ y__ -> x__ {_CMsgTEBloodStream'amount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBloodStream "maybe'amount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBloodStream'amount
           (\ x__ y__ -> x__ {_CMsgTEBloodStream'amount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEBloodStream where
  messageName _ = Data.Text.pack "CMsgTEBloodStream"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgTEBloodStream\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2)\n\
      \\tdirection\CAN\STX \SOH(\v2\v.CMsgVectorR\tdirection\DC2\DC4\n\
      \\ENQcolor\CAN\ETX \SOH(\aR\ENQcolor\DC2\SYN\n\
      \\ACKamount\CAN\EOT \SOH(\rR\ACKamount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBloodStream
        direction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "direction"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'direction")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBloodStream
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBloodStream
        amount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "amount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'amount")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBloodStream
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, direction__field_descriptor),
           (Data.ProtoLens.Tag 3, color__field_descriptor),
           (Data.ProtoLens.Tag 4, amount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEBloodStream'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEBloodStream'_unknownFields = y__})
  defMessage
    = CMsgTEBloodStream'_constructor
        {_CMsgTEBloodStream'origin = Prelude.Nothing,
         _CMsgTEBloodStream'direction = Prelude.Nothing,
         _CMsgTEBloodStream'color = Prelude.Nothing,
         _CMsgTEBloodStream'amount = Prelude.Nothing,
         _CMsgTEBloodStream'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEBloodStream
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEBloodStream
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "direction"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"direction") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "amount"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"amount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEBloodStream"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'direction") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'color") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'amount") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgTEBloodStream where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEBloodStream'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEBloodStream'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEBloodStream'direction x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEBloodStream'color x__)
                      (Control.DeepSeq.deepseq (_CMsgTEBloodStream'amount x__) ()))))
{- | Fields :
     
         * 'Proto.Te_Fields.mins' @:: Lens' CMsgTEBubbleTrail Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'mins' @:: Lens' CMsgTEBubbleTrail (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.maxs' @:: Lens' CMsgTEBubbleTrail Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'maxs' @:: Lens' CMsgTEBubbleTrail (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.waterz' @:: Lens' CMsgTEBubbleTrail Prelude.Float@
         * 'Proto.Te_Fields.maybe'waterz' @:: Lens' CMsgTEBubbleTrail (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.count' @:: Lens' CMsgTEBubbleTrail Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'count' @:: Lens' CMsgTEBubbleTrail (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.speed' @:: Lens' CMsgTEBubbleTrail Prelude.Float@
         * 'Proto.Te_Fields.maybe'speed' @:: Lens' CMsgTEBubbleTrail (Prelude.Maybe Prelude.Float)@ -}
data CMsgTEBubbleTrail
  = CMsgTEBubbleTrail'_constructor {_CMsgTEBubbleTrail'mins :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                    _CMsgTEBubbleTrail'maxs :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                    _CMsgTEBubbleTrail'waterz :: !(Prelude.Maybe Prelude.Float),
                                    _CMsgTEBubbleTrail'count :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgTEBubbleTrail'speed :: !(Prelude.Maybe Prelude.Float),
                                    _CMsgTEBubbleTrail'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEBubbleTrail where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEBubbleTrail "mins" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbleTrail'mins
           (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'mins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBubbleTrail "maybe'mins" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbleTrail'mins
           (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'mins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBubbleTrail "maxs" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbleTrail'maxs
           (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'maxs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBubbleTrail "maybe'maxs" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbleTrail'maxs
           (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'maxs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBubbleTrail "waterz" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbleTrail'waterz
           (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'waterz = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBubbleTrail "maybe'waterz" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbleTrail'waterz
           (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'waterz = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBubbleTrail "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbleTrail'count
           (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBubbleTrail "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbleTrail'count
           (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'count = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBubbleTrail "speed" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbleTrail'speed
           (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'speed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBubbleTrail "maybe'speed" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbleTrail'speed
           (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'speed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEBubbleTrail where
  messageName _ = Data.Text.pack "CMsgTEBubbleTrail"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgTEBubbleTrail\DC2\US\n\
      \\EOTmins\CAN\SOH \SOH(\v2\v.CMsgVectorR\EOTmins\DC2\US\n\
      \\EOTmaxs\CAN\STX \SOH(\v2\v.CMsgVectorR\EOTmaxs\DC2\SYN\n\
      \\ACKwaterz\CAN\ETX \SOH(\STXR\ACKwaterz\DC2\DC4\n\
      \\ENQcount\CAN\EOT \SOH(\rR\ENQcount\DC2\DC4\n\
      \\ENQspeed\CAN\ENQ \SOH(\STXR\ENQspeed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        mins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mins"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mins")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBubbleTrail
        maxs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "maxs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxs")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBubbleTrail
        waterz__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "waterz"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'waterz")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBubbleTrail
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBubbleTrail
        speed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'speed")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBubbleTrail
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, mins__field_descriptor),
           (Data.ProtoLens.Tag 2, maxs__field_descriptor),
           (Data.ProtoLens.Tag 3, waterz__field_descriptor),
           (Data.ProtoLens.Tag 4, count__field_descriptor),
           (Data.ProtoLens.Tag 5, speed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEBubbleTrail'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEBubbleTrail'_unknownFields = y__})
  defMessage
    = CMsgTEBubbleTrail'_constructor
        {_CMsgTEBubbleTrail'mins = Prelude.Nothing,
         _CMsgTEBubbleTrail'maxs = Prelude.Nothing,
         _CMsgTEBubbleTrail'waterz = Prelude.Nothing,
         _CMsgTEBubbleTrail'count = Prelude.Nothing,
         _CMsgTEBubbleTrail'speed = Prelude.Nothing,
         _CMsgTEBubbleTrail'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEBubbleTrail
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEBubbleTrail
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "mins"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mins") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "maxs"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"maxs") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "waterz"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"waterz") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "speed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"speed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEBubbleTrail"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mins") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'maxs") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'waterz") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'speed") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgTEBubbleTrail where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEBubbleTrail'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEBubbleTrail'mins x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEBubbleTrail'maxs x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEBubbleTrail'waterz x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTEBubbleTrail'count x__)
                         (Control.DeepSeq.deepseq (_CMsgTEBubbleTrail'speed x__) ())))))
{- | Fields :
     
         * 'Proto.Te_Fields.mins' @:: Lens' CMsgTEBubbles Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'mins' @:: Lens' CMsgTEBubbles (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.maxs' @:: Lens' CMsgTEBubbles Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'maxs' @:: Lens' CMsgTEBubbles (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.height' @:: Lens' CMsgTEBubbles Prelude.Float@
         * 'Proto.Te_Fields.maybe'height' @:: Lens' CMsgTEBubbles (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.count' @:: Lens' CMsgTEBubbles Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'count' @:: Lens' CMsgTEBubbles (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.speed' @:: Lens' CMsgTEBubbles Prelude.Float@
         * 'Proto.Te_Fields.maybe'speed' @:: Lens' CMsgTEBubbles (Prelude.Maybe Prelude.Float)@ -}
data CMsgTEBubbles
  = CMsgTEBubbles'_constructor {_CMsgTEBubbles'mins :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                _CMsgTEBubbles'maxs :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                _CMsgTEBubbles'height :: !(Prelude.Maybe Prelude.Float),
                                _CMsgTEBubbles'count :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgTEBubbles'speed :: !(Prelude.Maybe Prelude.Float),
                                _CMsgTEBubbles'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEBubbles where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEBubbles "mins" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbles'mins (\ x__ y__ -> x__ {_CMsgTEBubbles'mins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBubbles "maybe'mins" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbles'mins (\ x__ y__ -> x__ {_CMsgTEBubbles'mins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBubbles "maxs" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbles'maxs (\ x__ y__ -> x__ {_CMsgTEBubbles'maxs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEBubbles "maybe'maxs" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbles'maxs (\ x__ y__ -> x__ {_CMsgTEBubbles'maxs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBubbles "height" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbles'height
           (\ x__ y__ -> x__ {_CMsgTEBubbles'height = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBubbles "maybe'height" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbles'height
           (\ x__ y__ -> x__ {_CMsgTEBubbles'height = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBubbles "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbles'count
           (\ x__ y__ -> x__ {_CMsgTEBubbles'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBubbles "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbles'count
           (\ x__ y__ -> x__ {_CMsgTEBubbles'count = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEBubbles "speed" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbles'speed
           (\ x__ y__ -> x__ {_CMsgTEBubbles'speed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEBubbles "maybe'speed" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEBubbles'speed
           (\ x__ y__ -> x__ {_CMsgTEBubbles'speed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEBubbles where
  messageName _ = Data.Text.pack "CMsgTEBubbles"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgTEBubbles\DC2\US\n\
      \\EOTmins\CAN\SOH \SOH(\v2\v.CMsgVectorR\EOTmins\DC2\US\n\
      \\EOTmaxs\CAN\STX \SOH(\v2\v.CMsgVectorR\EOTmaxs\DC2\SYN\n\
      \\ACKheight\CAN\ETX \SOH(\STXR\ACKheight\DC2\DC4\n\
      \\ENQcount\CAN\EOT \SOH(\rR\ENQcount\DC2\DC4\n\
      \\ENQspeed\CAN\ENQ \SOH(\STXR\ENQspeed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        mins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mins"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mins")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBubbles
        maxs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "maxs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxs")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBubbles
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'height")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBubbles
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBubbles
        speed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'speed")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEBubbles
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, mins__field_descriptor),
           (Data.ProtoLens.Tag 2, maxs__field_descriptor),
           (Data.ProtoLens.Tag 3, height__field_descriptor),
           (Data.ProtoLens.Tag 4, count__field_descriptor),
           (Data.ProtoLens.Tag 5, speed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEBubbles'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEBubbles'_unknownFields = y__})
  defMessage
    = CMsgTEBubbles'_constructor
        {_CMsgTEBubbles'mins = Prelude.Nothing,
         _CMsgTEBubbles'maxs = Prelude.Nothing,
         _CMsgTEBubbles'height = Prelude.Nothing,
         _CMsgTEBubbles'count = Prelude.Nothing,
         _CMsgTEBubbles'speed = Prelude.Nothing,
         _CMsgTEBubbles'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEBubbles -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEBubbles
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "mins"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mins") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "maxs"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"maxs") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "height"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "speed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"speed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEBubbles"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mins") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'maxs") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'height") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'speed") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgTEBubbles where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEBubbles'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEBubbles'mins x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEBubbles'maxs x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEBubbles'height x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTEBubbles'count x__)
                         (Control.DeepSeq.deepseq (_CMsgTEBubbles'speed x__) ())))))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTEDecal Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTEDecal (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.start' @:: Lens' CMsgTEDecal Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'start' @:: Lens' CMsgTEDecal (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.entity' @:: Lens' CMsgTEDecal Data.Int.Int32@
         * 'Proto.Te_Fields.maybe'entity' @:: Lens' CMsgTEDecal (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Te_Fields.hitbox' @:: Lens' CMsgTEDecal Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'hitbox' @:: Lens' CMsgTEDecal (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.index' @:: Lens' CMsgTEDecal Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'index' @:: Lens' CMsgTEDecal (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEDecal
  = CMsgTEDecal'_constructor {_CMsgTEDecal'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                              _CMsgTEDecal'start :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                              _CMsgTEDecal'entity :: !(Prelude.Maybe Data.Int.Int32),
                              _CMsgTEDecal'hitbox :: !(Prelude.Maybe Data.Word.Word32),
                              _CMsgTEDecal'index :: !(Prelude.Maybe Data.Word.Word32),
                              _CMsgTEDecal'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEDecal where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEDecal "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDecal'origin (\ x__ y__ -> x__ {_CMsgTEDecal'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEDecal "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDecal'origin (\ x__ y__ -> x__ {_CMsgTEDecal'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEDecal "start" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDecal'start (\ x__ y__ -> x__ {_CMsgTEDecal'start = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEDecal "maybe'start" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDecal'start (\ x__ y__ -> x__ {_CMsgTEDecal'start = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEDecal "entity" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDecal'entity (\ x__ y__ -> x__ {_CMsgTEDecal'entity = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgTEDecal "maybe'entity" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDecal'entity (\ x__ y__ -> x__ {_CMsgTEDecal'entity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEDecal "hitbox" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDecal'hitbox (\ x__ y__ -> x__ {_CMsgTEDecal'hitbox = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEDecal "maybe'hitbox" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDecal'hitbox (\ x__ y__ -> x__ {_CMsgTEDecal'hitbox = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEDecal "index" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDecal'index (\ x__ y__ -> x__ {_CMsgTEDecal'index = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEDecal "maybe'index" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDecal'index (\ x__ y__ -> x__ {_CMsgTEDecal'index = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEDecal where
  messageName _ = Data.Text.pack "CMsgTEDecal"
  packedMessageDescriptor _
    = "\n\
      \\vCMsgTEDecal\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2!\n\
      \\ENQstart\CAN\STX \SOH(\v2\v.CMsgVectorR\ENQstart\DC2\SUB\n\
      \\ACKentity\CAN\ETX \SOH(\ENQ:\STX-1R\ACKentity\DC2\SYN\n\
      \\ACKhitbox\CAN\EOT \SOH(\rR\ACKhitbox\DC2\DC4\n\
      \\ENQindex\CAN\ENQ \SOH(\rR\ENQindex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEDecal
        start__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'start")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEDecal
        entity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entity")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEDecal
        hitbox__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hitbox"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hitbox")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEDecal
        index__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'index")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEDecal
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, start__field_descriptor),
           (Data.ProtoLens.Tag 3, entity__field_descriptor),
           (Data.ProtoLens.Tag 4, hitbox__field_descriptor),
           (Data.ProtoLens.Tag 5, index__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEDecal'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEDecal'_unknownFields = y__})
  defMessage
    = CMsgTEDecal'_constructor
        {_CMsgTEDecal'origin = Prelude.Nothing,
         _CMsgTEDecal'start = Prelude.Nothing,
         _CMsgTEDecal'entity = Prelude.Nothing,
         _CMsgTEDecal'hitbox = Prelude.Nothing,
         _CMsgTEDecal'index = Prelude.Nothing,
         _CMsgTEDecal'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEDecal -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEDecal
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "start"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"start") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "entity"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"entity") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hitbox"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hitbox") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "index"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"index") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEDecal"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'start") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'entity") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hitbox") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'index") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgTEDecal where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEDecal'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEDecal'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEDecal'start x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEDecal'entity x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTEDecal'hitbox x__)
                         (Control.DeepSeq.deepseq (_CMsgTEDecal'index x__) ())))))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTEDust Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTEDust (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.size' @:: Lens' CMsgTEDust Prelude.Float@
         * 'Proto.Te_Fields.maybe'size' @:: Lens' CMsgTEDust (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.speed' @:: Lens' CMsgTEDust Prelude.Float@
         * 'Proto.Te_Fields.maybe'speed' @:: Lens' CMsgTEDust (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.direction' @:: Lens' CMsgTEDust Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'direction' @:: Lens' CMsgTEDust (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@ -}
data CMsgTEDust
  = CMsgTEDust'_constructor {_CMsgTEDust'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                             _CMsgTEDust'size :: !(Prelude.Maybe Prelude.Float),
                             _CMsgTEDust'speed :: !(Prelude.Maybe Prelude.Float),
                             _CMsgTEDust'direction :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                             _CMsgTEDust'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEDust where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEDust "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDust'origin (\ x__ y__ -> x__ {_CMsgTEDust'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEDust "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDust'origin (\ x__ y__ -> x__ {_CMsgTEDust'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEDust "size" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDust'size (\ x__ y__ -> x__ {_CMsgTEDust'size = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEDust "maybe'size" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDust'size (\ x__ y__ -> x__ {_CMsgTEDust'size = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEDust "speed" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDust'speed (\ x__ y__ -> x__ {_CMsgTEDust'speed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEDust "maybe'speed" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDust'speed (\ x__ y__ -> x__ {_CMsgTEDust'speed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEDust "direction" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDust'direction
           (\ x__ y__ -> x__ {_CMsgTEDust'direction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEDust "maybe'direction" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEDust'direction
           (\ x__ y__ -> x__ {_CMsgTEDust'direction = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEDust where
  messageName _ = Data.Text.pack "CMsgTEDust"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \CMsgTEDust\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\DC2\n\
      \\EOTsize\CAN\STX \SOH(\STXR\EOTsize\DC2\DC4\n\
      \\ENQspeed\CAN\ETX \SOH(\STXR\ENQspeed\DC2)\n\
      \\tdirection\CAN\EOT \SOH(\v2\v.CMsgVectorR\tdirection"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEDust
        size__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'size")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEDust
        speed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'speed")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEDust
        direction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "direction"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'direction")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEDust
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, size__field_descriptor),
           (Data.ProtoLens.Tag 3, speed__field_descriptor),
           (Data.ProtoLens.Tag 4, direction__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEDust'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEDust'_unknownFields = y__})
  defMessage
    = CMsgTEDust'_constructor
        {_CMsgTEDust'origin = Prelude.Nothing,
         _CMsgTEDust'size = Prelude.Nothing,
         _CMsgTEDust'speed = Prelude.Nothing,
         _CMsgTEDust'direction = Prelude.Nothing,
         _CMsgTEDust'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEDust -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEDust
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "size"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"size") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "speed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"speed") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "direction"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"direction") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEDust"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'size") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'speed") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'direction") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.ProtoLens.encodeMessage _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgTEDust where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEDust'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEDust'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEDust'size x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEDust'speed x__)
                      (Control.DeepSeq.deepseq (_CMsgTEDust'direction x__) ()))))
{- | Fields :
     
         * 'Proto.Te_Fields.effectdata' @:: Lens' CMsgTEEffectDispatch CMsgEffectData@
         * 'Proto.Te_Fields.maybe'effectdata' @:: Lens' CMsgTEEffectDispatch (Prelude.Maybe CMsgEffectData)@ -}
data CMsgTEEffectDispatch
  = CMsgTEEffectDispatch'_constructor {_CMsgTEEffectDispatch'effectdata :: !(Prelude.Maybe CMsgEffectData),
                                       _CMsgTEEffectDispatch'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEEffectDispatch where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEEffectDispatch "effectdata" CMsgEffectData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEEffectDispatch'effectdata
           (\ x__ y__ -> x__ {_CMsgTEEffectDispatch'effectdata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEEffectDispatch "maybe'effectdata" (Prelude.Maybe CMsgEffectData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEEffectDispatch'effectdata
           (\ x__ y__ -> x__ {_CMsgTEEffectDispatch'effectdata = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEEffectDispatch where
  messageName _ = Data.Text.pack "CMsgTEEffectDispatch"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgTEEffectDispatch\DC2/\n\
      \\n\
      \effectdata\CAN\SOH \SOH(\v2\SI.CMsgEffectDataR\n\
      \effectdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        effectdata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effectdata"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgEffectData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effectdata")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEEffectDispatch
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, effectdata__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEEffectDispatch'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEEffectDispatch'_unknownFields = y__})
  defMessage
    = CMsgTEEffectDispatch'_constructor
        {_CMsgTEEffectDispatch'effectdata = Prelude.Nothing,
         _CMsgTEEffectDispatch'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEEffectDispatch
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEEffectDispatch
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "effectdata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"effectdata") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEEffectDispatch"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'effectdata") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgTEEffectDispatch where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEEffectDispatch'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgTEEffectDispatch'effectdata x__) ())
{- | Fields :
     
         * 'Proto.Te_Fields.pos' @:: Lens' CMsgTEEnergySplash Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'pos' @:: Lens' CMsgTEEnergySplash (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.dir' @:: Lens' CMsgTEEnergySplash Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'dir' @:: Lens' CMsgTEEnergySplash (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.explosive' @:: Lens' CMsgTEEnergySplash Prelude.Bool@
         * 'Proto.Te_Fields.maybe'explosive' @:: Lens' CMsgTEEnergySplash (Prelude.Maybe Prelude.Bool)@ -}
data CMsgTEEnergySplash
  = CMsgTEEnergySplash'_constructor {_CMsgTEEnergySplash'pos :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                     _CMsgTEEnergySplash'dir :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                     _CMsgTEEnergySplash'explosive :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgTEEnergySplash'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEEnergySplash where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEEnergySplash "pos" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEEnergySplash'pos
           (\ x__ y__ -> x__ {_CMsgTEEnergySplash'pos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEEnergySplash "maybe'pos" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEEnergySplash'pos
           (\ x__ y__ -> x__ {_CMsgTEEnergySplash'pos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEEnergySplash "dir" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEEnergySplash'dir
           (\ x__ y__ -> x__ {_CMsgTEEnergySplash'dir = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEEnergySplash "maybe'dir" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEEnergySplash'dir
           (\ x__ y__ -> x__ {_CMsgTEEnergySplash'dir = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEEnergySplash "explosive" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEEnergySplash'explosive
           (\ x__ y__ -> x__ {_CMsgTEEnergySplash'explosive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEEnergySplash "maybe'explosive" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEEnergySplash'explosive
           (\ x__ y__ -> x__ {_CMsgTEEnergySplash'explosive = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEEnergySplash where
  messageName _ = Data.Text.pack "CMsgTEEnergySplash"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgTEEnergySplash\DC2\GS\n\
      \\ETXpos\CAN\SOH \SOH(\v2\v.CMsgVectorR\ETXpos\DC2\GS\n\
      \\ETXdir\CAN\STX \SOH(\v2\v.CMsgVectorR\ETXdir\DC2\FS\n\
      \\texplosive\CAN\ETX \SOH(\bR\texplosive"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pos")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEEnergySplash
        dir__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dir"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dir")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEEnergySplash
        explosive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "explosive"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'explosive")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEEnergySplash
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pos__field_descriptor),
           (Data.ProtoLens.Tag 2, dir__field_descriptor),
           (Data.ProtoLens.Tag 3, explosive__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEEnergySplash'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEEnergySplash'_unknownFields = y__})
  defMessage
    = CMsgTEEnergySplash'_constructor
        {_CMsgTEEnergySplash'pos = Prelude.Nothing,
         _CMsgTEEnergySplash'dir = Prelude.Nothing,
         _CMsgTEEnergySplash'explosive = Prelude.Nothing,
         _CMsgTEEnergySplash'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEEnergySplash
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEEnergySplash
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "pos"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pos") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "dir"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"dir") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "explosive"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"explosive") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEEnergySplash"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pos") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'dir") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'explosive") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgTEEnergySplash where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEEnergySplash'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEEnergySplash'pos x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEEnergySplash'dir x__)
                   (Control.DeepSeq.deepseq (_CMsgTEEnergySplash'explosive x__) ())))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTEExplosion Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTEExplosion (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.flags' @:: Lens' CMsgTEExplosion Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'flags' @:: Lens' CMsgTEExplosion (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.normal' @:: Lens' CMsgTEExplosion Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'normal' @:: Lens' CMsgTEExplosion (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.radius' @:: Lens' CMsgTEExplosion Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'radius' @:: Lens' CMsgTEExplosion (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.magnitude' @:: Lens' CMsgTEExplosion Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'magnitude' @:: Lens' CMsgTEExplosion (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.affectRagdolls' @:: Lens' CMsgTEExplosion Prelude.Bool@
         * 'Proto.Te_Fields.maybe'affectRagdolls' @:: Lens' CMsgTEExplosion (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Te_Fields.soundName' @:: Lens' CMsgTEExplosion Data.Text.Text@
         * 'Proto.Te_Fields.maybe'soundName' @:: Lens' CMsgTEExplosion (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Te_Fields.explosionType' @:: Lens' CMsgTEExplosion Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'explosionType' @:: Lens' CMsgTEExplosion (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.createDebris' @:: Lens' CMsgTEExplosion Prelude.Bool@
         * 'Proto.Te_Fields.maybe'createDebris' @:: Lens' CMsgTEExplosion (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Te_Fields.debrisOrigin' @:: Lens' CMsgTEExplosion Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'debrisOrigin' @:: Lens' CMsgTEExplosion (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.debrisSurfaceprop' @:: Lens' CMsgTEExplosion Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'debrisSurfaceprop' @:: Lens' CMsgTEExplosion (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEExplosion
  = CMsgTEExplosion'_constructor {_CMsgTEExplosion'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                  _CMsgTEExplosion'flags :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgTEExplosion'normal :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                  _CMsgTEExplosion'radius :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgTEExplosion'magnitude :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgTEExplosion'affectRagdolls :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgTEExplosion'soundName :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgTEExplosion'explosionType :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgTEExplosion'createDebris :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgTEExplosion'debrisOrigin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                  _CMsgTEExplosion'debrisSurfaceprop :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgTEExplosion'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEExplosion where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'origin
           (\ x__ y__ -> x__ {_CMsgTEExplosion'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'origin
           (\ x__ y__ -> x__ {_CMsgTEExplosion'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'flags
           (\ x__ y__ -> x__ {_CMsgTEExplosion'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'flags
           (\ x__ y__ -> x__ {_CMsgTEExplosion'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "normal" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'normal
           (\ x__ y__ -> x__ {_CMsgTEExplosion'normal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'normal" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'normal
           (\ x__ y__ -> x__ {_CMsgTEExplosion'normal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "radius" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'radius
           (\ x__ y__ -> x__ {_CMsgTEExplosion'radius = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'radius" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'radius
           (\ x__ y__ -> x__ {_CMsgTEExplosion'radius = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "magnitude" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'magnitude
           (\ x__ y__ -> x__ {_CMsgTEExplosion'magnitude = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'magnitude" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'magnitude
           (\ x__ y__ -> x__ {_CMsgTEExplosion'magnitude = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "affectRagdolls" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'affectRagdolls
           (\ x__ y__ -> x__ {_CMsgTEExplosion'affectRagdolls = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'affectRagdolls" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'affectRagdolls
           (\ x__ y__ -> x__ {_CMsgTEExplosion'affectRagdolls = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "soundName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'soundName
           (\ x__ y__ -> x__ {_CMsgTEExplosion'soundName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'soundName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'soundName
           (\ x__ y__ -> x__ {_CMsgTEExplosion'soundName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "explosionType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'explosionType
           (\ x__ y__ -> x__ {_CMsgTEExplosion'explosionType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'explosionType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'explosionType
           (\ x__ y__ -> x__ {_CMsgTEExplosion'explosionType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "createDebris" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'createDebris
           (\ x__ y__ -> x__ {_CMsgTEExplosion'createDebris = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'createDebris" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'createDebris
           (\ x__ y__ -> x__ {_CMsgTEExplosion'createDebris = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "debrisOrigin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'debrisOrigin
           (\ x__ y__ -> x__ {_CMsgTEExplosion'debrisOrigin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'debrisOrigin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'debrisOrigin
           (\ x__ y__ -> x__ {_CMsgTEExplosion'debrisOrigin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "debrisSurfaceprop" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'debrisSurfaceprop
           (\ x__ y__ -> x__ {_CMsgTEExplosion'debrisSurfaceprop = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEExplosion "maybe'debrisSurfaceprop" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEExplosion'debrisSurfaceprop
           (\ x__ y__ -> x__ {_CMsgTEExplosion'debrisSurfaceprop = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEExplosion where
  messageName _ = Data.Text.pack "CMsgTEExplosion"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgTEExplosion\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\DC4\n\
      \\ENQflags\CAN\ETX \SOH(\rR\ENQflags\DC2#\n\
      \\ACKnormal\CAN\EOT \SOH(\v2\v.CMsgVectorR\ACKnormal\DC2\SYN\n\
      \\ACKradius\CAN\ACK \SOH(\rR\ACKradius\DC2\FS\n\
      \\tmagnitude\CAN\a \SOH(\rR\tmagnitude\DC2'\n\
      \\SIaffect_ragdolls\CAN\t \SOH(\bR\SOaffectRagdolls\DC2\GS\n\
      \\n\
      \sound_name\CAN\n\
      \ \SOH(\tR\tsoundName\DC2%\n\
      \\SOexplosion_type\CAN\v \SOH(\rR\rexplosionType\DC2#\n\
      \\rcreate_debris\CAN\f \SOH(\bR\fcreateDebris\DC20\n\
      \\rdebris_origin\CAN\r \SOH(\v2\v.CMsgVectorR\fdebrisOrigin\DC2-\n\
      \\DC2debris_surfaceprop\CAN\SO \SOH(\aR\DC1debrisSurfaceprop"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
        normal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "normal"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'normal")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
        radius__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
        magnitude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "magnitude"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'magnitude")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
        affectRagdolls__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "affect_ragdolls"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'affectRagdolls")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
        soundName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sound_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'soundName")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
        explosionType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "explosion_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'explosionType")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
        createDebris__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "create_debris"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'createDebris")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
        debrisOrigin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "debris_origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'debrisOrigin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
        debrisSurfaceprop__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "debris_surfaceprop"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'debrisSurfaceprop")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEExplosion
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 3, flags__field_descriptor),
           (Data.ProtoLens.Tag 4, normal__field_descriptor),
           (Data.ProtoLens.Tag 6, radius__field_descriptor),
           (Data.ProtoLens.Tag 7, magnitude__field_descriptor),
           (Data.ProtoLens.Tag 9, affectRagdolls__field_descriptor),
           (Data.ProtoLens.Tag 10, soundName__field_descriptor),
           (Data.ProtoLens.Tag 11, explosionType__field_descriptor),
           (Data.ProtoLens.Tag 12, createDebris__field_descriptor),
           (Data.ProtoLens.Tag 13, debrisOrigin__field_descriptor),
           (Data.ProtoLens.Tag 14, debrisSurfaceprop__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEExplosion'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEExplosion'_unknownFields = y__})
  defMessage
    = CMsgTEExplosion'_constructor
        {_CMsgTEExplosion'origin = Prelude.Nothing,
         _CMsgTEExplosion'flags = Prelude.Nothing,
         _CMsgTEExplosion'normal = Prelude.Nothing,
         _CMsgTEExplosion'radius = Prelude.Nothing,
         _CMsgTEExplosion'magnitude = Prelude.Nothing,
         _CMsgTEExplosion'affectRagdolls = Prelude.Nothing,
         _CMsgTEExplosion'soundName = Prelude.Nothing,
         _CMsgTEExplosion'explosionType = Prelude.Nothing,
         _CMsgTEExplosion'createDebris = Prelude.Nothing,
         _CMsgTEExplosion'debrisOrigin = Prelude.Nothing,
         _CMsgTEExplosion'debrisSurfaceprop = Prelude.Nothing,
         _CMsgTEExplosion'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEExplosion
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEExplosion
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "normal"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"normal") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "radius"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"radius") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "magnitude"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"magnitude") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "affect_ragdolls"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"affectRagdolls") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sound_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"soundName") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "explosion_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"explosionType") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "create_debris"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"createDebris") y x)
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "debris_origin"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"debrisOrigin") y x)
                        117
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "debris_surfaceprop"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"debrisSurfaceprop") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEExplosion"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'normal") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'radius") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'magnitude") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'affectRagdolls") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'soundName") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                         ((Prelude..)
                                            (\ bs
                                               -> (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       (Prelude.fromIntegral
                                                          (Data.ByteString.length bs)))
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            Data.Text.Encoding.encodeUtf8 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'explosionType") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'createDebris") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'debrisOrigin") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 106)
                                                  ((Prelude..)
                                                     (\ bs
                                                        -> (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                (Prelude.fromIntegral
                                                                   (Data.ByteString.length bs)))
                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                bs))
                                                     Data.ProtoLens.encodeMessage _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'debrisSurfaceprop")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 117)
                                                     (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CMsgTEExplosion where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEExplosion'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEExplosion'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEExplosion'flags x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEExplosion'normal x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTEExplosion'radius x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgTEExplosion'magnitude x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgTEExplosion'affectRagdolls x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgTEExplosion'soundName x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgTEExplosion'explosionType x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgTEExplosion'createDebris x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgTEExplosion'debrisOrigin x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgTEExplosion'debrisSurfaceprop x__) ())))))))))))
{- | Fields :
     
         * 'Proto.Te_Fields.entity' @:: Lens' CMsgTEFizz Data.Int.Int32@
         * 'Proto.Te_Fields.maybe'entity' @:: Lens' CMsgTEFizz (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Te_Fields.density' @:: Lens' CMsgTEFizz Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'density' @:: Lens' CMsgTEFizz (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.current' @:: Lens' CMsgTEFizz Data.Int.Int32@
         * 'Proto.Te_Fields.maybe'current' @:: Lens' CMsgTEFizz (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgTEFizz
  = CMsgTEFizz'_constructor {_CMsgTEFizz'entity :: !(Prelude.Maybe Data.Int.Int32),
                             _CMsgTEFizz'density :: !(Prelude.Maybe Data.Word.Word32),
                             _CMsgTEFizz'current :: !(Prelude.Maybe Data.Int.Int32),
                             _CMsgTEFizz'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEFizz where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEFizz "entity" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEFizz'entity (\ x__ y__ -> x__ {_CMsgTEFizz'entity = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgTEFizz "maybe'entity" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEFizz'entity (\ x__ y__ -> x__ {_CMsgTEFizz'entity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEFizz "density" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEFizz'density (\ x__ y__ -> x__ {_CMsgTEFizz'density = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEFizz "maybe'density" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEFizz'density (\ x__ y__ -> x__ {_CMsgTEFizz'density = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEFizz "current" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEFizz'current (\ x__ y__ -> x__ {_CMsgTEFizz'current = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEFizz "maybe'current" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEFizz'current (\ x__ y__ -> x__ {_CMsgTEFizz'current = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEFizz where
  messageName _ = Data.Text.pack "CMsgTEFizz"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \CMsgTEFizz\DC2\SUB\n\
      \\ACKentity\CAN\SOH \SOH(\ENQ:\STX-1R\ACKentity\DC2\CAN\n\
      \\adensity\CAN\STX \SOH(\rR\adensity\DC2\CAN\n\
      \\acurrent\CAN\ETX \SOH(\ENQR\acurrent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        entity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entity")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEFizz
        density__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "density"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'density")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEFizz
        current__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'current")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEFizz
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, entity__field_descriptor),
           (Data.ProtoLens.Tag 2, density__field_descriptor),
           (Data.ProtoLens.Tag 3, current__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEFizz'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEFizz'_unknownFields = y__})
  defMessage
    = CMsgTEFizz'_constructor
        {_CMsgTEFizz'entity = Prelude.Nothing,
         _CMsgTEFizz'density = Prelude.Nothing,
         _CMsgTEFizz'current = Prelude.Nothing,
         _CMsgTEFizz'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEFizz -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEFizz
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "entity"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"entity") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "density"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"density") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"current") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEFizz"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'entity") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'density") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'current") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgTEFizz where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEFizz'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEFizz'entity x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEFizz'density x__)
                   (Control.DeepSeq.deepseq (_CMsgTEFizz'current x__) ())))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTEGlowSprite Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTEGlowSprite (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.scale' @:: Lens' CMsgTEGlowSprite Prelude.Float@
         * 'Proto.Te_Fields.maybe'scale' @:: Lens' CMsgTEGlowSprite (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.life' @:: Lens' CMsgTEGlowSprite Prelude.Float@
         * 'Proto.Te_Fields.maybe'life' @:: Lens' CMsgTEGlowSprite (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.brightness' @:: Lens' CMsgTEGlowSprite Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'brightness' @:: Lens' CMsgTEGlowSprite (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEGlowSprite
  = CMsgTEGlowSprite'_constructor {_CMsgTEGlowSprite'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                   _CMsgTEGlowSprite'scale :: !(Prelude.Maybe Prelude.Float),
                                   _CMsgTEGlowSprite'life :: !(Prelude.Maybe Prelude.Float),
                                   _CMsgTEGlowSprite'brightness :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgTEGlowSprite'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEGlowSprite where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEGlowSprite "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEGlowSprite'origin
           (\ x__ y__ -> x__ {_CMsgTEGlowSprite'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEGlowSprite "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEGlowSprite'origin
           (\ x__ y__ -> x__ {_CMsgTEGlowSprite'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEGlowSprite "scale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEGlowSprite'scale
           (\ x__ y__ -> x__ {_CMsgTEGlowSprite'scale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEGlowSprite "maybe'scale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEGlowSprite'scale
           (\ x__ y__ -> x__ {_CMsgTEGlowSprite'scale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEGlowSprite "life" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEGlowSprite'life
           (\ x__ y__ -> x__ {_CMsgTEGlowSprite'life = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEGlowSprite "maybe'life" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEGlowSprite'life
           (\ x__ y__ -> x__ {_CMsgTEGlowSprite'life = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEGlowSprite "brightness" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEGlowSprite'brightness
           (\ x__ y__ -> x__ {_CMsgTEGlowSprite'brightness = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEGlowSprite "maybe'brightness" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEGlowSprite'brightness
           (\ x__ y__ -> x__ {_CMsgTEGlowSprite'brightness = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEGlowSprite where
  messageName _ = Data.Text.pack "CMsgTEGlowSprite"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgTEGlowSprite\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\DC4\n\
      \\ENQscale\CAN\STX \SOH(\STXR\ENQscale\DC2\DC2\n\
      \\EOTlife\CAN\ETX \SOH(\STXR\EOTlife\DC2\RS\n\
      \\n\
      \brightness\CAN\EOT \SOH(\rR\n\
      \brightness"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEGlowSprite
        scale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scale")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEGlowSprite
        life__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "life"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'life")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEGlowSprite
        brightness__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "brightness"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'brightness")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEGlowSprite
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, scale__field_descriptor),
           (Data.ProtoLens.Tag 3, life__field_descriptor),
           (Data.ProtoLens.Tag 4, brightness__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEGlowSprite'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEGlowSprite'_unknownFields = y__})
  defMessage
    = CMsgTEGlowSprite'_constructor
        {_CMsgTEGlowSprite'origin = Prelude.Nothing,
         _CMsgTEGlowSprite'scale = Prelude.Nothing,
         _CMsgTEGlowSprite'life = Prelude.Nothing,
         _CMsgTEGlowSprite'brightness = Prelude.Nothing,
         _CMsgTEGlowSprite'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEGlowSprite
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEGlowSprite
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"scale") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "life"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"life") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "brightness"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"brightness") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEGlowSprite"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'scale") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'life") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'brightness") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgTEGlowSprite where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEGlowSprite'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEGlowSprite'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEGlowSprite'scale x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEGlowSprite'life x__)
                      (Control.DeepSeq.deepseq (_CMsgTEGlowSprite'brightness x__) ()))))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTEImpact Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTEImpact (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.normal' @:: Lens' CMsgTEImpact Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'normal' @:: Lens' CMsgTEImpact (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.type'' @:: Lens' CMsgTEImpact Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'type'' @:: Lens' CMsgTEImpact (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEImpact
  = CMsgTEImpact'_constructor {_CMsgTEImpact'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                               _CMsgTEImpact'normal :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                               _CMsgTEImpact'type' :: !(Prelude.Maybe Data.Word.Word32),
                               _CMsgTEImpact'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEImpact where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEImpact "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEImpact'origin
           (\ x__ y__ -> x__ {_CMsgTEImpact'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEImpact "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEImpact'origin
           (\ x__ y__ -> x__ {_CMsgTEImpact'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEImpact "normal" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEImpact'normal
           (\ x__ y__ -> x__ {_CMsgTEImpact'normal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEImpact "maybe'normal" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEImpact'normal
           (\ x__ y__ -> x__ {_CMsgTEImpact'normal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEImpact "type'" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEImpact'type' (\ x__ y__ -> x__ {_CMsgTEImpact'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEImpact "maybe'type'" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEImpact'type' (\ x__ y__ -> x__ {_CMsgTEImpact'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEImpact where
  messageName _ = Data.Text.pack "CMsgTEImpact"
  packedMessageDescriptor _
    = "\n\
      \\fCMsgTEImpact\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2#\n\
      \\ACKnormal\CAN\STX \SOH(\v2\v.CMsgVectorR\ACKnormal\DC2\DC2\n\
      \\EOTtype\CAN\ETX \SOH(\rR\EOTtype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEImpact
        normal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "normal"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'normal")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEImpact
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEImpact
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, normal__field_descriptor),
           (Data.ProtoLens.Tag 3, type'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEImpact'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEImpact'_unknownFields = y__})
  defMessage
    = CMsgTEImpact'_constructor
        {_CMsgTEImpact'origin = Prelude.Nothing,
         _CMsgTEImpact'normal = Prelude.Nothing,
         _CMsgTEImpact'type' = Prelude.Nothing,
         _CMsgTEImpact'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEImpact -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEImpact
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "normal"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"normal") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEImpact"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'normal") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgTEImpact where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEImpact'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEImpact'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEImpact'normal x__)
                   (Control.DeepSeq.deepseq (_CMsgTEImpact'type' x__) ())))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTELargeFunnel Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTELargeFunnel (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.reversed' @:: Lens' CMsgTELargeFunnel Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'reversed' @:: Lens' CMsgTELargeFunnel (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTELargeFunnel
  = CMsgTELargeFunnel'_constructor {_CMsgTELargeFunnel'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                    _CMsgTELargeFunnel'reversed :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgTELargeFunnel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTELargeFunnel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTELargeFunnel "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTELargeFunnel'origin
           (\ x__ y__ -> x__ {_CMsgTELargeFunnel'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTELargeFunnel "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTELargeFunnel'origin
           (\ x__ y__ -> x__ {_CMsgTELargeFunnel'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTELargeFunnel "reversed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTELargeFunnel'reversed
           (\ x__ y__ -> x__ {_CMsgTELargeFunnel'reversed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTELargeFunnel "maybe'reversed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTELargeFunnel'reversed
           (\ x__ y__ -> x__ {_CMsgTELargeFunnel'reversed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTELargeFunnel where
  messageName _ = Data.Text.pack "CMsgTELargeFunnel"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgTELargeFunnel\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\SUB\n\
      \\breversed\CAN\STX \SOH(\rR\breversed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTELargeFunnel
        reversed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reversed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reversed")) ::
              Data.ProtoLens.FieldDescriptor CMsgTELargeFunnel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, reversed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTELargeFunnel'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTELargeFunnel'_unknownFields = y__})
  defMessage
    = CMsgTELargeFunnel'_constructor
        {_CMsgTELargeFunnel'origin = Prelude.Nothing,
         _CMsgTELargeFunnel'reversed = Prelude.Nothing,
         _CMsgTELargeFunnel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTELargeFunnel
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTELargeFunnel
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reversed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"reversed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTELargeFunnel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reversed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgTELargeFunnel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTELargeFunnel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTELargeFunnel'origin x__)
                (Control.DeepSeq.deepseq (_CMsgTELargeFunnel'reversed x__) ()))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTEMuzzleFlash Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTEMuzzleFlash (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.angles' @:: Lens' CMsgTEMuzzleFlash Proto.Networkbasetypes.CMsgQAngle@
         * 'Proto.Te_Fields.maybe'angles' @:: Lens' CMsgTEMuzzleFlash (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle)@
         * 'Proto.Te_Fields.scale' @:: Lens' CMsgTEMuzzleFlash Prelude.Float@
         * 'Proto.Te_Fields.maybe'scale' @:: Lens' CMsgTEMuzzleFlash (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.type'' @:: Lens' CMsgTEMuzzleFlash Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'type'' @:: Lens' CMsgTEMuzzleFlash (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEMuzzleFlash
  = CMsgTEMuzzleFlash'_constructor {_CMsgTEMuzzleFlash'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                    _CMsgTEMuzzleFlash'angles :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle),
                                    _CMsgTEMuzzleFlash'scale :: !(Prelude.Maybe Prelude.Float),
                                    _CMsgTEMuzzleFlash'type' :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgTEMuzzleFlash'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEMuzzleFlash where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEMuzzleFlash "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEMuzzleFlash'origin
           (\ x__ y__ -> x__ {_CMsgTEMuzzleFlash'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEMuzzleFlash "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEMuzzleFlash'origin
           (\ x__ y__ -> x__ {_CMsgTEMuzzleFlash'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEMuzzleFlash "angles" Proto.Networkbasetypes.CMsgQAngle where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEMuzzleFlash'angles
           (\ x__ y__ -> x__ {_CMsgTEMuzzleFlash'angles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEMuzzleFlash "maybe'angles" (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEMuzzleFlash'angles
           (\ x__ y__ -> x__ {_CMsgTEMuzzleFlash'angles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEMuzzleFlash "scale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEMuzzleFlash'scale
           (\ x__ y__ -> x__ {_CMsgTEMuzzleFlash'scale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEMuzzleFlash "maybe'scale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEMuzzleFlash'scale
           (\ x__ y__ -> x__ {_CMsgTEMuzzleFlash'scale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEMuzzleFlash "type'" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEMuzzleFlash'type'
           (\ x__ y__ -> x__ {_CMsgTEMuzzleFlash'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEMuzzleFlash "maybe'type'" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEMuzzleFlash'type'
           (\ x__ y__ -> x__ {_CMsgTEMuzzleFlash'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEMuzzleFlash where
  messageName _ = Data.Text.pack "CMsgTEMuzzleFlash"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgTEMuzzleFlash\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2#\n\
      \\ACKangles\CAN\STX \SOH(\v2\v.CMsgQAngleR\ACKangles\DC2\DC4\n\
      \\ENQscale\CAN\ETX \SOH(\STXR\ENQscale\DC2\DC2\n\
      \\EOTtype\CAN\EOT \SOH(\rR\EOTtype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEMuzzleFlash
        angles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "angles"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgQAngle)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'angles")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEMuzzleFlash
        scale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scale")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEMuzzleFlash
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEMuzzleFlash
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, angles__field_descriptor),
           (Data.ProtoLens.Tag 3, scale__field_descriptor),
           (Data.ProtoLens.Tag 4, type'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEMuzzleFlash'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEMuzzleFlash'_unknownFields = y__})
  defMessage
    = CMsgTEMuzzleFlash'_constructor
        {_CMsgTEMuzzleFlash'origin = Prelude.Nothing,
         _CMsgTEMuzzleFlash'angles = Prelude.Nothing,
         _CMsgTEMuzzleFlash'scale = Prelude.Nothing,
         _CMsgTEMuzzleFlash'type' = Prelude.Nothing,
         _CMsgTEMuzzleFlash'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEMuzzleFlash
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEMuzzleFlash
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "angles"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"angles") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"scale") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEMuzzleFlash"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'angles") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'scale") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgTEMuzzleFlash where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEMuzzleFlash'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEMuzzleFlash'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEMuzzleFlash'angles x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEMuzzleFlash'scale x__)
                      (Control.DeepSeq.deepseq (_CMsgTEMuzzleFlash'type' x__) ()))))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTEPhysicsProp Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.velocity' @:: Lens' CMsgTEPhysicsProp Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'velocity' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.angles' @:: Lens' CMsgTEPhysicsProp Proto.Networkbasetypes.CMsgQAngle@
         * 'Proto.Te_Fields.maybe'angles' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle)@
         * 'Proto.Te_Fields.skin' @:: Lens' CMsgTEPhysicsProp Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'skin' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.flags' @:: Lens' CMsgTEPhysicsProp Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'flags' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.effects' @:: Lens' CMsgTEPhysicsProp Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'effects' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.color' @:: Lens' CMsgTEPhysicsProp Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'color' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.modelindex' @:: Lens' CMsgTEPhysicsProp Data.Word.Word64@
         * 'Proto.Te_Fields.maybe'modelindex' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Te_Fields.unusedBreakmodelsnottomake' @:: Lens' CMsgTEPhysicsProp Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'unusedBreakmodelsnottomake' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.scale' @:: Lens' CMsgTEPhysicsProp Prelude.Float@
         * 'Proto.Te_Fields.maybe'scale' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.dmgpos' @:: Lens' CMsgTEPhysicsProp Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'dmgpos' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.dmgdir' @:: Lens' CMsgTEPhysicsProp Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'dmgdir' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.dmgtype' @:: Lens' CMsgTEPhysicsProp Data.Int.Int32@
         * 'Proto.Te_Fields.maybe'dmgtype' @:: Lens' CMsgTEPhysicsProp (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgTEPhysicsProp
  = CMsgTEPhysicsProp'_constructor {_CMsgTEPhysicsProp'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                    _CMsgTEPhysicsProp'velocity :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                    _CMsgTEPhysicsProp'angles :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle),
                                    _CMsgTEPhysicsProp'skin :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgTEPhysicsProp'flags :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgTEPhysicsProp'effects :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgTEPhysicsProp'color :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgTEPhysicsProp'modelindex :: !(Prelude.Maybe Data.Word.Word64),
                                    _CMsgTEPhysicsProp'unusedBreakmodelsnottomake :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgTEPhysicsProp'scale :: !(Prelude.Maybe Prelude.Float),
                                    _CMsgTEPhysicsProp'dmgpos :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                    _CMsgTEPhysicsProp'dmgdir :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                    _CMsgTEPhysicsProp'dmgtype :: !(Prelude.Maybe Data.Int.Int32),
                                    _CMsgTEPhysicsProp'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEPhysicsProp where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'origin
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'origin
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "velocity" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'velocity
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'velocity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'velocity" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'velocity
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'velocity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "angles" Proto.Networkbasetypes.CMsgQAngle where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'angles
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'angles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'angles" (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'angles
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'angles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "skin" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'skin
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'skin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'skin" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'skin
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'skin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'flags
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'flags
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "effects" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'effects
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'effects = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'effects" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'effects
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'effects = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "color" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'color
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'color" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'color
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "modelindex" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'modelindex
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'modelindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'modelindex" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'modelindex
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'modelindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "unusedBreakmodelsnottomake" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'unusedBreakmodelsnottomake
           (\ x__ y__
              -> x__ {_CMsgTEPhysicsProp'unusedBreakmodelsnottomake = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'unusedBreakmodelsnottomake" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'unusedBreakmodelsnottomake
           (\ x__ y__
              -> x__ {_CMsgTEPhysicsProp'unusedBreakmodelsnottomake = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "scale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'scale
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'scale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'scale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'scale
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'scale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "dmgpos" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'dmgpos
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'dmgpos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'dmgpos" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'dmgpos
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'dmgpos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "dmgdir" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'dmgdir
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'dmgdir = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'dmgdir" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'dmgdir
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'dmgdir = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "dmgtype" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'dmgtype
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'dmgtype = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEPhysicsProp "maybe'dmgtype" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEPhysicsProp'dmgtype
           (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'dmgtype = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEPhysicsProp where
  messageName _ = Data.Text.pack "CMsgTEPhysicsProp"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgTEPhysicsProp\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2'\n\
      \\bvelocity\CAN\STX \SOH(\v2\v.CMsgVectorR\bvelocity\DC2#\n\
      \\ACKangles\CAN\ETX \SOH(\v2\v.CMsgQAngleR\ACKangles\DC2\DC2\n\
      \\EOTskin\CAN\EOT \SOH(\aR\EOTskin\DC2\DC4\n\
      \\ENQflags\CAN\ENQ \SOH(\rR\ENQflags\DC2\CAN\n\
      \\aeffects\CAN\ACK \SOH(\rR\aeffects\DC2\DC4\n\
      \\ENQcolor\CAN\a \SOH(\aR\ENQcolor\DC2\RS\n\
      \\n\
      \modelindex\CAN\b \SOH(\ACKR\n\
      \modelindex\DC2?\n\
      \\ESCunused_breakmodelsnottomake\CAN\t \SOH(\rR\SUBunusedBreakmodelsnottomake\DC2\DC4\n\
      \\ENQscale\CAN\n\
      \ \SOH(\STXR\ENQscale\DC2#\n\
      \\ACKdmgpos\CAN\v \SOH(\v2\v.CMsgVectorR\ACKdmgpos\DC2#\n\
      \\ACKdmgdir\CAN\f \SOH(\v2\v.CMsgVectorR\ACKdmgdir\DC2\CAN\n\
      \\admgtype\CAN\r \SOH(\ENQR\admgtype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        velocity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "velocity"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'velocity")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        angles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "angles"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgQAngle)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'angles")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        skin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "skin"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'skin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        effects__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effects"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effects")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        modelindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "modelindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'modelindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        unusedBreakmodelsnottomake__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unused_breakmodelsnottomake"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'unusedBreakmodelsnottomake")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        scale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scale")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        dmgpos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dmgpos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dmgpos")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        dmgdir__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dmgdir"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dmgdir")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
        dmgtype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dmgtype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dmgtype")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEPhysicsProp
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, velocity__field_descriptor),
           (Data.ProtoLens.Tag 3, angles__field_descriptor),
           (Data.ProtoLens.Tag 4, skin__field_descriptor),
           (Data.ProtoLens.Tag 5, flags__field_descriptor),
           (Data.ProtoLens.Tag 6, effects__field_descriptor),
           (Data.ProtoLens.Tag 7, color__field_descriptor),
           (Data.ProtoLens.Tag 8, modelindex__field_descriptor),
           (Data.ProtoLens.Tag 9, 
            unusedBreakmodelsnottomake__field_descriptor),
           (Data.ProtoLens.Tag 10, scale__field_descriptor),
           (Data.ProtoLens.Tag 11, dmgpos__field_descriptor),
           (Data.ProtoLens.Tag 12, dmgdir__field_descriptor),
           (Data.ProtoLens.Tag 13, dmgtype__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEPhysicsProp'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEPhysicsProp'_unknownFields = y__})
  defMessage
    = CMsgTEPhysicsProp'_constructor
        {_CMsgTEPhysicsProp'origin = Prelude.Nothing,
         _CMsgTEPhysicsProp'velocity = Prelude.Nothing,
         _CMsgTEPhysicsProp'angles = Prelude.Nothing,
         _CMsgTEPhysicsProp'skin = Prelude.Nothing,
         _CMsgTEPhysicsProp'flags = Prelude.Nothing,
         _CMsgTEPhysicsProp'effects = Prelude.Nothing,
         _CMsgTEPhysicsProp'color = Prelude.Nothing,
         _CMsgTEPhysicsProp'modelindex = Prelude.Nothing,
         _CMsgTEPhysicsProp'unusedBreakmodelsnottomake = Prelude.Nothing,
         _CMsgTEPhysicsProp'scale = Prelude.Nothing,
         _CMsgTEPhysicsProp'dmgpos = Prelude.Nothing,
         _CMsgTEPhysicsProp'dmgdir = Prelude.Nothing,
         _CMsgTEPhysicsProp'dmgtype = Prelude.Nothing,
         _CMsgTEPhysicsProp'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEPhysicsProp
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEPhysicsProp
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "velocity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"velocity") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "angles"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"angles") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "skin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"skin") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "effects"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"effects") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        65
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "modelindex"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"modelindex") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unused_breakmodelsnottomake"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unusedBreakmodelsnottomake") y x)
                        85
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"scale") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "dmgpos"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"dmgpos") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "dmgdir"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"dmgdir") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dmgtype"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"dmgtype") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEPhysicsProp"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'velocity") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'angles") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'skin") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'effects") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'color") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'modelindex") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 65)
                                            (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'unusedBreakmodelsnottomake")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'scale") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 85)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putFixed32
                                                     Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'dmgpos") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                                                     ((Prelude..)
                                                        (\ bs
                                                           -> (Data.Monoid.<>)
                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                   (Prelude.fromIntegral
                                                                      (Data.ByteString.length bs)))
                                                                (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                   bs))
                                                        Data.ProtoLens.encodeMessage _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'dmgdir") _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
                                                        ((Prelude..)
                                                           (\ bs
                                                              -> (Data.Monoid.<>)
                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                      (Prelude.fromIntegral
                                                                         (Data.ByteString.length
                                                                            bs)))
                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                      bs))
                                                           Data.ProtoLens.encodeMessage _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'dmgtype")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                    (Lens.Family2.view
                                                       Data.ProtoLens.unknownFields _x))))))))))))))
instance Control.DeepSeq.NFData CMsgTEPhysicsProp where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEPhysicsProp'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEPhysicsProp'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEPhysicsProp'velocity x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEPhysicsProp'angles x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTEPhysicsProp'skin x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgTEPhysicsProp'flags x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgTEPhysicsProp'effects x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgTEPhysicsProp'color x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgTEPhysicsProp'modelindex x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgTEPhysicsProp'unusedBreakmodelsnottomake x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgTEPhysicsProp'scale x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgTEPhysicsProp'dmgpos x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgTEPhysicsProp'dmgdir x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgTEPhysicsProp'dmgtype x__) ())))))))))))))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTEShatterSurface Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTEShatterSurface (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.angles' @:: Lens' CMsgTEShatterSurface Proto.Networkbasetypes.CMsgQAngle@
         * 'Proto.Te_Fields.maybe'angles' @:: Lens' CMsgTEShatterSurface (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle)@
         * 'Proto.Te_Fields.force' @:: Lens' CMsgTEShatterSurface Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'force' @:: Lens' CMsgTEShatterSurface (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.forcepos' @:: Lens' CMsgTEShatterSurface Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'forcepos' @:: Lens' CMsgTEShatterSurface (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.width' @:: Lens' CMsgTEShatterSurface Prelude.Float@
         * 'Proto.Te_Fields.maybe'width' @:: Lens' CMsgTEShatterSurface (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.height' @:: Lens' CMsgTEShatterSurface Prelude.Float@
         * 'Proto.Te_Fields.maybe'height' @:: Lens' CMsgTEShatterSurface (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.shardsize' @:: Lens' CMsgTEShatterSurface Prelude.Float@
         * 'Proto.Te_Fields.maybe'shardsize' @:: Lens' CMsgTEShatterSurface (Prelude.Maybe Prelude.Float)@
         * 'Proto.Te_Fields.surfacetype' @:: Lens' CMsgTEShatterSurface Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'surfacetype' @:: Lens' CMsgTEShatterSurface (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.frontcolor' @:: Lens' CMsgTEShatterSurface Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'frontcolor' @:: Lens' CMsgTEShatterSurface (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.backcolor' @:: Lens' CMsgTEShatterSurface Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'backcolor' @:: Lens' CMsgTEShatterSurface (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEShatterSurface
  = CMsgTEShatterSurface'_constructor {_CMsgTEShatterSurface'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                       _CMsgTEShatterSurface'angles :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle),
                                       _CMsgTEShatterSurface'force :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                       _CMsgTEShatterSurface'forcepos :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                       _CMsgTEShatterSurface'width :: !(Prelude.Maybe Prelude.Float),
                                       _CMsgTEShatterSurface'height :: !(Prelude.Maybe Prelude.Float),
                                       _CMsgTEShatterSurface'shardsize :: !(Prelude.Maybe Prelude.Float),
                                       _CMsgTEShatterSurface'surfacetype :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgTEShatterSurface'frontcolor :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgTEShatterSurface'backcolor :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgTEShatterSurface'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEShatterSurface where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'origin
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'origin
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "angles" Proto.Networkbasetypes.CMsgQAngle where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'angles
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'angles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "maybe'angles" (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'angles
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'angles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "force" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'force
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'force = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "maybe'force" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'force
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'force = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "forcepos" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'forcepos
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'forcepos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "maybe'forcepos" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'forcepos
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'forcepos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "width" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'width
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'width = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "maybe'width" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'width
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "height" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'height
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'height = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "maybe'height" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'height
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'height = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "shardsize" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'shardsize
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'shardsize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "maybe'shardsize" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'shardsize
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'shardsize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "surfacetype" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'surfacetype
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'surfacetype = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "maybe'surfacetype" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'surfacetype
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'surfacetype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "frontcolor" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'frontcolor
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'frontcolor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "maybe'frontcolor" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'frontcolor
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'frontcolor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "backcolor" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'backcolor
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'backcolor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEShatterSurface "maybe'backcolor" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEShatterSurface'backcolor
           (\ x__ y__ -> x__ {_CMsgTEShatterSurface'backcolor = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEShatterSurface where
  messageName _ = Data.Text.pack "CMsgTEShatterSurface"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgTEShatterSurface\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2#\n\
      \\ACKangles\CAN\STX \SOH(\v2\v.CMsgQAngleR\ACKangles\DC2!\n\
      \\ENQforce\CAN\ETX \SOH(\v2\v.CMsgVectorR\ENQforce\DC2'\n\
      \\bforcepos\CAN\EOT \SOH(\v2\v.CMsgVectorR\bforcepos\DC2\DC4\n\
      \\ENQwidth\CAN\ENQ \SOH(\STXR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\ACK \SOH(\STXR\ACKheight\DC2\FS\n\
      \\tshardsize\CAN\a \SOH(\STXR\tshardsize\DC2 \n\
      \\vsurfacetype\CAN\b \SOH(\rR\vsurfacetype\DC2\RS\n\
      \\n\
      \frontcolor\CAN\t \SOH(\aR\n\
      \frontcolor\DC2\FS\n\
      \\tbackcolor\CAN\n\
      \ \SOH(\aR\tbackcolor"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEShatterSurface
        angles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "angles"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgQAngle)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'angles")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEShatterSurface
        force__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "force"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'force")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEShatterSurface
        forcepos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "forcepos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forcepos")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEShatterSurface
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'width")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEShatterSurface
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'height")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEShatterSurface
        shardsize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shardsize"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shardsize")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEShatterSurface
        surfacetype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "surfacetype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'surfacetype")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEShatterSurface
        frontcolor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frontcolor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frontcolor")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEShatterSurface
        backcolor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "backcolor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'backcolor")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEShatterSurface
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, angles__field_descriptor),
           (Data.ProtoLens.Tag 3, force__field_descriptor),
           (Data.ProtoLens.Tag 4, forcepos__field_descriptor),
           (Data.ProtoLens.Tag 5, width__field_descriptor),
           (Data.ProtoLens.Tag 6, height__field_descriptor),
           (Data.ProtoLens.Tag 7, shardsize__field_descriptor),
           (Data.ProtoLens.Tag 8, surfacetype__field_descriptor),
           (Data.ProtoLens.Tag 9, frontcolor__field_descriptor),
           (Data.ProtoLens.Tag 10, backcolor__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEShatterSurface'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEShatterSurface'_unknownFields = y__})
  defMessage
    = CMsgTEShatterSurface'_constructor
        {_CMsgTEShatterSurface'origin = Prelude.Nothing,
         _CMsgTEShatterSurface'angles = Prelude.Nothing,
         _CMsgTEShatterSurface'force = Prelude.Nothing,
         _CMsgTEShatterSurface'forcepos = Prelude.Nothing,
         _CMsgTEShatterSurface'width = Prelude.Nothing,
         _CMsgTEShatterSurface'height = Prelude.Nothing,
         _CMsgTEShatterSurface'shardsize = Prelude.Nothing,
         _CMsgTEShatterSurface'surfacetype = Prelude.Nothing,
         _CMsgTEShatterSurface'frontcolor = Prelude.Nothing,
         _CMsgTEShatterSurface'backcolor = Prelude.Nothing,
         _CMsgTEShatterSurface'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEShatterSurface
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEShatterSurface
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "angles"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"angles") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "force"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"force") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "forcepos"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"forcepos") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "width"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "height"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "shardsize"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shardsize") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "surfacetype"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"surfacetype") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "frontcolor"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"frontcolor") y x)
                        85
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "backcolor"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"backcolor") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEShatterSurface"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'angles") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'force") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'forcepos") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.ProtoLens.encodeMessage _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'width") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'height") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'shardsize") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'surfacetype") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'frontcolor") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                               (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'backcolor") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 85)
                                                  (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgTEShatterSurface where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEShatterSurface'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEShatterSurface'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEShatterSurface'angles x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTEShatterSurface'force x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTEShatterSurface'forcepos x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgTEShatterSurface'width x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgTEShatterSurface'height x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgTEShatterSurface'shardsize x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgTEShatterSurface'surfacetype x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgTEShatterSurface'frontcolor x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgTEShatterSurface'backcolor x__) ()))))))))))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTESmoke Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTESmoke (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.scale' @:: Lens' CMsgTESmoke Prelude.Float@
         * 'Proto.Te_Fields.maybe'scale' @:: Lens' CMsgTESmoke (Prelude.Maybe Prelude.Float)@ -}
data CMsgTESmoke
  = CMsgTESmoke'_constructor {_CMsgTESmoke'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                              _CMsgTESmoke'scale :: !(Prelude.Maybe Prelude.Float),
                              _CMsgTESmoke'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTESmoke where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTESmoke "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESmoke'origin (\ x__ y__ -> x__ {_CMsgTESmoke'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTESmoke "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESmoke'origin (\ x__ y__ -> x__ {_CMsgTESmoke'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTESmoke "scale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESmoke'scale (\ x__ y__ -> x__ {_CMsgTESmoke'scale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTESmoke "maybe'scale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESmoke'scale (\ x__ y__ -> x__ {_CMsgTESmoke'scale = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTESmoke where
  messageName _ = Data.Text.pack "CMsgTESmoke"
  packedMessageDescriptor _
    = "\n\
      \\vCMsgTESmoke\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\DC4\n\
      \\ENQscale\CAN\STX \SOH(\STXR\ENQscale"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTESmoke
        scale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scale")) ::
              Data.ProtoLens.FieldDescriptor CMsgTESmoke
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, scale__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTESmoke'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTESmoke'_unknownFields = y__})
  defMessage
    = CMsgTESmoke'_constructor
        {_CMsgTESmoke'origin = Prelude.Nothing,
         _CMsgTESmoke'scale = Prelude.Nothing,
         _CMsgTESmoke'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTESmoke -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTESmoke
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"scale") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTESmoke"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'scale") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgTESmoke where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTESmoke'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTESmoke'origin x__)
                (Control.DeepSeq.deepseq (_CMsgTESmoke'scale x__) ()))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTESparks Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTESparks (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.magnitude' @:: Lens' CMsgTESparks Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'magnitude' @:: Lens' CMsgTESparks (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.length' @:: Lens' CMsgTESparks Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'length' @:: Lens' CMsgTESparks (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Te_Fields.direction' @:: Lens' CMsgTESparks Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'direction' @:: Lens' CMsgTESparks (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@ -}
data CMsgTESparks
  = CMsgTESparks'_constructor {_CMsgTESparks'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                               _CMsgTESparks'magnitude :: !(Prelude.Maybe Data.Word.Word32),
                               _CMsgTESparks'length :: !(Prelude.Maybe Data.Word.Word32),
                               _CMsgTESparks'direction :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                               _CMsgTESparks'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTESparks where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTESparks "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESparks'origin
           (\ x__ y__ -> x__ {_CMsgTESparks'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTESparks "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESparks'origin
           (\ x__ y__ -> x__ {_CMsgTESparks'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTESparks "magnitude" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESparks'magnitude
           (\ x__ y__ -> x__ {_CMsgTESparks'magnitude = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTESparks "maybe'magnitude" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESparks'magnitude
           (\ x__ y__ -> x__ {_CMsgTESparks'magnitude = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTESparks "length" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESparks'length
           (\ x__ y__ -> x__ {_CMsgTESparks'length = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTESparks "maybe'length" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESparks'length
           (\ x__ y__ -> x__ {_CMsgTESparks'length = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTESparks "direction" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESparks'direction
           (\ x__ y__ -> x__ {_CMsgTESparks'direction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTESparks "maybe'direction" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTESparks'direction
           (\ x__ y__ -> x__ {_CMsgTESparks'direction = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTESparks where
  messageName _ = Data.Text.pack "CMsgTESparks"
  packedMessageDescriptor _
    = "\n\
      \\fCMsgTESparks\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\FS\n\
      \\tmagnitude\CAN\STX \SOH(\rR\tmagnitude\DC2\SYN\n\
      \\ACKlength\CAN\ETX \SOH(\rR\ACKlength\DC2)\n\
      \\tdirection\CAN\EOT \SOH(\v2\v.CMsgVectorR\tdirection"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTESparks
        magnitude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "magnitude"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'magnitude")) ::
              Data.ProtoLens.FieldDescriptor CMsgTESparks
        length__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "length"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'length")) ::
              Data.ProtoLens.FieldDescriptor CMsgTESparks
        direction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "direction"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'direction")) ::
              Data.ProtoLens.FieldDescriptor CMsgTESparks
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, magnitude__field_descriptor),
           (Data.ProtoLens.Tag 3, length__field_descriptor),
           (Data.ProtoLens.Tag 4, direction__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTESparks'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTESparks'_unknownFields = y__})
  defMessage
    = CMsgTESparks'_constructor
        {_CMsgTESparks'origin = Prelude.Nothing,
         _CMsgTESparks'magnitude = Prelude.Nothing,
         _CMsgTESparks'length = Prelude.Nothing,
         _CMsgTESparks'direction = Prelude.Nothing,
         _CMsgTESparks'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTESparks -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTESparks
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "magnitude"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"magnitude") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "length"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"length") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "direction"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"direction") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTESparks"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'magnitude") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'length") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'direction") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.ProtoLens.encodeMessage _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgTESparks where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTESparks'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTESparks'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTESparks'magnitude x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTESparks'length x__)
                      (Control.DeepSeq.deepseq (_CMsgTESparks'direction x__) ()))))
{- | Fields :
     
         * 'Proto.Te_Fields.origin' @:: Lens' CMsgTEWorldDecal Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'origin' @:: Lens' CMsgTEWorldDecal (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.normal' @:: Lens' CMsgTEWorldDecal Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Te_Fields.maybe'normal' @:: Lens' CMsgTEWorldDecal (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Te_Fields.index' @:: Lens' CMsgTEWorldDecal Data.Word.Word32@
         * 'Proto.Te_Fields.maybe'index' @:: Lens' CMsgTEWorldDecal (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTEWorldDecal
  = CMsgTEWorldDecal'_constructor {_CMsgTEWorldDecal'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                   _CMsgTEWorldDecal'normal :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                   _CMsgTEWorldDecal'index :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgTEWorldDecal'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTEWorldDecal where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTEWorldDecal "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEWorldDecal'origin
           (\ x__ y__ -> x__ {_CMsgTEWorldDecal'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEWorldDecal "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEWorldDecal'origin
           (\ x__ y__ -> x__ {_CMsgTEWorldDecal'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEWorldDecal "normal" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEWorldDecal'normal
           (\ x__ y__ -> x__ {_CMsgTEWorldDecal'normal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTEWorldDecal "maybe'normal" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEWorldDecal'normal
           (\ x__ y__ -> x__ {_CMsgTEWorldDecal'normal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTEWorldDecal "index" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEWorldDecal'index
           (\ x__ y__ -> x__ {_CMsgTEWorldDecal'index = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTEWorldDecal "maybe'index" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTEWorldDecal'index
           (\ x__ y__ -> x__ {_CMsgTEWorldDecal'index = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTEWorldDecal where
  messageName _ = Data.Text.pack "CMsgTEWorldDecal"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgTEWorldDecal\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2#\n\
      \\ACKnormal\CAN\STX \SOH(\v2\v.CMsgVectorR\ACKnormal\DC2\DC4\n\
      \\ENQindex\CAN\ETX \SOH(\rR\ENQindex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEWorldDecal
        normal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "normal"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'normal")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEWorldDecal
        index__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'index")) ::
              Data.ProtoLens.FieldDescriptor CMsgTEWorldDecal
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, normal__field_descriptor),
           (Data.ProtoLens.Tag 3, index__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTEWorldDecal'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTEWorldDecal'_unknownFields = y__})
  defMessage
    = CMsgTEWorldDecal'_constructor
        {_CMsgTEWorldDecal'origin = Prelude.Nothing,
         _CMsgTEWorldDecal'normal = Prelude.Nothing,
         _CMsgTEWorldDecal'index = Prelude.Nothing,
         _CMsgTEWorldDecal'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTEWorldDecal
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTEWorldDecal
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "normal"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"normal") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "index"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"index") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTEWorldDecal"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'normal") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'index") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgTEWorldDecal where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTEWorldDecal'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTEWorldDecal'origin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTEWorldDecal'normal x__)
                   (Control.DeepSeq.deepseq (_CMsgTEWorldDecal'index x__) ())))
data ETEProtobufIds
  = TE_EffectDispatchId |
    TE_ArmorRicochetId |
    TE_BeamEntPointId |
    TE_BeamEntsId |
    TE_BeamPointsId |
    TE_BeamRingId |
    TE_BubblesId |
    TE_BubbleTrailId |
    TE_DecalId |
    TE_WorldDecalId |
    TE_EnergySplashId |
    TE_FizzId |
    TE_ShatterSurfaceId |
    TE_GlowSpriteId |
    TE_ImpactId |
    TE_MuzzleFlashId |
    TE_BloodStreamId |
    TE_ExplosionId |
    TE_DustId |
    TE_LargeFunnelId |
    TE_SparksId |
    TE_PhysicsPropId |
    TE_SmokeId
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETEProtobufIds where
  maybeToEnum 400 = Prelude.Just TE_EffectDispatchId
  maybeToEnum 401 = Prelude.Just TE_ArmorRicochetId
  maybeToEnum 402 = Prelude.Just TE_BeamEntPointId
  maybeToEnum 403 = Prelude.Just TE_BeamEntsId
  maybeToEnum 404 = Prelude.Just TE_BeamPointsId
  maybeToEnum 405 = Prelude.Just TE_BeamRingId
  maybeToEnum 408 = Prelude.Just TE_BubblesId
  maybeToEnum 409 = Prelude.Just TE_BubbleTrailId
  maybeToEnum 410 = Prelude.Just TE_DecalId
  maybeToEnum 411 = Prelude.Just TE_WorldDecalId
  maybeToEnum 412 = Prelude.Just TE_EnergySplashId
  maybeToEnum 413 = Prelude.Just TE_FizzId
  maybeToEnum 414 = Prelude.Just TE_ShatterSurfaceId
  maybeToEnum 415 = Prelude.Just TE_GlowSpriteId
  maybeToEnum 416 = Prelude.Just TE_ImpactId
  maybeToEnum 417 = Prelude.Just TE_MuzzleFlashId
  maybeToEnum 418 = Prelude.Just TE_BloodStreamId
  maybeToEnum 419 = Prelude.Just TE_ExplosionId
  maybeToEnum 420 = Prelude.Just TE_DustId
  maybeToEnum 421 = Prelude.Just TE_LargeFunnelId
  maybeToEnum 422 = Prelude.Just TE_SparksId
  maybeToEnum 423 = Prelude.Just TE_PhysicsPropId
  maybeToEnum 426 = Prelude.Just TE_SmokeId
  maybeToEnum _ = Prelude.Nothing
  showEnum TE_EffectDispatchId = "TE_EffectDispatchId"
  showEnum TE_ArmorRicochetId = "TE_ArmorRicochetId"
  showEnum TE_BeamEntPointId = "TE_BeamEntPointId"
  showEnum TE_BeamEntsId = "TE_BeamEntsId"
  showEnum TE_BeamPointsId = "TE_BeamPointsId"
  showEnum TE_BeamRingId = "TE_BeamRingId"
  showEnum TE_BubblesId = "TE_BubblesId"
  showEnum TE_BubbleTrailId = "TE_BubbleTrailId"
  showEnum TE_DecalId = "TE_DecalId"
  showEnum TE_WorldDecalId = "TE_WorldDecalId"
  showEnum TE_EnergySplashId = "TE_EnergySplashId"
  showEnum TE_FizzId = "TE_FizzId"
  showEnum TE_ShatterSurfaceId = "TE_ShatterSurfaceId"
  showEnum TE_GlowSpriteId = "TE_GlowSpriteId"
  showEnum TE_ImpactId = "TE_ImpactId"
  showEnum TE_MuzzleFlashId = "TE_MuzzleFlashId"
  showEnum TE_BloodStreamId = "TE_BloodStreamId"
  showEnum TE_ExplosionId = "TE_ExplosionId"
  showEnum TE_DustId = "TE_DustId"
  showEnum TE_LargeFunnelId = "TE_LargeFunnelId"
  showEnum TE_SparksId = "TE_SparksId"
  showEnum TE_PhysicsPropId = "TE_PhysicsPropId"
  showEnum TE_SmokeId = "TE_SmokeId"
  readEnum k
    | (Prelude.==) k "TE_EffectDispatchId"
    = Prelude.Just TE_EffectDispatchId
    | (Prelude.==) k "TE_ArmorRicochetId"
    = Prelude.Just TE_ArmorRicochetId
    | (Prelude.==) k "TE_BeamEntPointId"
    = Prelude.Just TE_BeamEntPointId
    | (Prelude.==) k "TE_BeamEntsId" = Prelude.Just TE_BeamEntsId
    | (Prelude.==) k "TE_BeamPointsId" = Prelude.Just TE_BeamPointsId
    | (Prelude.==) k "TE_BeamRingId" = Prelude.Just TE_BeamRingId
    | (Prelude.==) k "TE_BubblesId" = Prelude.Just TE_BubblesId
    | (Prelude.==) k "TE_BubbleTrailId" = Prelude.Just TE_BubbleTrailId
    | (Prelude.==) k "TE_DecalId" = Prelude.Just TE_DecalId
    | (Prelude.==) k "TE_WorldDecalId" = Prelude.Just TE_WorldDecalId
    | (Prelude.==) k "TE_EnergySplashId"
    = Prelude.Just TE_EnergySplashId
    | (Prelude.==) k "TE_FizzId" = Prelude.Just TE_FizzId
    | (Prelude.==) k "TE_ShatterSurfaceId"
    = Prelude.Just TE_ShatterSurfaceId
    | (Prelude.==) k "TE_GlowSpriteId" = Prelude.Just TE_GlowSpriteId
    | (Prelude.==) k "TE_ImpactId" = Prelude.Just TE_ImpactId
    | (Prelude.==) k "TE_MuzzleFlashId" = Prelude.Just TE_MuzzleFlashId
    | (Prelude.==) k "TE_BloodStreamId" = Prelude.Just TE_BloodStreamId
    | (Prelude.==) k "TE_ExplosionId" = Prelude.Just TE_ExplosionId
    | (Prelude.==) k "TE_DustId" = Prelude.Just TE_DustId
    | (Prelude.==) k "TE_LargeFunnelId" = Prelude.Just TE_LargeFunnelId
    | (Prelude.==) k "TE_SparksId" = Prelude.Just TE_SparksId
    | (Prelude.==) k "TE_PhysicsPropId" = Prelude.Just TE_PhysicsPropId
    | (Prelude.==) k "TE_SmokeId" = Prelude.Just TE_SmokeId
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETEProtobufIds where
  minBound = TE_EffectDispatchId
  maxBound = TE_SmokeId
instance Prelude.Enum ETEProtobufIds where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETEProtobufIds: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum TE_EffectDispatchId = 400
  fromEnum TE_ArmorRicochetId = 401
  fromEnum TE_BeamEntPointId = 402
  fromEnum TE_BeamEntsId = 403
  fromEnum TE_BeamPointsId = 404
  fromEnum TE_BeamRingId = 405
  fromEnum TE_BubblesId = 408
  fromEnum TE_BubbleTrailId = 409
  fromEnum TE_DecalId = 410
  fromEnum TE_WorldDecalId = 411
  fromEnum TE_EnergySplashId = 412
  fromEnum TE_FizzId = 413
  fromEnum TE_ShatterSurfaceId = 414
  fromEnum TE_GlowSpriteId = 415
  fromEnum TE_ImpactId = 416
  fromEnum TE_MuzzleFlashId = 417
  fromEnum TE_BloodStreamId = 418
  fromEnum TE_ExplosionId = 419
  fromEnum TE_DustId = 420
  fromEnum TE_LargeFunnelId = 421
  fromEnum TE_SparksId = 422
  fromEnum TE_PhysicsPropId = 423
  fromEnum TE_SmokeId = 426
  succ TE_SmokeId
    = Prelude.error
        "ETEProtobufIds.succ: bad argument TE_SmokeId. This value would be out of bounds."
  succ TE_EffectDispatchId = TE_ArmorRicochetId
  succ TE_ArmorRicochetId = TE_BeamEntPointId
  succ TE_BeamEntPointId = TE_BeamEntsId
  succ TE_BeamEntsId = TE_BeamPointsId
  succ TE_BeamPointsId = TE_BeamRingId
  succ TE_BeamRingId = TE_BubblesId
  succ TE_BubblesId = TE_BubbleTrailId
  succ TE_BubbleTrailId = TE_DecalId
  succ TE_DecalId = TE_WorldDecalId
  succ TE_WorldDecalId = TE_EnergySplashId
  succ TE_EnergySplashId = TE_FizzId
  succ TE_FizzId = TE_ShatterSurfaceId
  succ TE_ShatterSurfaceId = TE_GlowSpriteId
  succ TE_GlowSpriteId = TE_ImpactId
  succ TE_ImpactId = TE_MuzzleFlashId
  succ TE_MuzzleFlashId = TE_BloodStreamId
  succ TE_BloodStreamId = TE_ExplosionId
  succ TE_ExplosionId = TE_DustId
  succ TE_DustId = TE_LargeFunnelId
  succ TE_LargeFunnelId = TE_SparksId
  succ TE_SparksId = TE_PhysicsPropId
  succ TE_PhysicsPropId = TE_SmokeId
  pred TE_EffectDispatchId
    = Prelude.error
        "ETEProtobufIds.pred: bad argument TE_EffectDispatchId. This value would be out of bounds."
  pred TE_ArmorRicochetId = TE_EffectDispatchId
  pred TE_BeamEntPointId = TE_ArmorRicochetId
  pred TE_BeamEntsId = TE_BeamEntPointId
  pred TE_BeamPointsId = TE_BeamEntsId
  pred TE_BeamRingId = TE_BeamPointsId
  pred TE_BubblesId = TE_BeamRingId
  pred TE_BubbleTrailId = TE_BubblesId
  pred TE_DecalId = TE_BubbleTrailId
  pred TE_WorldDecalId = TE_DecalId
  pred TE_EnergySplashId = TE_WorldDecalId
  pred TE_FizzId = TE_EnergySplashId
  pred TE_ShatterSurfaceId = TE_FizzId
  pred TE_GlowSpriteId = TE_ShatterSurfaceId
  pred TE_ImpactId = TE_GlowSpriteId
  pred TE_MuzzleFlashId = TE_ImpactId
  pred TE_BloodStreamId = TE_MuzzleFlashId
  pred TE_ExplosionId = TE_BloodStreamId
  pred TE_DustId = TE_ExplosionId
  pred TE_LargeFunnelId = TE_DustId
  pred TE_SparksId = TE_LargeFunnelId
  pred TE_PhysicsPropId = TE_SparksId
  pred TE_SmokeId = TE_PhysicsPropId
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETEProtobufIds where
  fieldDefault = TE_EffectDispatchId
instance Control.DeepSeq.NFData ETEProtobufIds where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\bte.proto\SUB\SYNnetworkbasetypes.proto\"S\n\
    \\DC3CMsgTEArmorRicochet\DC2\GS\n\
    \\ETXpos\CAN\SOH \SOH(\v2\v.CMsgVectorR\ETXpos\DC2\GS\n\
    \\ETXdir\CAN\STX \SOH(\v2\v.CMsgVectorR\ETXdir\"\210\STX\n\
    \\SOCMsgTEBaseBeam\DC2\RS\n\
    \\n\
    \modelindex\CAN\SOH \SOH(\ACKR\n\
    \modelindex\DC2\FS\n\
    \\thaloindex\CAN\STX \SOH(\ACKR\thaloindex\DC2\RS\n\
    \\n\
    \startframe\CAN\ETX \SOH(\rR\n\
    \startframe\DC2\FS\n\
    \\tframerate\CAN\EOT \SOH(\rR\tframerate\DC2\DC2\n\
    \\EOTlife\CAN\ENQ \SOH(\STXR\EOTlife\DC2\DC4\n\
    \\ENQwidth\CAN\ACK \SOH(\STXR\ENQwidth\DC2\SUB\n\
    \\bendwidth\CAN\a \SOH(\STXR\bendwidth\DC2\RS\n\
    \\n\
    \fadelength\CAN\b \SOH(\rR\n\
    \fadelength\DC2\FS\n\
    \\tamplitude\CAN\t \SOH(\STXR\tamplitude\DC2\DC4\n\
    \\ENQcolor\CAN\n\
    \ \SOH(\aR\ENQcolor\DC2\DC4\n\
    \\ENQspeed\CAN\v \SOH(\rR\ENQspeed\DC2\DC4\n\
    \\ENQflags\CAN\f \SOH(\rR\ENQflags\"\187\SOH\n\
    \\DC2CMsgTEBeamEntPoint\DC2#\n\
    \\EOTbase\CAN\SOH \SOH(\v2\SI.CMsgTEBaseBeamR\EOTbase\DC2 \n\
    \\vstartentity\CAN\STX \SOH(\rR\vstartentity\DC2\FS\n\
    \\tendentity\CAN\ETX \SOH(\rR\tendentity\DC2!\n\
    \\ENQstart\CAN\EOT \SOH(\v2\v.CMsgVectorR\ENQstart\DC2\GS\n\
    \\ETXend\CAN\ENQ \SOH(\v2\v.CMsgVectorR\ETXend\"u\n\
    \\SOCMsgTEBeamEnts\DC2#\n\
    \\EOTbase\CAN\SOH \SOH(\v2\SI.CMsgTEBaseBeamR\EOTbase\DC2 \n\
    \\vstartentity\CAN\STX \SOH(\rR\vstartentity\DC2\FS\n\
    \\tendentity\CAN\ETX \SOH(\rR\tendentity\"y\n\
    \\DLECMsgTEBeamPoints\DC2#\n\
    \\EOTbase\CAN\SOH \SOH(\v2\SI.CMsgTEBaseBeamR\EOTbase\DC2!\n\
    \\ENQstart\CAN\STX \SOH(\v2\v.CMsgVectorR\ENQstart\DC2\GS\n\
    \\ETXend\CAN\ETX \SOH(\v2\v.CMsgVectorR\ETXend\"u\n\
    \\SOCMsgTEBeamRing\DC2#\n\
    \\EOTbase\CAN\SOH \SOH(\v2\SI.CMsgTEBaseBeamR\EOTbase\DC2 \n\
    \\vstartentity\CAN\STX \SOH(\rR\vstartentity\DC2\FS\n\
    \\tendentity\CAN\ETX \SOH(\rR\tendentity\"\149\SOH\n\
    \\rCMsgTEBubbles\DC2\US\n\
    \\EOTmins\CAN\SOH \SOH(\v2\v.CMsgVectorR\EOTmins\DC2\US\n\
    \\EOTmaxs\CAN\STX \SOH(\v2\v.CMsgVectorR\EOTmaxs\DC2\SYN\n\
    \\ACKheight\CAN\ETX \SOH(\STXR\ACKheight\DC2\DC4\n\
    \\ENQcount\CAN\EOT \SOH(\rR\ENQcount\DC2\DC4\n\
    \\ENQspeed\CAN\ENQ \SOH(\STXR\ENQspeed\"\153\SOH\n\
    \\DC1CMsgTEBubbleTrail\DC2\US\n\
    \\EOTmins\CAN\SOH \SOH(\v2\v.CMsgVectorR\EOTmins\DC2\US\n\
    \\EOTmaxs\CAN\STX \SOH(\v2\v.CMsgVectorR\EOTmaxs\DC2\SYN\n\
    \\ACKwaterz\CAN\ETX \SOH(\STXR\ACKwaterz\DC2\DC4\n\
    \\ENQcount\CAN\EOT \SOH(\rR\ENQcount\DC2\DC4\n\
    \\ENQspeed\CAN\ENQ \SOH(\STXR\ENQspeed\"\159\SOH\n\
    \\vCMsgTEDecal\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2!\n\
    \\ENQstart\CAN\STX \SOH(\v2\v.CMsgVectorR\ENQstart\DC2\SUB\n\
    \\ACKentity\CAN\ETX \SOH(\ENQ:\STX-1R\ACKentity\DC2\SYN\n\
    \\ACKhitbox\CAN\EOT \SOH(\rR\ACKhitbox\DC2\DC4\n\
    \\ENQindex\CAN\ENQ \SOH(\rR\ENQindex\"\242\EOT\n\
    \\SOCMsgEffectData\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2!\n\
    \\ENQstart\CAN\STX \SOH(\v2\v.CMsgVectorR\ENQstart\DC2#\n\
    \\ACKnormal\CAN\ETX \SOH(\v2\v.CMsgVectorR\ACKnormal\DC2#\n\
    \\ACKangles\CAN\EOT \SOH(\v2\v.CMsgQAngleR\ACKangles\DC2 \n\
    \\ACKentity\CAN\ENQ \SOH(\a:\b16777215R\ACKentity\DC2*\n\
    \\votherentity\CAN\ACK \SOH(\a:\b16777215R\votherentity\DC2\DC4\n\
    \\ENQscale\CAN\a \SOH(\STXR\ENQscale\DC2\FS\n\
    \\tmagnitude\CAN\b \SOH(\STXR\tmagnitude\DC2\SYN\n\
    \\ACKradius\CAN\t \SOH(\STXR\ACKradius\DC2 \n\
    \\vsurfaceprop\CAN\n\
    \ \SOH(\aR\vsurfaceprop\DC2 \n\
    \\veffectindex\CAN\v \SOH(\ACKR\veffectindex\DC2\RS\n\
    \\n\
    \damagetype\CAN\f \SOH(\rR\n\
    \damagetype\DC2\SUB\n\
    \\bmaterial\CAN\r \SOH(\rR\bmaterial\DC2\SYN\n\
    \\ACKhitbox\CAN\SO \SOH(\rR\ACKhitbox\DC2\DC4\n\
    \\ENQcolor\CAN\SI \SOH(\rR\ENQcolor\DC2\DC4\n\
    \\ENQflags\CAN\DLE \SOH(\rR\ENQflags\DC2(\n\
    \\SIattachmentindex\CAN\DC1 \SOH(\ENQR\SIattachmentindex\DC2\RS\n\
    \\n\
    \effectname\CAN\DC2 \SOH(\rR\n\
    \effectname\DC2&\n\
    \\SOattachmentname\CAN\DC3 \SOH(\rR\SOattachmentname\"G\n\
    \\DC4CMsgTEEffectDispatch\DC2/\n\
    \\n\
    \effectdata\CAN\SOH \SOH(\v2\SI.CMsgEffectDataR\n\
    \effectdata\"p\n\
    \\DC2CMsgTEEnergySplash\DC2\GS\n\
    \\ETXpos\CAN\SOH \SOH(\v2\v.CMsgVectorR\ETXpos\DC2\GS\n\
    \\ETXdir\CAN\STX \SOH(\v2\v.CMsgVectorR\ETXdir\DC2\FS\n\
    \\texplosive\CAN\ETX \SOH(\bR\texplosive\"\\\n\
    \\n\
    \CMsgTEFizz\DC2\SUB\n\
    \\ACKentity\CAN\SOH \SOH(\ENQ:\STX-1R\ACKentity\DC2\CAN\n\
    \\adensity\CAN\STX \SOH(\rR\adensity\DC2\CAN\n\
    \\acurrent\CAN\ETX \SOH(\ENQR\acurrent\"\216\STX\n\
    \\DC4CMsgTEShatterSurface\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2#\n\
    \\ACKangles\CAN\STX \SOH(\v2\v.CMsgQAngleR\ACKangles\DC2!\n\
    \\ENQforce\CAN\ETX \SOH(\v2\v.CMsgVectorR\ENQforce\DC2'\n\
    \\bforcepos\CAN\EOT \SOH(\v2\v.CMsgVectorR\bforcepos\DC2\DC4\n\
    \\ENQwidth\CAN\ENQ \SOH(\STXR\ENQwidth\DC2\SYN\n\
    \\ACKheight\CAN\ACK \SOH(\STXR\ACKheight\DC2\FS\n\
    \\tshardsize\CAN\a \SOH(\STXR\tshardsize\DC2 \n\
    \\vsurfacetype\CAN\b \SOH(\rR\vsurfacetype\DC2\RS\n\
    \\n\
    \frontcolor\CAN\t \SOH(\aR\n\
    \frontcolor\DC2\FS\n\
    \\tbackcolor\CAN\n\
    \ \SOH(\aR\tbackcolor\"\129\SOH\n\
    \\DLECMsgTEGlowSprite\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\DC4\n\
    \\ENQscale\CAN\STX \SOH(\STXR\ENQscale\DC2\DC2\n\
    \\EOTlife\CAN\ETX \SOH(\STXR\EOTlife\DC2\RS\n\
    \\n\
    \brightness\CAN\EOT \SOH(\rR\n\
    \brightness\"l\n\
    \\fCMsgTEImpact\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2#\n\
    \\ACKnormal\CAN\STX \SOH(\v2\v.CMsgVectorR\ACKnormal\DC2\DC2\n\
    \\EOTtype\CAN\ETX \SOH(\rR\EOTtype\"\135\SOH\n\
    \\DC1CMsgTEMuzzleFlash\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2#\n\
    \\ACKangles\CAN\STX \SOH(\v2\v.CMsgQAngleR\ACKangles\DC2\DC4\n\
    \\ENQscale\CAN\ETX \SOH(\STXR\ENQscale\DC2\DC2\n\
    \\EOTtype\CAN\EOT \SOH(\rR\EOTtype\"\145\SOH\n\
    \\DC1CMsgTEBloodStream\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2)\n\
    \\tdirection\CAN\STX \SOH(\v2\v.CMsgVectorR\tdirection\DC2\DC4\n\
    \\ENQcolor\CAN\ETX \SOH(\aR\ENQcolor\DC2\SYN\n\
    \\ACKamount\CAN\EOT \SOH(\rR\ACKamount\"\156\ETX\n\
    \\SICMsgTEExplosion\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\DC4\n\
    \\ENQflags\CAN\ETX \SOH(\rR\ENQflags\DC2#\n\
    \\ACKnormal\CAN\EOT \SOH(\v2\v.CMsgVectorR\ACKnormal\DC2\SYN\n\
    \\ACKradius\CAN\ACK \SOH(\rR\ACKradius\DC2\FS\n\
    \\tmagnitude\CAN\a \SOH(\rR\tmagnitude\DC2'\n\
    \\SIaffect_ragdolls\CAN\t \SOH(\bR\SOaffectRagdolls\DC2\GS\n\
    \\n\
    \sound_name\CAN\n\
    \ \SOH(\tR\tsoundName\DC2%\n\
    \\SOexplosion_type\CAN\v \SOH(\rR\rexplosionType\DC2#\n\
    \\rcreate_debris\CAN\f \SOH(\bR\fcreateDebris\DC20\n\
    \\rdebris_origin\CAN\r \SOH(\v2\v.CMsgVectorR\fdebrisOrigin\DC2-\n\
    \\DC2debris_surfaceprop\CAN\SO \SOH(\aR\DC1debrisSurfaceprop\"\134\SOH\n\
    \\n\
    \CMsgTEDust\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\DC2\n\
    \\EOTsize\CAN\STX \SOH(\STXR\EOTsize\DC2\DC4\n\
    \\ENQspeed\CAN\ETX \SOH(\STXR\ENQspeed\DC2)\n\
    \\tdirection\CAN\EOT \SOH(\v2\v.CMsgVectorR\tdirection\"T\n\
    \\DC1CMsgTELargeFunnel\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\SUB\n\
    \\breversed\CAN\STX \SOH(\rR\breversed\"\148\SOH\n\
    \\fCMsgTESparks\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\FS\n\
    \\tmagnitude\CAN\STX \SOH(\rR\tmagnitude\DC2\SYN\n\
    \\ACKlength\CAN\ETX \SOH(\rR\ACKlength\DC2)\n\
    \\tdirection\CAN\EOT \SOH(\v2\v.CMsgVectorR\tdirection\"\187\ETX\n\
    \\DC1CMsgTEPhysicsProp\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2'\n\
    \\bvelocity\CAN\STX \SOH(\v2\v.CMsgVectorR\bvelocity\DC2#\n\
    \\ACKangles\CAN\ETX \SOH(\v2\v.CMsgQAngleR\ACKangles\DC2\DC2\n\
    \\EOTskin\CAN\EOT \SOH(\aR\EOTskin\DC2\DC4\n\
    \\ENQflags\CAN\ENQ \SOH(\rR\ENQflags\DC2\CAN\n\
    \\aeffects\CAN\ACK \SOH(\rR\aeffects\DC2\DC4\n\
    \\ENQcolor\CAN\a \SOH(\aR\ENQcolor\DC2\RS\n\
    \\n\
    \modelindex\CAN\b \SOH(\ACKR\n\
    \modelindex\DC2?\n\
    \\ESCunused_breakmodelsnottomake\CAN\t \SOH(\rR\SUBunusedBreakmodelsnottomake\DC2\DC4\n\
    \\ENQscale\CAN\n\
    \ \SOH(\STXR\ENQscale\DC2#\n\
    \\ACKdmgpos\CAN\v \SOH(\v2\v.CMsgVectorR\ACKdmgpos\DC2#\n\
    \\ACKdmgdir\CAN\f \SOH(\v2\v.CMsgVectorR\ACKdmgdir\DC2\CAN\n\
    \\admgtype\CAN\r \SOH(\ENQR\admgtype\"H\n\
    \\vCMsgTESmoke\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2\DC4\n\
    \\ENQscale\CAN\STX \SOH(\STXR\ENQscale\"r\n\
    \\DLECMsgTEWorldDecal\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2#\n\
    \\ACKnormal\CAN\STX \SOH(\v2\v.CMsgVectorR\ACKnormal\DC2\DC4\n\
    \\ENQindex\CAN\ETX \SOH(\rR\ENQindex*\248\ETX\n\
    \\SOETEProtobufIds\DC2\CAN\n\
    \\DC3TE_EffectDispatchId\DLE\144\ETX\DC2\ETB\n\
    \\DC2TE_ArmorRicochetId\DLE\145\ETX\DC2\SYN\n\
    \\DC1TE_BeamEntPointId\DLE\146\ETX\DC2\DC2\n\
    \\rTE_BeamEntsId\DLE\147\ETX\DC2\DC4\n\
    \\SITE_BeamPointsId\DLE\148\ETX\DC2\DC2\n\
    \\rTE_BeamRingId\DLE\149\ETX\DC2\DC1\n\
    \\fTE_BubblesId\DLE\152\ETX\DC2\NAK\n\
    \\DLETE_BubbleTrailId\DLE\153\ETX\DC2\SI\n\
    \\n\
    \TE_DecalId\DLE\154\ETX\DC2\DC4\n\
    \\SITE_WorldDecalId\DLE\155\ETX\DC2\SYN\n\
    \\DC1TE_EnergySplashId\DLE\156\ETX\DC2\SO\n\
    \\tTE_FizzId\DLE\157\ETX\DC2\CAN\n\
    \\DC3TE_ShatterSurfaceId\DLE\158\ETX\DC2\DC4\n\
    \\SITE_GlowSpriteId\DLE\159\ETX\DC2\DLE\n\
    \\vTE_ImpactId\DLE\160\ETX\DC2\NAK\n\
    \\DLETE_MuzzleFlashId\DLE\161\ETX\DC2\NAK\n\
    \\DLETE_BloodStreamId\DLE\162\ETX\DC2\DC3\n\
    \\SOTE_ExplosionId\DLE\163\ETX\DC2\SO\n\
    \\tTE_DustId\DLE\164\ETX\DC2\NAK\n\
    \\DLETE_LargeFunnelId\DLE\165\ETX\DC2\DLE\n\
    \\vTE_SparksId\DLE\166\ETX\DC2\NAK\n\
    \\DLETE_PhysicsPropId\DLE\167\ETX\DC2\SI\n\
    \\n\
    \TE_SmokeId\DLE\170\ETXJ\245W\n\
    \\a\DC2\ENQ\NUL\NUL\234\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\DC3\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX\RS!\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT\GS \n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ\FS\US\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\ACK\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\ACK\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\ACK\CAN\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\a\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\a\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\a\SUB\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\b\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\b\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\b\CAN\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\t\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\t\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\t\ETB\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\n\
    \\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\n\
    \\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\n\
    \\ESC\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\v\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\v\b\DC2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\v\NAK\CAN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\f\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\f\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\f\SUB\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\r\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\r\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\r\FS\US\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\SO\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\SO\b\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\SO\DC4\ETB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\SI\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\SI\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\SI\RS!\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DLE\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DLE\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DLE\SUB\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\DC1\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\DC1\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\DC1\SYN\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\DC2\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\DC2\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\DC2\ESC\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DLE\DC2\ETX\DC3\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\SOH\DC2\ETX\DC3\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\STX\DC2\ETX\DC3\ESC\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC1\DC2\ETX\DC4\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\SOH\DC2\ETX\DC4\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\STX\DC2\ETX\DC4\EM\FS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC2\DC2\ETX\NAK\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\SOH\DC2\ETX\NAK\b\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\STX\DC2\ETX\NAK\DC4\ETB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC3\DC2\ETX\SYN\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\SOH\DC2\ETX\SYN\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\STX\DC2\ETX\SYN\ESC\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC4\DC2\ETX\ETB\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\SOH\DC2\ETX\ETB\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\STX\DC2\ETX\ETB\SYN\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NAK\DC2\ETX\CAN\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\SOH\DC2\ETX\CAN\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\STX\DC2\ETX\CAN\ESC\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SYN\DC2\ETX\EM\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\SOH\DC2\ETX\EM\b\DC2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\STX\DC2\ETX\EM\NAK\CAN\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\FS\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\FS\b\ESC\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\GS\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\GS\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\GS\GS \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\GS#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\RS\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\RS\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\RS\GS \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\RS#$\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT!\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX!\b\SYN\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\"\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\"\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\"\EM#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\"&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX#\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX#\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX#\EM\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX#%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX$\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX$\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX$%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX%\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX%\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX%$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX&\b \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX&\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX&\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX&\RS\US\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX'\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX'\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX'\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX'\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX(\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX(\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX(\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX(\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX)\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX)\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX)%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX*\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX*\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX*\ETB \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX*#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX+\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX+\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX+\EM\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX+!#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX,\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX,\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX, \"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETX-\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETX-\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETX- \"\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT0\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX0\b\SUB\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX1\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX1\DC1 \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX1!%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX1()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX2\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX2\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX2&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX3\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX3\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX3$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX4\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\ETX4\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX4\GS\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX4%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX5\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ACK\DC2\ETX5\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX5\GS \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX5#$\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT8\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX8\b\SYN\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX9\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX9\DC1 \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX9!%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX9()\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX:\b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX:\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX:&'\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX;\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX;\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX;$%\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT>\NULB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX>\b\CAN\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX?\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX?\DC1 \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX?!%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX?()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX@\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETX@\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX@\GS\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX@%&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXA\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ACK\DC2\ETXA\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXA\GS \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXA#$\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTD\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXD\b\SYN\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXE\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXE\DC1 \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXE!%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXE()\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXF\b(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXF\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXF&'\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXG\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXG\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXG$%\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTJ\NULP\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXJ\b\NAK\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXK\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETXK\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXK\GS!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXK$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXL\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\ETXL\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXL\GS!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXL$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXM\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXM\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXM\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXM !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXN\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXN\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXN !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXO\b!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXO\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXO\US \n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTR\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXR\b\EM\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXS\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXS\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXS\GS!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXS$%\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXT\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETXT\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXT\GS!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXT$%\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXU\b\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXU\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXU\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXU !\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETXV\b\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETXV\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETXV !\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETXW\b!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\ETXW\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETXW\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETXW\US \n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTZ\NUL`\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXZ\b\DC3\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX[\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETX[\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX[\GS#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX[&'\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX\\\b'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\ETX\\\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX\\\GS\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX\\%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETX]\b1\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETX]\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETX]\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETX] !\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\b\DC2\ETX]\"0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\a\DC2\ETX]-/\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETX^\b#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETX^\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETX^!\"\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETX_\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETX_\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETX_ !\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTb\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXb\b\SYN\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXc\b(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETXc\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXc\GS#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXc&'\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXd\b'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ACK\DC2\ETXd\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXd\GS\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXd%&\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETXe\b(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ACK\DC2\ETXe\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETXe\GS#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETXe&'\n\
    \\v\n\
    \\EOT\EOT\t\STX\ETX\DC2\ETXf\b(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ACK\DC2\ETXf\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\ETXf\GS#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\ETXf&'\n\
    \\v\n\
    \\EOT\EOT\t\STX\EOT\DC2\ETXg\b9\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\ETXg\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\ETXg\EM\US\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\ETXg\"#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\b\DC2\ETXg$8\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\a\DC2\ETXg/7\n\
    \\v\n\
    \\EOT\EOT\t\STX\ENQ\DC2\ETXh\b>\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ENQ\DC2\ETXh\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\SOH\DC2\ETXh\EM$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ETX\DC2\ETXh'(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\b\DC2\ETXh)=\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\a\DC2\ETXh4<\n\
    \\v\n\
    \\EOT\EOT\t\STX\ACK\DC2\ETXi\b!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\ENQ\DC2\ETXi\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\SOH\DC2\ETXi\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\ETX\DC2\ETXi\US \n\
    \\v\n\
    \\EOT\EOT\t\STX\a\DC2\ETXj\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\ENQ\DC2\ETXj\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\SOH\DC2\ETXj\ETB \n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\ETX\DC2\ETXj#$\n\
    \\v\n\
    \\EOT\EOT\t\STX\b\DC2\ETXk\b\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\ENQ\DC2\ETXk\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\SOH\DC2\ETXk\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\ETX\DC2\ETXk !\n\
    \\v\n\
    \\EOT\EOT\t\STX\t\DC2\ETXl\b*\n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\ENQ\DC2\ETXl\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\SOH\DC2\ETXl\EM$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\ETX\DC2\ETXl')\n\
    \\v\n\
    \\EOT\EOT\t\STX\n\
    \\DC2\ETXm\b*\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\ENQ\DC2\ETXm\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\SOH\DC2\ETXm\EM$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\ETX\DC2\ETXm')\n\
    \\v\n\
    \\EOT\EOT\t\STX\v\DC2\ETXn\b(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\v\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\v\ENQ\DC2\ETXn\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\v\SOH\DC2\ETXn\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\v\ETX\DC2\ETXn%'\n\
    \\v\n\
    \\EOT\EOT\t\STX\f\DC2\ETXo\b&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\f\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\f\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\f\SOH\DC2\ETXo\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\f\ETX\DC2\ETXo#%\n\
    \\v\n\
    \\EOT\EOT\t\STX\r\DC2\ETXp\b$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\r\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\r\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\r\SOH\DC2\ETXp\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\r\ETX\DC2\ETXp!#\n\
    \\v\n\
    \\EOT\EOT\t\STX\SO\DC2\ETXq\b#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SO\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SO\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SO\SOH\DC2\ETXq\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SO\ETX\DC2\ETXq \"\n\
    \\v\n\
    \\EOT\EOT\t\STX\SI\DC2\ETXr\b#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SI\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SI\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SI\SOH\DC2\ETXr\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SI\ETX\DC2\ETXr \"\n\
    \\v\n\
    \\EOT\EOT\t\STX\DLE\DC2\ETXs\b,\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DLE\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DLE\ENQ\DC2\ETXs\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DLE\SOH\DC2\ETXs\ETB&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DLE\ETX\DC2\ETXs)+\n\
    \\v\n\
    \\EOT\EOT\t\STX\DC1\DC2\ETXt\b(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC1\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC1\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC1\SOH\DC2\ETXt\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC1\ETX\DC2\ETXt%'\n\
    \\v\n\
    \\EOT\EOT\t\STX\DC2\DC2\ETXu\b,\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC2\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC2\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC2\SOH\DC2\ETXu\CAN&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC2\ETX\DC2\ETXu)+\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTx\NULz\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXx\b\FS\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXy\b0\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\ETXy\DC1 \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXy!+\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXy./\n\
    \\v\n\
    \\STX\EOT\v\DC2\ENQ|\NUL\128\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX|\b\SUB\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETX}\b%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\ETX}\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETX}\GS \n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETX}#$\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETX~\b%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\ETX~\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETX~\GS \n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETX~#$\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETX\DEL\b$\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\ETX\DEL\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETX\DEL\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETX\DEL\"#\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\130\SOH\NUL\134\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\130\SOH\b\DC2\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\131\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\131\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\131\SOH\ETB\GS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\131\SOH !\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\b\DC2\EOT\131\SOH\"0\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\a\DC2\EOT\131\SOH-/\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\132\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\132\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\132\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\132\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\133\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\133\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\133\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\133\SOH!\"\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\136\SOH\NUL\147\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\136\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\137\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\137\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\137\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\137\SOH&'\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\138\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ACK\DC2\EOT\138\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\138\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\138\SOH&'\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\139\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ACK\DC2\EOT\139\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\139\SOH\GS\"\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\139\SOH%&\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\140\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ACK\DC2\EOT\140\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\140\SOH\GS%\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\140\SOH()\n\
    \\f\n\
    \\EOT\EOT\r\STX\EOT\DC2\EOT\141\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ENQ\DC2\EOT\141\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\EOT\141\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\EOT\141\SOH\US \n\
    \\f\n\
    \\EOT\EOT\r\STX\ENQ\DC2\EOT\142\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ENQ\DC2\EOT\142\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\SOH\DC2\EOT\142\SOH\ETB\GS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ETX\DC2\EOT\142\SOH !\n\
    \\f\n\
    \\EOT\EOT\r\STX\ACK\DC2\EOT\143\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\ENQ\DC2\EOT\143\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\SOH\DC2\EOT\143\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\ETX\DC2\EOT\143\SOH#$\n\
    \\f\n\
    \\EOT\EOT\r\STX\a\DC2\EOT\144\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\ENQ\DC2\EOT\144\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\SOH\DC2\EOT\144\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\ETX\DC2\EOT\144\SOH&'\n\
    \\f\n\
    \\EOT\EOT\r\STX\b\DC2\EOT\145\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\ENQ\DC2\EOT\145\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\SOH\DC2\EOT\145\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\ETX\DC2\EOT\145\SOH&'\n\
    \\f\n\
    \\EOT\EOT\r\STX\t\DC2\EOT\146\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\t\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\t\ENQ\DC2\EOT\146\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\t\SOH\DC2\EOT\146\SOH\EM\"\n\
    \\r\n\
    \\ENQ\EOT\r\STX\t\ETX\DC2\EOT\146\SOH%'\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\149\SOH\NUL\154\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\149\SOH\b\CAN\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\150\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\150\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\150\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\150\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\151\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\151\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\151\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\151\SOH\US \n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\152\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\152\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\152\SOH\ETB\ESC\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\152\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\153\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\153\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\153\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\153\SOH%&\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\156\SOH\NUL\160\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\156\SOH\b\DC4\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\157\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\157\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\157\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\157\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\158\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ACK\DC2\EOT\158\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\158\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\158\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\159\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\159\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\159\SOH\US \n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\162\SOH\NUL\167\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\162\SOH\b\EM\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\163\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\EOT\163\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\163\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\163\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\164\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ACK\DC2\EOT\164\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\164\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\164\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\165\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\EOT\165\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\165\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\165\SOH\US \n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ETX\DC2\EOT\166\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ENQ\DC2\EOT\166\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\SOH\DC2\EOT\166\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ETX\DC2\EOT\166\SOH\US \n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\169\SOH\NUL\174\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\169\SOH\b\EM\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\170\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ACK\DC2\EOT\170\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\170\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\170\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\171\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\171\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\171\SOH\GS&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\171\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\172\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\172\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\172\SOH\EM\RS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\172\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ETX\DC2\EOT\173\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\SOH\DC2\EOT\173\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ETX\DC2\EOT\173\SOH!\"\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\176\SOH\NUL\188\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\176\SOH\b\ETB\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\177\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\177\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\177\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\177\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\178\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\178\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\178\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\179\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ACK\DC2\EOT\179\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\179\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\179\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ETX\DC2\EOT\180\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ENQ\DC2\EOT\180\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\SOH\DC2\EOT\180\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ETX\DC2\EOT\180\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\EOT\DC2\EOT\181\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ENQ\DC2\EOT\181\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\SOH\DC2\EOT\181\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ETX\DC2\EOT\181\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ENQ\DC2\EOT\182\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\ENQ\DC2\EOT\182\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\SOH\DC2\EOT\182\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\ETX\DC2\EOT\182\SOH()\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ACK\DC2\EOT\183\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\ENQ\DC2\EOT\183\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\SOH\DC2\EOT\183\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\ETX\DC2\EOT\183\SOH%'\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\a\DC2\EOT\184\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\ENQ\DC2\EOT\184\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\SOH\DC2\EOT\184\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\ETX\DC2\EOT\184\SOH)+\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\b\DC2\EOT\185\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\b\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\b\ENQ\DC2\EOT\185\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\b\SOH\DC2\EOT\185\SOH\SYN#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\b\ETX\DC2\EOT\185\SOH&(\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\t\DC2\EOT\186\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\t\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\t\ACK\DC2\EOT\186\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\t\SOH\DC2\EOT\186\SOH\GS*\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\t\ETX\DC2\EOT\186\SOH-/\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\n\
    \\DC2\EOT\187\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\n\
    \\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\n\
    \\ENQ\DC2\EOT\187\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\n\
    \\SOH\DC2\EOT\187\SOH\EM+\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\n\
    \\ETX\DC2\EOT\187\SOH.0\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\190\SOH\NUL\195\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\190\SOH\b\DC2\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\191\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ACK\DC2\EOT\191\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\191\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\191\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\192\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\192\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\192\SOH\ETB\ESC\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\192\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\193\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\EOT\193\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\193\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\193\SOH\US \n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ETX\DC2\EOT\194\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ACK\DC2\EOT\194\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\SOH\DC2\EOT\194\SOH\GS&\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ETX\DC2\EOT\194\SOH)*\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\197\SOH\NUL\200\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\197\SOH\b\EM\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\198\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\198\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\198\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\198\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\198\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\199\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\199\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\EOT\199\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\199\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\199\SOH#$\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\202\SOH\NUL\207\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\202\SOH\b\DC4\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\203\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\203\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ACK\DC2\EOT\203\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\203\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\203\SOH&'\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\204\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\204\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ENQ\DC2\EOT\204\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\204\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\204\SOH$%\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\STX\DC2\EOT\205\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ENQ\DC2\EOT\205\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\SOH\DC2\EOT\205\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ETX\DC2\EOT\205\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\ETX\DC2\EOT\206\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\ACK\DC2\EOT\206\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\SOH\DC2\EOT\206\SOH\GS&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\ETX\DC2\EOT\206\SOH)*\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\209\SOH\NUL\223\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\209\SOH\b\EM\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\210\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\210\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ACK\DC2\EOT\210\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\210\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\210\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\211\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\211\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ACK\DC2\EOT\211\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\211\SOH\GS%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\211\SOH()\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\STX\DC2\EOT\212\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ACK\DC2\EOT\212\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\SOH\DC2\EOT\212\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ETX\DC2\EOT\212\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ETX\DC2\EOT\213\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ENQ\DC2\EOT\213\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\SOH\DC2\EOT\213\SOH\EM\GS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ETX\DC2\EOT\213\SOH !\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\EOT\DC2\EOT\214\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\EOT\DC2\EOT\214\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\ENQ\DC2\EOT\214\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\SOH\DC2\EOT\214\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\ETX\DC2\EOT\214\SOH !\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ENQ\DC2\EOT\215\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\EOT\DC2\EOT\215\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\ENQ\DC2\EOT\215\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\SOH\DC2\EOT\215\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\ETX\DC2\EOT\215\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ACK\DC2\EOT\216\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\ENQ\DC2\EOT\216\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\SOH\DC2\EOT\216\SOH\EM\RS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\ETX\DC2\EOT\216\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\a\DC2\EOT\217\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\ENQ\DC2\EOT\217\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\SOH\DC2\EOT\217\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\ETX\DC2\EOT\217\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\b\DC2\EOT\218\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\EOT\DC2\EOT\218\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\ENQ\DC2\EOT\218\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\SOH\DC2\EOT\218\SOH\CAN3\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\ETX\DC2\EOT\218\SOH67\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\t\DC2\EOT\219\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\t\EOT\DC2\EOT\219\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\t\ENQ\DC2\EOT\219\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\t\SOH\DC2\EOT\219\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\t\ETX\DC2\EOT\219\SOH\US!\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\n\
    \\DC2\EOT\220\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\n\
    \\EOT\DC2\EOT\220\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\n\
    \\ACK\DC2\EOT\220\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\n\
    \\SOH\DC2\EOT\220\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\n\
    \\ETX\DC2\EOT\220\SOH&(\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\v\DC2\EOT\221\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\v\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\v\ACK\DC2\EOT\221\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\v\SOH\DC2\EOT\221\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\v\ETX\DC2\EOT\221\SOH&(\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\f\DC2\EOT\222\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\f\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\f\ENQ\DC2\EOT\222\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\f\SOH\DC2\EOT\222\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\f\ETX\DC2\EOT\222\SOH!#\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\225\SOH\NUL\228\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\225\SOH\b\DC3\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\226\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ACK\DC2\EOT\226\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\226\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\226\SOH&'\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\227\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ENQ\DC2\EOT\227\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\227\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\227\SOH\US \n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\230\SOH\NUL\234\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\230\SOH\b\CAN\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\231\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ACK\DC2\EOT\231\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\231\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\231\SOH&'\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\SOH\DC2\EOT\232\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\EOT\DC2\EOT\232\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ACK\DC2\EOT\232\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\SOH\DC2\EOT\232\SOH\GS#\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ETX\DC2\EOT\232\SOH&'\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\STX\DC2\EOT\233\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\EOT\DC2\EOT\233\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\ENQ\DC2\EOT\233\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\SOH\DC2\EOT\233\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\ETX\DC2\EOT\233\SOH !"