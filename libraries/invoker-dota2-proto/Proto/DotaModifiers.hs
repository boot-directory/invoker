{- This file was auto-generated from dota_modifiers.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaModifiers (
        CDOTALuaModifierEntry(), CDOTAModifierBuffTableEntry(),
        DOTA_MODIFIER_ENTRY_TYPE(..), DOTA_MODIFIER_ENTRY_TYPE()
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
     
         * 'Proto.DotaModifiers_Fields.modifierType' @:: Lens' CDOTALuaModifierEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'modifierType' @:: Lens' CDOTALuaModifierEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.modifierFilename' @:: Lens' CDOTALuaModifierEntry Data.Text.Text@
         * 'Proto.DotaModifiers_Fields.maybe'modifierFilename' @:: Lens' CDOTALuaModifierEntry (Prelude.Maybe Data.Text.Text)@ -}
data CDOTALuaModifierEntry
  = CDOTALuaModifierEntry'_constructor {_CDOTALuaModifierEntry'modifierType :: !(Prelude.Maybe Data.Int.Int32),
                                        _CDOTALuaModifierEntry'modifierFilename :: !(Prelude.Maybe Data.Text.Text),
                                        _CDOTALuaModifierEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTALuaModifierEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTALuaModifierEntry "modifierType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTALuaModifierEntry'modifierType
           (\ x__ y__ -> x__ {_CDOTALuaModifierEntry'modifierType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTALuaModifierEntry "maybe'modifierType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTALuaModifierEntry'modifierType
           (\ x__ y__ -> x__ {_CDOTALuaModifierEntry'modifierType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTALuaModifierEntry "modifierFilename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTALuaModifierEntry'modifierFilename
           (\ x__ y__ -> x__ {_CDOTALuaModifierEntry'modifierFilename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTALuaModifierEntry "maybe'modifierFilename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTALuaModifierEntry'modifierFilename
           (\ x__ y__ -> x__ {_CDOTALuaModifierEntry'modifierFilename = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTALuaModifierEntry where
  messageName _ = Data.Text.pack "CDOTALuaModifierEntry"
  packedMessageDescriptor _
    = "\n\
      \\NAKCDOTALuaModifierEntry\DC2#\n\
      \\rmodifier_type\CAN\SOH \SOH(\ENQR\fmodifierType\DC2+\n\
      \\DC1modifier_filename\CAN\STX \SOH(\tR\DLEmodifierFilename"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        modifierType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "modifier_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'modifierType")) ::
              Data.ProtoLens.FieldDescriptor CDOTALuaModifierEntry
        modifierFilename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "modifier_filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'modifierFilename")) ::
              Data.ProtoLens.FieldDescriptor CDOTALuaModifierEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, modifierType__field_descriptor),
           (Data.ProtoLens.Tag 2, modifierFilename__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTALuaModifierEntry'_unknownFields
        (\ x__ y__ -> x__ {_CDOTALuaModifierEntry'_unknownFields = y__})
  defMessage
    = CDOTALuaModifierEntry'_constructor
        {_CDOTALuaModifierEntry'modifierType = Prelude.Nothing,
         _CDOTALuaModifierEntry'modifierFilename = Prelude.Nothing,
         _CDOTALuaModifierEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTALuaModifierEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTALuaModifierEntry
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
                                       "modifier_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"modifierType") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "modifier_filename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"modifierFilename") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTALuaModifierEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'modifierType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'modifierFilename") _x
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
                             Data.Text.Encoding.encodeUtf8 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CDOTALuaModifierEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTALuaModifierEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTALuaModifierEntry'modifierType x__)
                (Control.DeepSeq.deepseq
                   (_CDOTALuaModifierEntry'modifierFilename x__) ()))
{- | Fields :
     
         * 'Proto.DotaModifiers_Fields.entryType' @:: Lens' CDOTAModifierBuffTableEntry DOTA_MODIFIER_ENTRY_TYPE@
         * 'Proto.DotaModifiers_Fields.maybe'entryType' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe DOTA_MODIFIER_ENTRY_TYPE)@
         * 'Proto.DotaModifiers_Fields.parent' @:: Lens' CDOTAModifierBuffTableEntry Data.Word.Word32@
         * 'Proto.DotaModifiers_Fields.maybe'parent' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaModifiers_Fields.index' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'index' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.serialNum' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'serialNum' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.modifierClass' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'modifierClass' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.abilityLevel' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'abilityLevel' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.stackCount' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'stackCount' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.creationTime' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Float@
         * 'Proto.DotaModifiers_Fields.maybe'creationTime' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaModifiers_Fields.duration' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Float@
         * 'Proto.DotaModifiers_Fields.maybe'duration' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaModifiers_Fields.caster' @:: Lens' CDOTAModifierBuffTableEntry Data.Word.Word32@
         * 'Proto.DotaModifiers_Fields.maybe'caster' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaModifiers_Fields.ability' @:: Lens' CDOTAModifierBuffTableEntry Data.Word.Word32@
         * 'Proto.DotaModifiers_Fields.maybe'ability' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaModifiers_Fields.armor' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'armor' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.fadeTime' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Float@
         * 'Proto.DotaModifiers_Fields.maybe'fadeTime' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaModifiers_Fields.subtle' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Bool@
         * 'Proto.DotaModifiers_Fields.maybe'subtle' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaModifiers_Fields.channelTime' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Float@
         * 'Proto.DotaModifiers_Fields.maybe'channelTime' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaModifiers_Fields.vStart' @:: Lens' CDOTAModifierBuffTableEntry Proto.Networkbasetypes.CMsgVector@
         * 'Proto.DotaModifiers_Fields.maybe'vStart' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.DotaModifiers_Fields.vEnd' @:: Lens' CDOTAModifierBuffTableEntry Proto.Networkbasetypes.CMsgVector@
         * 'Proto.DotaModifiers_Fields.maybe'vEnd' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.DotaModifiers_Fields.portalLoopAppear' @:: Lens' CDOTAModifierBuffTableEntry Data.Text.Text@
         * 'Proto.DotaModifiers_Fields.maybe'portalLoopAppear' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaModifiers_Fields.portalLoopDisappear' @:: Lens' CDOTAModifierBuffTableEntry Data.Text.Text@
         * 'Proto.DotaModifiers_Fields.maybe'portalLoopDisappear' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaModifiers_Fields.heroLoopAppear' @:: Lens' CDOTAModifierBuffTableEntry Data.Text.Text@
         * 'Proto.DotaModifiers_Fields.maybe'heroLoopAppear' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaModifiers_Fields.heroLoopDisappear' @:: Lens' CDOTAModifierBuffTableEntry Data.Text.Text@
         * 'Proto.DotaModifiers_Fields.maybe'heroLoopDisappear' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaModifiers_Fields.movementSpeed' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'movementSpeed' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.aura' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Bool@
         * 'Proto.DotaModifiers_Fields.maybe'aura' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaModifiers_Fields.activity' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'activity' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.damage' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'damage' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.range' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'range' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.ddModifierIndex' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'ddModifierIndex' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.ddAbilityId' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'ddAbilityId' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.illusionLabel' @:: Lens' CDOTAModifierBuffTableEntry Data.Text.Text@
         * 'Proto.DotaModifiers_Fields.maybe'illusionLabel' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaModifiers_Fields.active' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Bool@
         * 'Proto.DotaModifiers_Fields.maybe'active' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaModifiers_Fields.playerIds' @:: Lens' CDOTAModifierBuffTableEntry Data.Text.Text@
         * 'Proto.DotaModifiers_Fields.maybe'playerIds' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaModifiers_Fields.luaName' @:: Lens' CDOTAModifierBuffTableEntry Data.Text.Text@
         * 'Proto.DotaModifiers_Fields.maybe'luaName' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaModifiers_Fields.attackSpeed' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'attackSpeed' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.auraOwner' @:: Lens' CDOTAModifierBuffTableEntry Data.Word.Word32@
         * 'Proto.DotaModifiers_Fields.maybe'auraOwner' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaModifiers_Fields.bonusAllStats' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'bonusAllStats' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.bonusHealth' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'bonusHealth' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.bonusMana' @:: Lens' CDOTAModifierBuffTableEntry Data.Int.Int32@
         * 'Proto.DotaModifiers_Fields.maybe'bonusMana' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaModifiers_Fields.customEntity' @:: Lens' CDOTAModifierBuffTableEntry Data.Word.Word32@
         * 'Proto.DotaModifiers_Fields.maybe'customEntity' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaModifiers_Fields.auraWithinRange' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Bool@
         * 'Proto.DotaModifiers_Fields.maybe'auraWithinRange' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaModifiers_Fields.moveSlow' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Float@
         * 'Proto.DotaModifiers_Fields.maybe'moveSlow' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaModifiers_Fields.hasScepter' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Bool@
         * 'Proto.DotaModifiers_Fields.maybe'hasScepter' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaModifiers_Fields.hasShard' @:: Lens' CDOTAModifierBuffTableEntry Prelude.Bool@
         * 'Proto.DotaModifiers_Fields.maybe'hasShard' @:: Lens' CDOTAModifierBuffTableEntry (Prelude.Maybe Prelude.Bool)@ -}
data CDOTAModifierBuffTableEntry
  = CDOTAModifierBuffTableEntry'_constructor {_CDOTAModifierBuffTableEntry'entryType :: !(Prelude.Maybe DOTA_MODIFIER_ENTRY_TYPE),
                                              _CDOTAModifierBuffTableEntry'parent :: !(Prelude.Maybe Data.Word.Word32),
                                              _CDOTAModifierBuffTableEntry'index :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'serialNum :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'modifierClass :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'abilityLevel :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'stackCount :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'creationTime :: !(Prelude.Maybe Prelude.Float),
                                              _CDOTAModifierBuffTableEntry'duration :: !(Prelude.Maybe Prelude.Float),
                                              _CDOTAModifierBuffTableEntry'caster :: !(Prelude.Maybe Data.Word.Word32),
                                              _CDOTAModifierBuffTableEntry'ability :: !(Prelude.Maybe Data.Word.Word32),
                                              _CDOTAModifierBuffTableEntry'armor :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'fadeTime :: !(Prelude.Maybe Prelude.Float),
                                              _CDOTAModifierBuffTableEntry'subtle :: !(Prelude.Maybe Prelude.Bool),
                                              _CDOTAModifierBuffTableEntry'channelTime :: !(Prelude.Maybe Prelude.Float),
                                              _CDOTAModifierBuffTableEntry'vStart :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                              _CDOTAModifierBuffTableEntry'vEnd :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                              _CDOTAModifierBuffTableEntry'portalLoopAppear :: !(Prelude.Maybe Data.Text.Text),
                                              _CDOTAModifierBuffTableEntry'portalLoopDisappear :: !(Prelude.Maybe Data.Text.Text),
                                              _CDOTAModifierBuffTableEntry'heroLoopAppear :: !(Prelude.Maybe Data.Text.Text),
                                              _CDOTAModifierBuffTableEntry'heroLoopDisappear :: !(Prelude.Maybe Data.Text.Text),
                                              _CDOTAModifierBuffTableEntry'movementSpeed :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'aura :: !(Prelude.Maybe Prelude.Bool),
                                              _CDOTAModifierBuffTableEntry'activity :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'damage :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'range :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'ddModifierIndex :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'ddAbilityId :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'illusionLabel :: !(Prelude.Maybe Data.Text.Text),
                                              _CDOTAModifierBuffTableEntry'active :: !(Prelude.Maybe Prelude.Bool),
                                              _CDOTAModifierBuffTableEntry'playerIds :: !(Prelude.Maybe Data.Text.Text),
                                              _CDOTAModifierBuffTableEntry'luaName :: !(Prelude.Maybe Data.Text.Text),
                                              _CDOTAModifierBuffTableEntry'attackSpeed :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'auraOwner :: !(Prelude.Maybe Data.Word.Word32),
                                              _CDOTAModifierBuffTableEntry'bonusAllStats :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'bonusHealth :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'bonusMana :: !(Prelude.Maybe Data.Int.Int32),
                                              _CDOTAModifierBuffTableEntry'customEntity :: !(Prelude.Maybe Data.Word.Word32),
                                              _CDOTAModifierBuffTableEntry'auraWithinRange :: !(Prelude.Maybe Prelude.Bool),
                                              _CDOTAModifierBuffTableEntry'moveSlow :: !(Prelude.Maybe Prelude.Float),
                                              _CDOTAModifierBuffTableEntry'hasScepter :: !(Prelude.Maybe Prelude.Bool),
                                              _CDOTAModifierBuffTableEntry'hasShard :: !(Prelude.Maybe Prelude.Bool),
                                              _CDOTAModifierBuffTableEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAModifierBuffTableEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "entryType" DOTA_MODIFIER_ENTRY_TYPE where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'entryType
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'entryType = y__}))
        (Data.ProtoLens.maybeLens DOTA_MODIFIER_ENTRY_TYPE_ACTIVE)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'entryType" (Prelude.Maybe DOTA_MODIFIER_ENTRY_TYPE) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'entryType
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'entryType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "parent" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'parent
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'parent = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'parent" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'parent
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'parent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "index" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'index
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'index = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'index" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'index
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'index = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "serialNum" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'serialNum
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'serialNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'serialNum" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'serialNum
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'serialNum = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "modifierClass" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'modifierClass
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'modifierClass = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'modifierClass" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'modifierClass
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'modifierClass = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "abilityLevel" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'abilityLevel
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'abilityLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'abilityLevel" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'abilityLevel
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'abilityLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "stackCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'stackCount
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'stackCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'stackCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'stackCount
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'stackCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "creationTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'creationTime
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'creationTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'creationTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'creationTime
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'creationTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "duration" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'duration
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'duration = y__}))
        (Data.ProtoLens.maybeLens (-1.0))
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'duration" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'duration
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "caster" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'caster
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'caster = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'caster" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'caster
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'caster = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "ability" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'ability
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'ability = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'ability" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'ability
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'ability = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "armor" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'armor
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'armor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'armor" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'armor
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'armor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "fadeTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'fadeTime
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'fadeTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'fadeTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'fadeTime
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'fadeTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "subtle" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'subtle
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'subtle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'subtle" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'subtle
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'subtle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "channelTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'channelTime
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'channelTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'channelTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'channelTime
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'channelTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "vStart" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'vStart
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'vStart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'vStart" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'vStart
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'vStart = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "vEnd" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'vEnd
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'vEnd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'vEnd" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'vEnd
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'vEnd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "portalLoopAppear" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'portalLoopAppear
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'portalLoopAppear = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'portalLoopAppear" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'portalLoopAppear
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'portalLoopAppear = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "portalLoopDisappear" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'portalLoopDisappear
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'portalLoopDisappear = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'portalLoopDisappear" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'portalLoopDisappear
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'portalLoopDisappear = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "heroLoopAppear" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'heroLoopAppear
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'heroLoopAppear = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'heroLoopAppear" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'heroLoopAppear
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'heroLoopAppear = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "heroLoopDisappear" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'heroLoopDisappear
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'heroLoopDisappear = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'heroLoopDisappear" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'heroLoopDisappear
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'heroLoopDisappear = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "movementSpeed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'movementSpeed
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'movementSpeed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'movementSpeed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'movementSpeed
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'movementSpeed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "aura" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'aura
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'aura = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'aura" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'aura
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'aura = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "activity" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'activity
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'activity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'activity" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'activity
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'activity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "damage" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'damage
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'damage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'damage" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'damage
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'damage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "range" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'range
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'range = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'range" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'range
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'range = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "ddModifierIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'ddModifierIndex
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'ddModifierIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'ddModifierIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'ddModifierIndex
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'ddModifierIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "ddAbilityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'ddAbilityId
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'ddAbilityId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'ddAbilityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'ddAbilityId
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'ddAbilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "illusionLabel" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'illusionLabel
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'illusionLabel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'illusionLabel" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'illusionLabel
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'illusionLabel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "active" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'active
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'active" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'active
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'active = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "playerIds" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'playerIds
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'playerIds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'playerIds" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'playerIds
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'playerIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "luaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'luaName
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'luaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'luaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'luaName
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'luaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "attackSpeed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'attackSpeed
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'attackSpeed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'attackSpeed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'attackSpeed
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'attackSpeed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "auraOwner" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'auraOwner
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'auraOwner = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'auraOwner" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'auraOwner
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'auraOwner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "bonusAllStats" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'bonusAllStats
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'bonusAllStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'bonusAllStats" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'bonusAllStats
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'bonusAllStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "bonusHealth" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'bonusHealth
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'bonusHealth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'bonusHealth" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'bonusHealth
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'bonusHealth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "bonusMana" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'bonusMana
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'bonusMana = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'bonusMana" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'bonusMana
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'bonusMana = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "customEntity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'customEntity
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'customEntity = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'customEntity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'customEntity
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'customEntity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "auraWithinRange" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'auraWithinRange
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'auraWithinRange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'auraWithinRange" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'auraWithinRange
           (\ x__ y__
              -> x__ {_CDOTAModifierBuffTableEntry'auraWithinRange = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "moveSlow" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'moveSlow
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'moveSlow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'moveSlow" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'moveSlow
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'moveSlow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "hasScepter" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'hasScepter
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'hasScepter = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'hasScepter" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'hasScepter
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'hasScepter = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "hasShard" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'hasShard
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'hasShard = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAModifierBuffTableEntry "maybe'hasShard" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAModifierBuffTableEntry'hasShard
           (\ x__ y__ -> x__ {_CDOTAModifierBuffTableEntry'hasShard = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAModifierBuffTableEntry where
  messageName _ = Data.Text.pack "CDOTAModifierBuffTableEntry"
  packedMessageDescriptor _
    = "\n\
      \\ESCCDOTAModifierBuffTableEntry\DC2Y\n\
      \\n\
      \entry_type\CAN\SOH \SOH(\SO2\EM.DOTA_MODIFIER_ENTRY_TYPE:\USDOTA_MODIFIER_ENTRY_TYPE_ACTIVER\tentryType\DC2 \n\
      \\ACKparent\CAN\STX \SOH(\r:\b16777215R\ACKparent\DC2\DC4\n\
      \\ENQindex\CAN\ETX \SOH(\ENQR\ENQindex\DC2\GS\n\
      \\n\
      \serial_num\CAN\EOT \SOH(\ENQR\tserialNum\DC2%\n\
      \\SOmodifier_class\CAN\ENQ \SOH(\ENQR\rmodifierClass\DC2#\n\
      \\rability_level\CAN\ACK \SOH(\ENQR\fabilityLevel\DC2\US\n\
      \\vstack_count\CAN\a \SOH(\ENQR\n\
      \stackCount\DC2#\n\
      \\rcreation_time\CAN\b \SOH(\STXR\fcreationTime\DC2\RS\n\
      \\bduration\CAN\t \SOH(\STX:\STX-1R\bduration\DC2 \n\
      \\ACKcaster\CAN\n\
      \ \SOH(\r:\b16777215R\ACKcaster\DC2\"\n\
      \\aability\CAN\v \SOH(\r:\b16777215R\aability\DC2\DC4\n\
      \\ENQarmor\CAN\f \SOH(\ENQR\ENQarmor\DC2\ESC\n\
      \\tfade_time\CAN\r \SOH(\STXR\bfadeTime\DC2\SYN\n\
      \\ACKsubtle\CAN\SO \SOH(\bR\ACKsubtle\DC2!\n\
      \\fchannel_time\CAN\SI \SOH(\STXR\vchannelTime\DC2$\n\
      \\av_start\CAN\DLE \SOH(\v2\v.CMsgVectorR\ACKvStart\DC2 \n\
      \\ENQv_end\CAN\DC1 \SOH(\v2\v.CMsgVectorR\EOTvEnd\DC2,\n\
      \\DC2portal_loop_appear\CAN\DC2 \SOH(\tR\DLEportalLoopAppear\DC22\n\
      \\NAKportal_loop_disappear\CAN\DC3 \SOH(\tR\DC3portalLoopDisappear\DC2(\n\
      \\DLEhero_loop_appear\CAN\DC4 \SOH(\tR\SOheroLoopAppear\DC2.\n\
      \\DC3hero_loop_disappear\CAN\NAK \SOH(\tR\DC1heroLoopDisappear\DC2%\n\
      \\SOmovement_speed\CAN\SYN \SOH(\ENQR\rmovementSpeed\DC2\DC2\n\
      \\EOTaura\CAN\ETB \SOH(\bR\EOTaura\DC2\SUB\n\
      \\bactivity\CAN\CAN \SOH(\ENQR\bactivity\DC2\SYN\n\
      \\ACKdamage\CAN\EM \SOH(\ENQR\ACKdamage\DC2\DC4\n\
      \\ENQrange\CAN\SUB \SOH(\ENQR\ENQrange\DC2*\n\
      \\DC1dd_modifier_index\CAN\ESC \SOH(\ENQR\SIddModifierIndex\DC2&\n\
      \\rdd_ability_id\CAN\FS \SOH(\ENQ:\STX-1R\vddAbilityId\DC2%\n\
      \\SOillusion_label\CAN\GS \SOH(\tR\rillusionLabel\DC2\SYN\n\
      \\ACKactive\CAN\RS \SOH(\bR\ACKactive\DC2\GS\n\
      \\n\
      \player_ids\CAN\US \SOH(\tR\tplayerIds\DC2\EM\n\
      \\blua_name\CAN  \SOH(\tR\aluaName\DC2!\n\
      \\fattack_speed\CAN! \SOH(\ENQR\vattackSpeed\DC2'\n\
      \\n\
      \aura_owner\CAN\" \SOH(\r:\b16777215R\tauraOwner\DC2&\n\
      \\SIbonus_all_stats\CAN# \SOH(\ENQR\rbonusAllStats\DC2!\n\
      \\fbonus_health\CAN$ \SOH(\ENQR\vbonusHealth\DC2\GS\n\
      \\n\
      \bonus_mana\CAN% \SOH(\ENQR\tbonusMana\DC2-\n\
      \\rcustom_entity\CAN& \SOH(\r:\b16777215R\fcustomEntity\DC2*\n\
      \\DC1aura_within_range\CAN' \SOH(\bR\SIauraWithinRange\DC2\ESC\n\
      \\tmove_slow\CAN( \SOH(\STXR\bmoveSlow\DC2\US\n\
      \\vhas_scepter\CAN) \SOH(\bR\n\
      \hasScepter\DC2\ESC\n\
      \\thas_shard\CAN* \SOH(\bR\bhasShard"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        entryType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entry_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor DOTA_MODIFIER_ENTRY_TYPE)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entryType")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        parent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parent")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        index__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'index")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        serialNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNum")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        modifierClass__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "modifier_class"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'modifierClass")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        abilityLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ability_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abilityLevel")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        stackCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stack_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stackCount")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        creationTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creation_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creationTime")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        caster__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "caster"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'caster")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        ability__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ability"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ability")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        armor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "armor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'armor")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        fadeTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fade_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fadeTime")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        subtle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "subtle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'subtle")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        channelTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelTime")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        vStart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "v_start"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vStart")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        vEnd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "v_end"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vEnd")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        portalLoopAppear__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "portal_loop_appear"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'portalLoopAppear")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        portalLoopDisappear__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "portal_loop_disappear"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'portalLoopDisappear")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        heroLoopAppear__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_loop_appear"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroLoopAppear")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        heroLoopDisappear__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_loop_disappear"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroLoopDisappear")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        movementSpeed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "movement_speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'movementSpeed")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        aura__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "aura"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'aura")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        activity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "activity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activity")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        damage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "damage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'damage")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        range__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "range"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'range")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        ddModifierIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dd_modifier_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ddModifierIndex")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        ddAbilityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dd_ability_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ddAbilityId")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        illusionLabel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "illusion_label"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'illusionLabel")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'active")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        playerIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerIds")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        luaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lua_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'luaName")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        attackSpeed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attack_speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attackSpeed")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        auraOwner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "aura_owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'auraOwner")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        bonusAllStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonus_all_stats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bonusAllStats")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        bonusHealth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonus_health"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bonusHealth")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        bonusMana__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonus_mana"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bonusMana")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        customEntity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "custom_entity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'customEntity")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        auraWithinRange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "aura_within_range"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'auraWithinRange")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        moveSlow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "move_slow"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'moveSlow")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        hasScepter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_scepter"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasScepter")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
        hasShard__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_shard"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasShard")) ::
              Data.ProtoLens.FieldDescriptor CDOTAModifierBuffTableEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, entryType__field_descriptor),
           (Data.ProtoLens.Tag 2, parent__field_descriptor),
           (Data.ProtoLens.Tag 3, index__field_descriptor),
           (Data.ProtoLens.Tag 4, serialNum__field_descriptor),
           (Data.ProtoLens.Tag 5, modifierClass__field_descriptor),
           (Data.ProtoLens.Tag 6, abilityLevel__field_descriptor),
           (Data.ProtoLens.Tag 7, stackCount__field_descriptor),
           (Data.ProtoLens.Tag 8, creationTime__field_descriptor),
           (Data.ProtoLens.Tag 9, duration__field_descriptor),
           (Data.ProtoLens.Tag 10, caster__field_descriptor),
           (Data.ProtoLens.Tag 11, ability__field_descriptor),
           (Data.ProtoLens.Tag 12, armor__field_descriptor),
           (Data.ProtoLens.Tag 13, fadeTime__field_descriptor),
           (Data.ProtoLens.Tag 14, subtle__field_descriptor),
           (Data.ProtoLens.Tag 15, channelTime__field_descriptor),
           (Data.ProtoLens.Tag 16, vStart__field_descriptor),
           (Data.ProtoLens.Tag 17, vEnd__field_descriptor),
           (Data.ProtoLens.Tag 18, portalLoopAppear__field_descriptor),
           (Data.ProtoLens.Tag 19, portalLoopDisappear__field_descriptor),
           (Data.ProtoLens.Tag 20, heroLoopAppear__field_descriptor),
           (Data.ProtoLens.Tag 21, heroLoopDisappear__field_descriptor),
           (Data.ProtoLens.Tag 22, movementSpeed__field_descriptor),
           (Data.ProtoLens.Tag 23, aura__field_descriptor),
           (Data.ProtoLens.Tag 24, activity__field_descriptor),
           (Data.ProtoLens.Tag 25, damage__field_descriptor),
           (Data.ProtoLens.Tag 26, range__field_descriptor),
           (Data.ProtoLens.Tag 27, ddModifierIndex__field_descriptor),
           (Data.ProtoLens.Tag 28, ddAbilityId__field_descriptor),
           (Data.ProtoLens.Tag 29, illusionLabel__field_descriptor),
           (Data.ProtoLens.Tag 30, active__field_descriptor),
           (Data.ProtoLens.Tag 31, playerIds__field_descriptor),
           (Data.ProtoLens.Tag 32, luaName__field_descriptor),
           (Data.ProtoLens.Tag 33, attackSpeed__field_descriptor),
           (Data.ProtoLens.Tag 34, auraOwner__field_descriptor),
           (Data.ProtoLens.Tag 35, bonusAllStats__field_descriptor),
           (Data.ProtoLens.Tag 36, bonusHealth__field_descriptor),
           (Data.ProtoLens.Tag 37, bonusMana__field_descriptor),
           (Data.ProtoLens.Tag 38, customEntity__field_descriptor),
           (Data.ProtoLens.Tag 39, auraWithinRange__field_descriptor),
           (Data.ProtoLens.Tag 40, moveSlow__field_descriptor),
           (Data.ProtoLens.Tag 41, hasScepter__field_descriptor),
           (Data.ProtoLens.Tag 42, hasShard__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAModifierBuffTableEntry'_unknownFields
        (\ x__ y__
           -> x__ {_CDOTAModifierBuffTableEntry'_unknownFields = y__})
  defMessage
    = CDOTAModifierBuffTableEntry'_constructor
        {_CDOTAModifierBuffTableEntry'entryType = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'parent = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'index = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'serialNum = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'modifierClass = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'abilityLevel = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'stackCount = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'creationTime = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'duration = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'caster = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'ability = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'armor = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'fadeTime = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'subtle = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'channelTime = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'vStart = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'vEnd = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'portalLoopAppear = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'portalLoopDisappear = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'heroLoopAppear = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'heroLoopDisappear = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'movementSpeed = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'aura = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'activity = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'damage = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'range = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'ddModifierIndex = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'ddAbilityId = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'illusionLabel = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'active = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'playerIds = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'luaName = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'attackSpeed = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'auraOwner = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'bonusAllStats = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'bonusHealth = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'bonusMana = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'customEntity = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'auraWithinRange = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'moveSlow = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'hasScepter = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'hasShard = Prelude.Nothing,
         _CDOTAModifierBuffTableEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAModifierBuffTableEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAModifierBuffTableEntry
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "entry_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"entryType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "parent"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"parent") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "index"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"index") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "serial_num"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serialNum") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "modifier_class"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"modifierClass") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ability_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"abilityLevel") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stack_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stackCount") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "creation_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creationTime") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "caster"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"caster") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ability"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ability") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "armor"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"armor") y x)
                        109
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "fade_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fadeTime") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "subtle"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"subtle") y x)
                        125
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "channel_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelTime") y x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "v_start"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"vStart") y x)
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "v_end"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"vEnd") y x)
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "portal_loop_appear"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"portalLoopAppear") y x)
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "portal_loop_disappear"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"portalLoopDisappear") y x)
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hero_loop_appear"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"heroLoopAppear") y x)
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hero_loop_disappear"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"heroLoopDisappear") y x)
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "movement_speed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"movementSpeed") y x)
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "aura"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"aura") y x)
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "activity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"activity") y x)
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "damage"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"damage") y x)
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "range"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"range") y x)
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dd_modifier_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ddModifierIndex") y x)
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dd_ability_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ddAbilityId") y x)
                        234
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "illusion_label"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"illusionLabel") y x)
                        240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "active"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"active") y x)
                        250
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "player_ids"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerIds") y x)
                        258
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "lua_name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"luaName") y x)
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "attack_speed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"attackSpeed") y x)
                        272
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "aura_owner"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"auraOwner") y x)
                        280
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bonus_all_stats"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bonusAllStats") y x)
                        288
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bonus_health"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bonusHealth") y x)
                        296
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bonus_mana"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bonusMana") y x)
                        304
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "custom_entity"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"customEntity") y x)
                        312
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "aura_within_range"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"auraWithinRange") y x)
                        325
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "move_slow"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"moveSlow") y x)
                        328
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_scepter"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hasScepter") y x)
                        336
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_shard"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hasShard") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTAModifierBuffTableEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'entryType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'parent") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'serialNum") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'modifierClass") _x
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
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'abilityLevel") _x
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
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'stackCount") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'creationTime") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'duration") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'caster") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'ability") _x
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
                                                     (Data.ProtoLens.Field.field @"maybe'armor") _x
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
                                                           @"maybe'fadeTime")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              109)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putFixed32
                                                              Data.ProtoLens.Encoding.Bytes.floatToWord
                                                              _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'subtle")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'channelTime")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    125)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                    Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'vStart")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       130)
                                                                    ((Prelude..)
                                                                       (\ bs
                                                                          -> (Data.Monoid.<>)
                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                  (Prelude.fromIntegral
                                                                                     (Data.ByteString.length
                                                                                        bs)))
                                                                               (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                  bs))
                                                                       Data.ProtoLens.encodeMessage
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'vEnd")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          138)
                                                                       ((Prelude..)
                                                                          (\ bs
                                                                             -> (Data.Monoid.<>)
                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                     (Prelude.fromIntegral
                                                                                        (Data.ByteString.length
                                                                                           bs)))
                                                                                  (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                     bs))
                                                                          Data.ProtoLens.encodeMessage
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'portalLoopAppear")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             146)
                                                                          ((Prelude..)
                                                                             (\ bs
                                                                                -> (Data.Monoid.<>)
                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                        (Prelude.fromIntegral
                                                                                           (Data.ByteString.length
                                                                                              bs)))
                                                                                     (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                        bs))
                                                                             Data.Text.Encoding.encodeUtf8
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'portalLoopDisappear")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                154)
                                                                             ((Prelude..)
                                                                                (\ bs
                                                                                   -> (Data.Monoid.<>)
                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                           (Prelude.fromIntegral
                                                                                              (Data.ByteString.length
                                                                                                 bs)))
                                                                                        (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                           bs))
                                                                                Data.Text.Encoding.encodeUtf8
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'heroLoopAppear")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   162)
                                                                                ((Prelude..)
                                                                                   (\ bs
                                                                                      -> (Data.Monoid.<>)
                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                              (Prelude.fromIntegral
                                                                                                 (Data.ByteString.length
                                                                                                    bs)))
                                                                                           (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                              bs))
                                                                                   Data.Text.Encoding.encodeUtf8
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'heroLoopDisappear")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      170)
                                                                                   ((Prelude..)
                                                                                      (\ bs
                                                                                         -> (Data.Monoid.<>)
                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                 (Prelude.fromIntegral
                                                                                                    (Data.ByteString.length
                                                                                                       bs)))
                                                                                              (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                 bs))
                                                                                      Data.Text.Encoding.encodeUtf8
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'movementSpeed")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         176)
                                                                                      ((Prelude..)
                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         Prelude.fromIntegral
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'aura")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            184)
                                                                                         ((Prelude..)
                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            (\ b
                                                                                               -> if b then
                                                                                                      1
                                                                                                  else
                                                                                                      0)
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'activity")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               192)
                                                                                            ((Prelude..)
                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               Prelude.fromIntegral
                                                                                               _v))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'damage")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  200)
                                                                                               ((Prelude..)
                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  Prelude.fromIntegral
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'range")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     208)
                                                                                                  ((Prelude..)
                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     Prelude.fromIntegral
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'ddModifierIndex")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        216)
                                                                                                     ((Prelude..)
                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        Prelude.fromIntegral
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'ddAbilityId")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           224)
                                                                                                        ((Prelude..)
                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           Prelude.fromIntegral
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'illusionLabel")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              234)
                                                                                                           ((Prelude..)
                                                                                                              (\ bs
                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                         (Prelude.fromIntegral
                                                                                                                            (Data.ByteString.length
                                                                                                                               bs)))
                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                         bs))
                                                                                                              Data.Text.Encoding.encodeUtf8
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'active")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 240)
                                                                                                              ((Prelude..)
                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 (\ b
                                                                                                                    -> if b then
                                                                                                                           1
                                                                                                                       else
                                                                                                                           0)
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'playerIds")
                                                                                                              _x
                                                                                                        of
                                                                                                          Prelude.Nothing
                                                                                                            -> Data.Monoid.mempty
                                                                                                          (Prelude.Just _v)
                                                                                                            -> (Data.Monoid.<>)
                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    250)
                                                                                                                 ((Prelude..)
                                                                                                                    (\ bs
                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                               (Prelude.fromIntegral
                                                                                                                                  (Data.ByteString.length
                                                                                                                                     bs)))
                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                               bs))
                                                                                                                    Data.Text.Encoding.encodeUtf8
                                                                                                                    _v))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'luaName")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       258)
                                                                                                                    ((Prelude..)
                                                                                                                       (\ bs
                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                  (Prelude.fromIntegral
                                                                                                                                     (Data.ByteString.length
                                                                                                                                        bs)))
                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                  bs))
                                                                                                                       Data.Text.Encoding.encodeUtf8
                                                                                                                       _v))
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (case
                                                                                                                  Lens.Family2.view
                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                       @"maybe'attackSpeed")
                                                                                                                    _x
                                                                                                              of
                                                                                                                Prelude.Nothing
                                                                                                                  -> Data.Monoid.mempty
                                                                                                                (Prelude.Just _v)
                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          264)
                                                                                                                       ((Prelude..)
                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          Prelude.fromIntegral
                                                                                                                          _v))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'auraOwner")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             272)
                                                                                                                          ((Prelude..)
                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             Prelude.fromIntegral
                                                                                                                             _v))
                                                                                                                ((Data.Monoid.<>)
                                                                                                                   (case
                                                                                                                        Lens.Family2.view
                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                             @"maybe'bonusAllStats")
                                                                                                                          _x
                                                                                                                    of
                                                                                                                      Prelude.Nothing
                                                                                                                        -> Data.Monoid.mempty
                                                                                                                      (Prelude.Just _v)
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                280)
                                                                                                                             ((Prelude..)
                                                                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                Prelude.fromIntegral
                                                                                                                                _v))
                                                                                                                   ((Data.Monoid.<>)
                                                                                                                      (case
                                                                                                                           Lens.Family2.view
                                                                                                                             (Data.ProtoLens.Field.field
                                                                                                                                @"maybe'bonusHealth")
                                                                                                                             _x
                                                                                                                       of
                                                                                                                         Prelude.Nothing
                                                                                                                           -> Data.Monoid.mempty
                                                                                                                         (Prelude.Just _v)
                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   288)
                                                                                                                                ((Prelude..)
                                                                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   Prelude.fromIntegral
                                                                                                                                   _v))
                                                                                                                      ((Data.Monoid.<>)
                                                                                                                         (case
                                                                                                                              Lens.Family2.view
                                                                                                                                (Data.ProtoLens.Field.field
                                                                                                                                   @"maybe'bonusMana")
                                                                                                                                _x
                                                                                                                          of
                                                                                                                            Prelude.Nothing
                                                                                                                              -> Data.Monoid.mempty
                                                                                                                            (Prelude.Just _v)
                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      296)
                                                                                                                                   ((Prelude..)
                                                                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      Prelude.fromIntegral
                                                                                                                                      _v))
                                                                                                                         ((Data.Monoid.<>)
                                                                                                                            (case
                                                                                                                                 Lens.Family2.view
                                                                                                                                   (Data.ProtoLens.Field.field
                                                                                                                                      @"maybe'customEntity")
                                                                                                                                   _x
                                                                                                                             of
                                                                                                                               Prelude.Nothing
                                                                                                                                 -> Data.Monoid.mempty
                                                                                                                               (Prelude.Just _v)
                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         304)
                                                                                                                                      ((Prelude..)
                                                                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         Prelude.fromIntegral
                                                                                                                                         _v))
                                                                                                                            ((Data.Monoid.<>)
                                                                                                                               (case
                                                                                                                                    Lens.Family2.view
                                                                                                                                      (Data.ProtoLens.Field.field
                                                                                                                                         @"maybe'auraWithinRange")
                                                                                                                                      _x
                                                                                                                                of
                                                                                                                                  Prelude.Nothing
                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                  (Prelude.Just _v)
                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            312)
                                                                                                                                         ((Prelude..)
                                                                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            (\ b
                                                                                                                                               -> if b then
                                                                                                                                                      1
                                                                                                                                                  else
                                                                                                                                                      0)
                                                                                                                                            _v))
                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                  (case
                                                                                                                                       Lens.Family2.view
                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                            @"maybe'moveSlow")
                                                                                                                                         _x
                                                                                                                                   of
                                                                                                                                     Prelude.Nothing
                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                     (Prelude.Just _v)
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               325)
                                                                                                                                            ((Prelude..)
                                                                                                                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                                                               Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                                                               _v))
                                                                                                                                  ((Data.Monoid.<>)
                                                                                                                                     (case
                                                                                                                                          Lens.Family2.view
                                                                                                                                            (Data.ProtoLens.Field.field
                                                                                                                                               @"maybe'hasScepter")
                                                                                                                                            _x
                                                                                                                                      of
                                                                                                                                        Prelude.Nothing
                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                        (Prelude.Just _v)
                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  328)
                                                                                                                                               ((Prelude..)
                                                                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  (\ b
                                                                                                                                                     -> if b then
                                                                                                                                                            1
                                                                                                                                                        else
                                                                                                                                                            0)
                                                                                                                                                  _v))
                                                                                                                                     ((Data.Monoid.<>)
                                                                                                                                        (case
                                                                                                                                             Lens.Family2.view
                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                  @"maybe'hasShard")
                                                                                                                                               _x
                                                                                                                                         of
                                                                                                                                           Prelude.Nothing
                                                                                                                                             -> Data.Monoid.mempty
                                                                                                                                           (Prelude.Just _v)
                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     336)
                                                                                                                                                  ((Prelude..)
                                                                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     (\ b
                                                                                                                                                        -> if b then
                                                                                                                                                               1
                                                                                                                                                           else
                                                                                                                                                               0)
                                                                                                                                                     _v))
                                                                                                                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                                           (Lens.Family2.view
                                                                                                                                              Data.ProtoLens.unknownFields
                                                                                                                                              _x)))))))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CDOTAModifierBuffTableEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAModifierBuffTableEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAModifierBuffTableEntry'entryType x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAModifierBuffTableEntry'parent x__)
                   (Control.DeepSeq.deepseq
                      (_CDOTAModifierBuffTableEntry'index x__)
                      (Control.DeepSeq.deepseq
                         (_CDOTAModifierBuffTableEntry'serialNum x__)
                         (Control.DeepSeq.deepseq
                            (_CDOTAModifierBuffTableEntry'modifierClass x__)
                            (Control.DeepSeq.deepseq
                               (_CDOTAModifierBuffTableEntry'abilityLevel x__)
                               (Control.DeepSeq.deepseq
                                  (_CDOTAModifierBuffTableEntry'stackCount x__)
                                  (Control.DeepSeq.deepseq
                                     (_CDOTAModifierBuffTableEntry'creationTime x__)
                                     (Control.DeepSeq.deepseq
                                        (_CDOTAModifierBuffTableEntry'duration x__)
                                        (Control.DeepSeq.deepseq
                                           (_CDOTAModifierBuffTableEntry'caster x__)
                                           (Control.DeepSeq.deepseq
                                              (_CDOTAModifierBuffTableEntry'ability x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CDOTAModifierBuffTableEntry'armor x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CDOTAModifierBuffTableEntry'fadeTime x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CDOTAModifierBuffTableEntry'subtle x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CDOTAModifierBuffTableEntry'channelTime
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CDOTAModifierBuffTableEntry'vStart
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CDOTAModifierBuffTableEntry'vEnd
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CDOTAModifierBuffTableEntry'portalLoopAppear
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CDOTAModifierBuffTableEntry'portalLoopDisappear
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CDOTAModifierBuffTableEntry'heroLoopAppear
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CDOTAModifierBuffTableEntry'heroLoopDisappear
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CDOTAModifierBuffTableEntry'movementSpeed
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CDOTAModifierBuffTableEntry'aura
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CDOTAModifierBuffTableEntry'activity
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CDOTAModifierBuffTableEntry'damage
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CDOTAModifierBuffTableEntry'range
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CDOTAModifierBuffTableEntry'ddModifierIndex
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CDOTAModifierBuffTableEntry'ddAbilityId
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CDOTAModifierBuffTableEntry'illusionLabel
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CDOTAModifierBuffTableEntry'active
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CDOTAModifierBuffTableEntry'playerIds
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CDOTAModifierBuffTableEntry'luaName
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CDOTAModifierBuffTableEntry'attackSpeed
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CDOTAModifierBuffTableEntry'auraOwner
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CDOTAModifierBuffTableEntry'bonusAllStats
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_CDOTAModifierBuffTableEntry'bonusHealth
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_CDOTAModifierBuffTableEntry'bonusMana
                                                                                                                               x__)
                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                               (_CDOTAModifierBuffTableEntry'customEntity
                                                                                                                                  x__)
                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                  (_CDOTAModifierBuffTableEntry'auraWithinRange
                                                                                                                                     x__)
                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                     (_CDOTAModifierBuffTableEntry'moveSlow
                                                                                                                                        x__)
                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                        (_CDOTAModifierBuffTableEntry'hasScepter
                                                                                                                                           x__)
                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                           (_CDOTAModifierBuffTableEntry'hasShard
                                                                                                                                              x__)
                                                                                                                                           ()))))))))))))))))))))))))))))))))))))))))))
data DOTA_MODIFIER_ENTRY_TYPE
  = DOTA_MODIFIER_ENTRY_TYPE_ACTIVE |
    DOTA_MODIFIER_ENTRY_TYPE_REMOVED
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum DOTA_MODIFIER_ENTRY_TYPE where
  maybeToEnum 1 = Prelude.Just DOTA_MODIFIER_ENTRY_TYPE_ACTIVE
  maybeToEnum 2 = Prelude.Just DOTA_MODIFIER_ENTRY_TYPE_REMOVED
  maybeToEnum _ = Prelude.Nothing
  showEnum DOTA_MODIFIER_ENTRY_TYPE_ACTIVE
    = "DOTA_MODIFIER_ENTRY_TYPE_ACTIVE"
  showEnum DOTA_MODIFIER_ENTRY_TYPE_REMOVED
    = "DOTA_MODIFIER_ENTRY_TYPE_REMOVED"
  readEnum k
    | (Prelude.==) k "DOTA_MODIFIER_ENTRY_TYPE_ACTIVE"
    = Prelude.Just DOTA_MODIFIER_ENTRY_TYPE_ACTIVE
    | (Prelude.==) k "DOTA_MODIFIER_ENTRY_TYPE_REMOVED"
    = Prelude.Just DOTA_MODIFIER_ENTRY_TYPE_REMOVED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded DOTA_MODIFIER_ENTRY_TYPE where
  minBound = DOTA_MODIFIER_ENTRY_TYPE_ACTIVE
  maxBound = DOTA_MODIFIER_ENTRY_TYPE_REMOVED
instance Prelude.Enum DOTA_MODIFIER_ENTRY_TYPE where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum DOTA_MODIFIER_ENTRY_TYPE: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum DOTA_MODIFIER_ENTRY_TYPE_ACTIVE = 1
  fromEnum DOTA_MODIFIER_ENTRY_TYPE_REMOVED = 2
  succ DOTA_MODIFIER_ENTRY_TYPE_REMOVED
    = Prelude.error
        "DOTA_MODIFIER_ENTRY_TYPE.succ: bad argument DOTA_MODIFIER_ENTRY_TYPE_REMOVED. This value would be out of bounds."
  succ DOTA_MODIFIER_ENTRY_TYPE_ACTIVE
    = DOTA_MODIFIER_ENTRY_TYPE_REMOVED
  pred DOTA_MODIFIER_ENTRY_TYPE_ACTIVE
    = Prelude.error
        "DOTA_MODIFIER_ENTRY_TYPE.pred: bad argument DOTA_MODIFIER_ENTRY_TYPE_ACTIVE. This value would be out of bounds."
  pred DOTA_MODIFIER_ENTRY_TYPE_REMOVED
    = DOTA_MODIFIER_ENTRY_TYPE_ACTIVE
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault DOTA_MODIFIER_ENTRY_TYPE where
  fieldDefault = DOTA_MODIFIER_ENTRY_TYPE_ACTIVE
instance Control.DeepSeq.NFData DOTA_MODIFIER_ENTRY_TYPE where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC4dota_modifiers.proto\SUB\SYNnetworkbasetypes.proto\"\247\v\n\
    \\ESCCDOTAModifierBuffTableEntry\DC2Y\n\
    \\n\
    \entry_type\CAN\SOH \SOH(\SO2\EM.DOTA_MODIFIER_ENTRY_TYPE:\USDOTA_MODIFIER_ENTRY_TYPE_ACTIVER\tentryType\DC2 \n\
    \\ACKparent\CAN\STX \SOH(\r:\b16777215R\ACKparent\DC2\DC4\n\
    \\ENQindex\CAN\ETX \SOH(\ENQR\ENQindex\DC2\GS\n\
    \\n\
    \serial_num\CAN\EOT \SOH(\ENQR\tserialNum\DC2%\n\
    \\SOmodifier_class\CAN\ENQ \SOH(\ENQR\rmodifierClass\DC2#\n\
    \\rability_level\CAN\ACK \SOH(\ENQR\fabilityLevel\DC2\US\n\
    \\vstack_count\CAN\a \SOH(\ENQR\n\
    \stackCount\DC2#\n\
    \\rcreation_time\CAN\b \SOH(\STXR\fcreationTime\DC2\RS\n\
    \\bduration\CAN\t \SOH(\STX:\STX-1R\bduration\DC2 \n\
    \\ACKcaster\CAN\n\
    \ \SOH(\r:\b16777215R\ACKcaster\DC2\"\n\
    \\aability\CAN\v \SOH(\r:\b16777215R\aability\DC2\DC4\n\
    \\ENQarmor\CAN\f \SOH(\ENQR\ENQarmor\DC2\ESC\n\
    \\tfade_time\CAN\r \SOH(\STXR\bfadeTime\DC2\SYN\n\
    \\ACKsubtle\CAN\SO \SOH(\bR\ACKsubtle\DC2!\n\
    \\fchannel_time\CAN\SI \SOH(\STXR\vchannelTime\DC2$\n\
    \\av_start\CAN\DLE \SOH(\v2\v.CMsgVectorR\ACKvStart\DC2 \n\
    \\ENQv_end\CAN\DC1 \SOH(\v2\v.CMsgVectorR\EOTvEnd\DC2,\n\
    \\DC2portal_loop_appear\CAN\DC2 \SOH(\tR\DLEportalLoopAppear\DC22\n\
    \\NAKportal_loop_disappear\CAN\DC3 \SOH(\tR\DC3portalLoopDisappear\DC2(\n\
    \\DLEhero_loop_appear\CAN\DC4 \SOH(\tR\SOheroLoopAppear\DC2.\n\
    \\DC3hero_loop_disappear\CAN\NAK \SOH(\tR\DC1heroLoopDisappear\DC2%\n\
    \\SOmovement_speed\CAN\SYN \SOH(\ENQR\rmovementSpeed\DC2\DC2\n\
    \\EOTaura\CAN\ETB \SOH(\bR\EOTaura\DC2\SUB\n\
    \\bactivity\CAN\CAN \SOH(\ENQR\bactivity\DC2\SYN\n\
    \\ACKdamage\CAN\EM \SOH(\ENQR\ACKdamage\DC2\DC4\n\
    \\ENQrange\CAN\SUB \SOH(\ENQR\ENQrange\DC2*\n\
    \\DC1dd_modifier_index\CAN\ESC \SOH(\ENQR\SIddModifierIndex\DC2&\n\
    \\rdd_ability_id\CAN\FS \SOH(\ENQ:\STX-1R\vddAbilityId\DC2%\n\
    \\SOillusion_label\CAN\GS \SOH(\tR\rillusionLabel\DC2\SYN\n\
    \\ACKactive\CAN\RS \SOH(\bR\ACKactive\DC2\GS\n\
    \\n\
    \player_ids\CAN\US \SOH(\tR\tplayerIds\DC2\EM\n\
    \\blua_name\CAN  \SOH(\tR\aluaName\DC2!\n\
    \\fattack_speed\CAN! \SOH(\ENQR\vattackSpeed\DC2'\n\
    \\n\
    \aura_owner\CAN\" \SOH(\r:\b16777215R\tauraOwner\DC2&\n\
    \\SIbonus_all_stats\CAN# \SOH(\ENQR\rbonusAllStats\DC2!\n\
    \\fbonus_health\CAN$ \SOH(\ENQR\vbonusHealth\DC2\GS\n\
    \\n\
    \bonus_mana\CAN% \SOH(\ENQR\tbonusMana\DC2-\n\
    \\rcustom_entity\CAN& \SOH(\r:\b16777215R\fcustomEntity\DC2*\n\
    \\DC1aura_within_range\CAN' \SOH(\bR\SIauraWithinRange\DC2\ESC\n\
    \\tmove_slow\CAN( \SOH(\STXR\bmoveSlow\DC2\US\n\
    \\vhas_scepter\CAN) \SOH(\bR\n\
    \hasScepter\DC2\ESC\n\
    \\thas_shard\CAN* \SOH(\bR\bhasShard\"i\n\
    \\NAKCDOTALuaModifierEntry\DC2#\n\
    \\rmodifier_type\CAN\SOH \SOH(\ENQR\fmodifierType\DC2+\n\
    \\DC1modifier_filename\CAN\STX \SOH(\tR\DLEmodifierFilename*e\n\
    \\CANDOTA_MODIFIER_ENTRY_TYPE\DC2#\n\
    \\USDOTA_MODIFIER_ENTRY_TYPE_ACTIVE\DLE\SOH\DC2$\n\
    \ DOTA_MODIFIER_ENTRY_TYPE_REMOVED\DLE\STXJ\233\SUB\n\
    \\ACK\DC2\EOT\NUL\NUL7\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\ENQ\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT+,\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\a\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\b\bf\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\b\DC1*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\b+5\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\b89\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\b\DC2\ETX\b:e\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\a\DC2\ETX\bEd\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\t\b8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\t\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\t!\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\b\DC2\ETX\t#7\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\a\DC2\ETX\t.6\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\n\
    \\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\n\
    \\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\n\
    \\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\n\
    \\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\v\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\v\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\v\ETB!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\v$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\f\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\f\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\f\ETB%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\f()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\r\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\r\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\r\ETB$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\r'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\SO\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\SO\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\SO%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\SI\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\SI\ETB$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\SI'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\DLE\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\DLE\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\DLE\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\DLE\"#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\b\DC2\ETX\DLE$2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\a\DC2\ETX\DLE/1\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\DC1\b9\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\DC1\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\DC1!#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\b\DC2\ETX\DC1$8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\a\DC2\ETX\DC1/7\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX\DC2\b:\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX\DC2\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX\DC2\"$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\b\DC2\ETX\DC2%9\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\a\DC2\ETX\DC208\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETX\DC3\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETX\DC3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETX\DC3\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETX\DC3\US!\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETX\DC4\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETX\DC4\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETX\DC4\ETB \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETX\DC4#%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\r\DC2\ETX\NAK\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ENQ\DC2\ETX\NAK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\SOH\DC2\ETX\NAK\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ETX\DC2\ETX\NAK\US!\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SO\DC2\ETX\SYN\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ENQ\DC2\ETX\SYN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\SOH\DC2\ETX\SYN\ETB#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ETX\DC2\ETX\SYN&(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SI\DC2\ETX\ETB\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ACK\DC2\ETX\ETB\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\SOH\DC2\ETX\ETB\GS$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ETX\DC2\ETX\ETB')\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DLE\DC2\ETX\CAN\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ACK\DC2\ETX\CAN\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\SOH\DC2\ETX\CAN\GS\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ETX\DC2\ETX\CAN%'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC1\DC2\ETX\EM\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\SOH\DC2\ETX\EM\CAN*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\ETX\DC2\ETX\EM-/\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC2\DC2\ETX\SUB\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\SOH\DC2\ETX\SUB\CAN-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\ETX\DC2\ETX\SUB02\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC3\DC2\ETX\ESC\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\SOH\DC2\ETX\ESC\CAN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\ETX\DC2\ETX\ESC+-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC4\DC2\ETX\FS\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\SOH\DC2\ETX\FS\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\ETX\DC2\ETX\FS.0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NAK\DC2\ETX\GS\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\ENQ\DC2\ETX\GS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\SOH\DC2\ETX\GS\ETB%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\ETX\DC2\ETX\GS(*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SYN\DC2\ETX\RS\b \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\ENQ\DC2\ETX\RS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\SOH\DC2\ETX\RS\SYN\SUB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\ETX\DC2\ETX\RS\GS\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETB\DC2\ETX\US\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\ENQ\DC2\ETX\US\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\SOH\DC2\ETX\US\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\ETX\DC2\ETX\US\"$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\CAN\DC2\ETX \b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\ENQ\DC2\ETX \DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\SOH\DC2\ETX \ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\ETX\DC2\ETX  \"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EM\DC2\ETX!\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\ENQ\DC2\ETX!\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\SOH\DC2\ETX!\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\ETX\DC2\ETX!\US!\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SUB\DC2\ETX\"\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\ENQ\DC2\ETX\"\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\SOH\DC2\ETX\"\ETB(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\ETX\DC2\ETX\"+-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ESC\DC2\ETX#\b9\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ESC\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ESC\ENQ\DC2\ETX#\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ESC\SOH\DC2\ETX#\ETB$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ESC\ETX\DC2\ETX#')\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ESC\b\DC2\ETX#*8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ESC\a\DC2\ETX#57\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\FS\DC2\ETX$\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\FS\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\FS\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\FS\SOH\DC2\ETX$\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\FS\ETX\DC2\ETX$)+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\GS\DC2\ETX%\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\GS\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\GS\ENQ\DC2\ETX%\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\GS\SOH\DC2\ETX%\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\GS\ETX\DC2\ETX%\US!\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\RS\DC2\ETX&\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\RS\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\RS\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\RS\SOH\DC2\ETX&\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\RS\ETX\DC2\ETX&%'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\US\DC2\ETX'\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\US\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\US\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\US\SOH\DC2\ETX'\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\US\ETX\DC2\ETX'#%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX \DC2\ETX(\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX \EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX \ENQ\DC2\ETX(\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX \SOH\DC2\ETX(\ETB#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX \ETX\DC2\ETX(&(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX!\DC2\ETX)\b=\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX!\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX!\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX!\SOH\DC2\ETX)\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX!\ETX\DC2\ETX)%'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX!\b\DC2\ETX)(<\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX!\a\DC2\ETX)3;\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\"\DC2\ETX*\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\"\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\"\ENQ\DC2\ETX*\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\"\SOH\DC2\ETX*\ETB&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\"\ETX\DC2\ETX*)+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX#\DC2\ETX+\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX#\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX#\ENQ\DC2\ETX+\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX#\SOH\DC2\ETX+\ETB#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX#\ETX\DC2\ETX+&(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX$\DC2\ETX,\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX$\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX$\ENQ\DC2\ETX,\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX$\SOH\DC2\ETX,\ETB!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX$\ETX\DC2\ETX,$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX%\DC2\ETX-\b@\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX%\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX%\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX%\SOH\DC2\ETX-\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX%\ETX\DC2\ETX-(*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX%\b\DC2\ETX-+?\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX%\a\DC2\ETX-6>\n\
    \\v\n\
    \\EOT\EOT\NUL\STX&\DC2\ETX.\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX&\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX&\ENQ\DC2\ETX.\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX&\SOH\DC2\ETX.\SYN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX&\ETX\DC2\ETX.*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX'\DC2\ETX/\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX'\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX'\ENQ\DC2\ETX/\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX'\SOH\DC2\ETX/\ETB \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX'\ETX\DC2\ETX/#%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX(\DC2\ETX0\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX(\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX(\ENQ\DC2\ETX0\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX(\SOH\DC2\ETX0\SYN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX(\ETX\DC2\ETX0$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX)\DC2\ETX1\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX)\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX)\ENQ\DC2\ETX1\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX)\SOH\DC2\ETX1\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX)\ETX\DC2\ETX1\"$\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT4\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX4\b\GS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX5\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX5\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX5\ETB$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX5'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX6\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX6\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX6,-"