{- This file was auto-generated from gameevents.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Gameevents (
        CMsgClearDecalsForEntityEvent(), CMsgClearEntityDecalsEvent(),
        CMsgClearWorldDecalsEvent(), CMsgClothEffectAnimEvent(),
        CMsgClothStiffenAnimEvent(), CMsgPlaceDecalEvent(),
        CMsgSosSetLibraryStackFields(), CMsgSosSetSoundEventParams(),
        CMsgSosStartSoundEvent(), CMsgSosStopSoundEvent(),
        CMsgSosStopSoundEventHash(), CMsgSource1LegacyGameEvent(),
        CMsgSource1LegacyGameEvent'Key_t(),
        CMsgSource1LegacyGameEventList(),
        CMsgSource1LegacyGameEventList'Descriptor_t(),
        CMsgSource1LegacyGameEventList'Key_t(),
        CMsgSource1LegacyListenEvents(), CMsgVDebugGameSessionIDEvent(),
        EBaseGameEvents(..), EBaseGameEvents()
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
     
         * 'Proto.Gameevents_Fields.flagstoclear' @:: Lens' CMsgClearDecalsForEntityEvent Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'flagstoclear' @:: Lens' CMsgClearDecalsForEntityEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Gameevents_Fields.entityhandle' @:: Lens' CMsgClearDecalsForEntityEvent Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'entityhandle' @:: Lens' CMsgClearDecalsForEntityEvent (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClearDecalsForEntityEvent
  = CMsgClearDecalsForEntityEvent'_constructor {_CMsgClearDecalsForEntityEvent'flagstoclear :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClearDecalsForEntityEvent'entityhandle :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClearDecalsForEntityEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClearDecalsForEntityEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClearDecalsForEntityEvent "flagstoclear" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClearDecalsForEntityEvent'flagstoclear
           (\ x__ y__
              -> x__ {_CMsgClearDecalsForEntityEvent'flagstoclear = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClearDecalsForEntityEvent "maybe'flagstoclear" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClearDecalsForEntityEvent'flagstoclear
           (\ x__ y__
              -> x__ {_CMsgClearDecalsForEntityEvent'flagstoclear = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClearDecalsForEntityEvent "entityhandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClearDecalsForEntityEvent'entityhandle
           (\ x__ y__
              -> x__ {_CMsgClearDecalsForEntityEvent'entityhandle = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CMsgClearDecalsForEntityEvent "maybe'entityhandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClearDecalsForEntityEvent'entityhandle
           (\ x__ y__
              -> x__ {_CMsgClearDecalsForEntityEvent'entityhandle = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClearDecalsForEntityEvent where
  messageName _ = Data.Text.pack "CMsgClearDecalsForEntityEvent"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClearDecalsForEntityEvent\DC2\"\n\
      \\fflagstoclear\CAN\SOH \SOH(\rR\fflagstoclear\DC2,\n\
      \\fentityhandle\CAN\STX \SOH(\r:\b16777215R\fentityhandle"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        flagstoclear__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flagstoclear"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flagstoclear")) ::
              Data.ProtoLens.FieldDescriptor CMsgClearDecalsForEntityEvent
        entityhandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entityhandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityhandle")) ::
              Data.ProtoLens.FieldDescriptor CMsgClearDecalsForEntityEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, flagstoclear__field_descriptor),
           (Data.ProtoLens.Tag 2, entityhandle__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClearDecalsForEntityEvent'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClearDecalsForEntityEvent'_unknownFields = y__})
  defMessage
    = CMsgClearDecalsForEntityEvent'_constructor
        {_CMsgClearDecalsForEntityEvent'flagstoclear = Prelude.Nothing,
         _CMsgClearDecalsForEntityEvent'entityhandle = Prelude.Nothing,
         _CMsgClearDecalsForEntityEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClearDecalsForEntityEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClearDecalsForEntityEvent
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
                                       "flagstoclear"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"flagstoclear") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "entityhandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"entityhandle") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClearDecalsForEntityEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'flagstoclear") _x
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
                       (Data.ProtoLens.Field.field @"maybe'entityhandle") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClearDecalsForEntityEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClearDecalsForEntityEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClearDecalsForEntityEvent'flagstoclear x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClearDecalsForEntityEvent'entityhandle x__) ()))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.flagstoclear' @:: Lens' CMsgClearEntityDecalsEvent Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'flagstoclear' @:: Lens' CMsgClearEntityDecalsEvent (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClearEntityDecalsEvent
  = CMsgClearEntityDecalsEvent'_constructor {_CMsgClearEntityDecalsEvent'flagstoclear :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClearEntityDecalsEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClearEntityDecalsEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClearEntityDecalsEvent "flagstoclear" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClearEntityDecalsEvent'flagstoclear
           (\ x__ y__
              -> x__ {_CMsgClearEntityDecalsEvent'flagstoclear = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClearEntityDecalsEvent "maybe'flagstoclear" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClearEntityDecalsEvent'flagstoclear
           (\ x__ y__
              -> x__ {_CMsgClearEntityDecalsEvent'flagstoclear = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClearEntityDecalsEvent where
  messageName _ = Data.Text.pack "CMsgClearEntityDecalsEvent"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClearEntityDecalsEvent\DC2\"\n\
      \\fflagstoclear\CAN\SOH \SOH(\rR\fflagstoclear"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        flagstoclear__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flagstoclear"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flagstoclear")) ::
              Data.ProtoLens.FieldDescriptor CMsgClearEntityDecalsEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, flagstoclear__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClearEntityDecalsEvent'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClearEntityDecalsEvent'_unknownFields = y__})
  defMessage
    = CMsgClearEntityDecalsEvent'_constructor
        {_CMsgClearEntityDecalsEvent'flagstoclear = Prelude.Nothing,
         _CMsgClearEntityDecalsEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClearEntityDecalsEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClearEntityDecalsEvent
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
                                       "flagstoclear"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"flagstoclear") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClearEntityDecalsEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'flagstoclear") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClearEntityDecalsEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClearEntityDecalsEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClearEntityDecalsEvent'flagstoclear x__) ())
{- | Fields :
     
         * 'Proto.Gameevents_Fields.flagstoclear' @:: Lens' CMsgClearWorldDecalsEvent Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'flagstoclear' @:: Lens' CMsgClearWorldDecalsEvent (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClearWorldDecalsEvent
  = CMsgClearWorldDecalsEvent'_constructor {_CMsgClearWorldDecalsEvent'flagstoclear :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClearWorldDecalsEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClearWorldDecalsEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClearWorldDecalsEvent "flagstoclear" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClearWorldDecalsEvent'flagstoclear
           (\ x__ y__ -> x__ {_CMsgClearWorldDecalsEvent'flagstoclear = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClearWorldDecalsEvent "maybe'flagstoclear" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClearWorldDecalsEvent'flagstoclear
           (\ x__ y__ -> x__ {_CMsgClearWorldDecalsEvent'flagstoclear = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClearWorldDecalsEvent where
  messageName _ = Data.Text.pack "CMsgClearWorldDecalsEvent"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClearWorldDecalsEvent\DC2\"\n\
      \\fflagstoclear\CAN\SOH \SOH(\rR\fflagstoclear"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        flagstoclear__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flagstoclear"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flagstoclear")) ::
              Data.ProtoLens.FieldDescriptor CMsgClearWorldDecalsEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, flagstoclear__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClearWorldDecalsEvent'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClearWorldDecalsEvent'_unknownFields = y__})
  defMessage
    = CMsgClearWorldDecalsEvent'_constructor
        {_CMsgClearWorldDecalsEvent'flagstoclear = Prelude.Nothing,
         _CMsgClearWorldDecalsEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClearWorldDecalsEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClearWorldDecalsEvent
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
                                       "flagstoclear"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"flagstoclear") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClearWorldDecalsEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'flagstoclear") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClearWorldDecalsEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClearWorldDecalsEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClearWorldDecalsEvent'flagstoclear x__) ())
{- | Fields :
     
         * 'Proto.Gameevents_Fields.sourceEntityIndex' @:: Lens' CMsgClothEffectAnimEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'sourceEntityIndex' @:: Lens' CMsgClothEffectAnimEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.effectNameHash' @:: Lens' CMsgClothEffectAnimEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'effectNameHash' @:: Lens' CMsgClothEffectAnimEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.operation' @:: Lens' CMsgClothEffectAnimEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'operation' @:: Lens' CMsgClothEffectAnimEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.flags' @:: Lens' CMsgClothEffectAnimEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'flags' @:: Lens' CMsgClothEffectAnimEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.tags' @:: Lens' CMsgClothEffectAnimEvent Data.Text.Text@
         * 'Proto.Gameevents_Fields.maybe'tags' @:: Lens' CMsgClothEffectAnimEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Gameevents_Fields.pte' @:: Lens' CMsgClothEffectAnimEvent Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Gameevents_Fields.maybe'pte' @:: Lens' CMsgClothEffectAnimEvent (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@ -}
data CMsgClothEffectAnimEvent
  = CMsgClothEffectAnimEvent'_constructor {_CMsgClothEffectAnimEvent'sourceEntityIndex :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgClothEffectAnimEvent'effectNameHash :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgClothEffectAnimEvent'operation :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgClothEffectAnimEvent'flags :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgClothEffectAnimEvent'tags :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClothEffectAnimEvent'pte :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                           _CMsgClothEffectAnimEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClothEffectAnimEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "sourceEntityIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'sourceEntityIndex
           (\ x__ y__
              -> x__ {_CMsgClothEffectAnimEvent'sourceEntityIndex = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "maybe'sourceEntityIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'sourceEntityIndex
           (\ x__ y__
              -> x__ {_CMsgClothEffectAnimEvent'sourceEntityIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "effectNameHash" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'effectNameHash
           (\ x__ y__
              -> x__ {_CMsgClothEffectAnimEvent'effectNameHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "maybe'effectNameHash" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'effectNameHash
           (\ x__ y__
              -> x__ {_CMsgClothEffectAnimEvent'effectNameHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "operation" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'operation
           (\ x__ y__ -> x__ {_CMsgClothEffectAnimEvent'operation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "maybe'operation" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'operation
           (\ x__ y__ -> x__ {_CMsgClothEffectAnimEvent'operation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "flags" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'flags
           (\ x__ y__ -> x__ {_CMsgClothEffectAnimEvent'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "maybe'flags" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'flags
           (\ x__ y__ -> x__ {_CMsgClothEffectAnimEvent'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "tags" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'tags
           (\ x__ y__ -> x__ {_CMsgClothEffectAnimEvent'tags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "maybe'tags" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'tags
           (\ x__ y__ -> x__ {_CMsgClothEffectAnimEvent'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "pte" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'pte
           (\ x__ y__ -> x__ {_CMsgClothEffectAnimEvent'pte = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClothEffectAnimEvent "maybe'pte" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothEffectAnimEvent'pte
           (\ x__ y__ -> x__ {_CMsgClothEffectAnimEvent'pte = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClothEffectAnimEvent where
  messageName _ = Data.Text.pack "CMsgClothEffectAnimEvent"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgClothEffectAnimEvent\DC22\n\
      \\DC3source_entity_index\CAN\SOH \SOH(\ENQ:\STX-1R\DC1sourceEntityIndex\DC2(\n\
      \\DLEeffect_name_hash\CAN\STX \SOH(\ENQR\SOeffectNameHash\DC2\FS\n\
      \\toperation\CAN\ETX \SOH(\ENQR\toperation\DC2\DC4\n\
      \\ENQflags\CAN\EOT \SOH(\ENQR\ENQflags\DC2\DC2\n\
      \\EOTtags\CAN\ENQ \SOH(\tR\EOTtags\DC2\GS\n\
      \\ETXpte\CAN\ACK \SOH(\v2\v.CMsgVectorR\ETXpte"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sourceEntityIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_entity_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceEntityIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothEffectAnimEvent
        effectNameHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effect_name_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effectNameHash")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothEffectAnimEvent
        operation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "operation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'operation")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothEffectAnimEvent
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothEffectAnimEvent
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothEffectAnimEvent
        pte__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pte"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pte")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothEffectAnimEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sourceEntityIndex__field_descriptor),
           (Data.ProtoLens.Tag 2, effectNameHash__field_descriptor),
           (Data.ProtoLens.Tag 3, operation__field_descriptor),
           (Data.ProtoLens.Tag 4, flags__field_descriptor),
           (Data.ProtoLens.Tag 5, tags__field_descriptor),
           (Data.ProtoLens.Tag 6, pte__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClothEffectAnimEvent'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClothEffectAnimEvent'_unknownFields = y__})
  defMessage
    = CMsgClothEffectAnimEvent'_constructor
        {_CMsgClothEffectAnimEvent'sourceEntityIndex = Prelude.Nothing,
         _CMsgClothEffectAnimEvent'effectNameHash = Prelude.Nothing,
         _CMsgClothEffectAnimEvent'operation = Prelude.Nothing,
         _CMsgClothEffectAnimEvent'flags = Prelude.Nothing,
         _CMsgClothEffectAnimEvent'tags = Prelude.Nothing,
         _CMsgClothEffectAnimEvent'pte = Prelude.Nothing,
         _CMsgClothEffectAnimEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClothEffectAnimEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClothEffectAnimEvent
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
                                       "source_entity_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceEntityIndex") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "effect_name_hash"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"effectNameHash") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "operation"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"operation") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tags") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "pte"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pte") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClothEffectAnimEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sourceEntityIndex") _x
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
                       (Data.ProtoLens.Field.field @"maybe'effectNameHash") _x
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
                          (Data.ProtoLens.Field.field @"maybe'operation") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tags") _x
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
                                      Data.Text.Encoding.encodeUtf8 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pte") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                      ((Prelude..)
                                         (\ bs
                                            -> (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    (Prelude.fromIntegral
                                                       (Data.ByteString.length bs)))
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.ProtoLens.encodeMessage _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClothEffectAnimEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClothEffectAnimEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClothEffectAnimEvent'sourceEntityIndex x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClothEffectAnimEvent'effectNameHash x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClothEffectAnimEvent'operation x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClothEffectAnimEvent'flags x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClothEffectAnimEvent'tags x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClothEffectAnimEvent'pte x__) ()))))))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.sourceEntityIndex' @:: Lens' CMsgClothStiffenAnimEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'sourceEntityIndex' @:: Lens' CMsgClothStiffenAnimEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.vertexSetHash' @:: Lens' CMsgClothStiffenAnimEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'vertexSetHash' @:: Lens' CMsgClothStiffenAnimEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.intensity' @:: Lens' CMsgClothStiffenAnimEvent Prelude.Float@
         * 'Proto.Gameevents_Fields.maybe'intensity' @:: Lens' CMsgClothStiffenAnimEvent (Prelude.Maybe Prelude.Float)@
         * 'Proto.Gameevents_Fields.length' @:: Lens' CMsgClothStiffenAnimEvent Prelude.Float@
         * 'Proto.Gameevents_Fields.maybe'length' @:: Lens' CMsgClothStiffenAnimEvent (Prelude.Maybe Prelude.Float)@
         * 'Proto.Gameevents_Fields.speedIn' @:: Lens' CMsgClothStiffenAnimEvent Prelude.Float@
         * 'Proto.Gameevents_Fields.maybe'speedIn' @:: Lens' CMsgClothStiffenAnimEvent (Prelude.Maybe Prelude.Float)@
         * 'Proto.Gameevents_Fields.speedOut' @:: Lens' CMsgClothStiffenAnimEvent Prelude.Float@
         * 'Proto.Gameevents_Fields.maybe'speedOut' @:: Lens' CMsgClothStiffenAnimEvent (Prelude.Maybe Prelude.Float)@ -}
data CMsgClothStiffenAnimEvent
  = CMsgClothStiffenAnimEvent'_constructor {_CMsgClothStiffenAnimEvent'sourceEntityIndex :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClothStiffenAnimEvent'vertexSetHash :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClothStiffenAnimEvent'intensity :: !(Prelude.Maybe Prelude.Float),
                                            _CMsgClothStiffenAnimEvent'length :: !(Prelude.Maybe Prelude.Float),
                                            _CMsgClothStiffenAnimEvent'speedIn :: !(Prelude.Maybe Prelude.Float),
                                            _CMsgClothStiffenAnimEvent'speedOut :: !(Prelude.Maybe Prelude.Float),
                                            _CMsgClothStiffenAnimEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClothStiffenAnimEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "sourceEntityIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'sourceEntityIndex
           (\ x__ y__
              -> x__ {_CMsgClothStiffenAnimEvent'sourceEntityIndex = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "maybe'sourceEntityIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'sourceEntityIndex
           (\ x__ y__
              -> x__ {_CMsgClothStiffenAnimEvent'sourceEntityIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "vertexSetHash" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'vertexSetHash
           (\ x__ y__
              -> x__ {_CMsgClothStiffenAnimEvent'vertexSetHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "maybe'vertexSetHash" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'vertexSetHash
           (\ x__ y__
              -> x__ {_CMsgClothStiffenAnimEvent'vertexSetHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "intensity" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'intensity
           (\ x__ y__ -> x__ {_CMsgClothStiffenAnimEvent'intensity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "maybe'intensity" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'intensity
           (\ x__ y__ -> x__ {_CMsgClothStiffenAnimEvent'intensity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "length" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'length
           (\ x__ y__ -> x__ {_CMsgClothStiffenAnimEvent'length = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "maybe'length" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'length
           (\ x__ y__ -> x__ {_CMsgClothStiffenAnimEvent'length = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "speedIn" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'speedIn
           (\ x__ y__ -> x__ {_CMsgClothStiffenAnimEvent'speedIn = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "maybe'speedIn" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'speedIn
           (\ x__ y__ -> x__ {_CMsgClothStiffenAnimEvent'speedIn = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "speedOut" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'speedOut
           (\ x__ y__ -> x__ {_CMsgClothStiffenAnimEvent'speedOut = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClothStiffenAnimEvent "maybe'speedOut" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClothStiffenAnimEvent'speedOut
           (\ x__ y__ -> x__ {_CMsgClothStiffenAnimEvent'speedOut = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClothStiffenAnimEvent where
  messageName _ = Data.Text.pack "CMsgClothStiffenAnimEvent"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClothStiffenAnimEvent\DC22\n\
      \\DC3source_entity_index\CAN\SOH \SOH(\ENQ:\STX-1R\DC1sourceEntityIndex\DC2&\n\
      \\SIvertex_set_hash\CAN\STX \SOH(\ENQR\rvertexSetHash\DC2\FS\n\
      \\tintensity\CAN\ETX \SOH(\STXR\tintensity\DC2\SYN\n\
      \\ACKlength\CAN\EOT \SOH(\STXR\ACKlength\DC2\EM\n\
      \\bspeed_in\CAN\ENQ \SOH(\STXR\aspeedIn\DC2\ESC\n\
      \\tspeed_out\CAN\ACK \SOH(\STXR\bspeedOut"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sourceEntityIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_entity_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceEntityIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothStiffenAnimEvent
        vertexSetHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vertex_set_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vertexSetHash")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothStiffenAnimEvent
        intensity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "intensity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'intensity")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothStiffenAnimEvent
        length__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "length"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'length")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothStiffenAnimEvent
        speedIn__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "speed_in"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'speedIn")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothStiffenAnimEvent
        speedOut__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "speed_out"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'speedOut")) ::
              Data.ProtoLens.FieldDescriptor CMsgClothStiffenAnimEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sourceEntityIndex__field_descriptor),
           (Data.ProtoLens.Tag 2, vertexSetHash__field_descriptor),
           (Data.ProtoLens.Tag 3, intensity__field_descriptor),
           (Data.ProtoLens.Tag 4, length__field_descriptor),
           (Data.ProtoLens.Tag 5, speedIn__field_descriptor),
           (Data.ProtoLens.Tag 6, speedOut__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClothStiffenAnimEvent'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClothStiffenAnimEvent'_unknownFields = y__})
  defMessage
    = CMsgClothStiffenAnimEvent'_constructor
        {_CMsgClothStiffenAnimEvent'sourceEntityIndex = Prelude.Nothing,
         _CMsgClothStiffenAnimEvent'vertexSetHash = Prelude.Nothing,
         _CMsgClothStiffenAnimEvent'intensity = Prelude.Nothing,
         _CMsgClothStiffenAnimEvent'length = Prelude.Nothing,
         _CMsgClothStiffenAnimEvent'speedIn = Prelude.Nothing,
         _CMsgClothStiffenAnimEvent'speedOut = Prelude.Nothing,
         _CMsgClothStiffenAnimEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClothStiffenAnimEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClothStiffenAnimEvent
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
                                       "source_entity_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceEntityIndex") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vertex_set_hash"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"vertexSetHash") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "intensity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"intensity") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "length"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"length") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "speed_in"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"speedIn") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "speed_out"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"speedOut") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClothStiffenAnimEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sourceEntityIndex") _x
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
                       (Data.ProtoLens.Field.field @"maybe'vertexSetHash") _x
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
                          (Data.ProtoLens.Field.field @"maybe'intensity") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'length") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'speedIn") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'speedOut") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClothStiffenAnimEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClothStiffenAnimEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClothStiffenAnimEvent'sourceEntityIndex x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClothStiffenAnimEvent'vertexSetHash x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClothStiffenAnimEvent'intensity x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClothStiffenAnimEvent'length x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClothStiffenAnimEvent'speedIn x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClothStiffenAnimEvent'speedOut x__) ()))))))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.position' @:: Lens' CMsgPlaceDecalEvent Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Gameevents_Fields.maybe'position' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Gameevents_Fields.normal' @:: Lens' CMsgPlaceDecalEvent Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Gameevents_Fields.maybe'normal' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Gameevents_Fields.saxis' @:: Lens' CMsgPlaceDecalEvent Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Gameevents_Fields.maybe'saxis' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.Gameevents_Fields.boneindex' @:: Lens' CMsgPlaceDecalEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'boneindex' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.triangleindex' @:: Lens' CMsgPlaceDecalEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'triangleindex' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.flags' @:: Lens' CMsgPlaceDecalEvent Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'flags' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Gameevents_Fields.color' @:: Lens' CMsgPlaceDecalEvent Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'color' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Gameevents_Fields.randomSeed' @:: Lens' CMsgPlaceDecalEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'randomSeed' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.decalGroupName' @:: Lens' CMsgPlaceDecalEvent Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'decalGroupName' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Gameevents_Fields.sizeOverride' @:: Lens' CMsgPlaceDecalEvent Prelude.Float@
         * 'Proto.Gameevents_Fields.maybe'sizeOverride' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Prelude.Float)@
         * 'Proto.Gameevents_Fields.entityhandle' @:: Lens' CMsgPlaceDecalEvent Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'entityhandle' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Gameevents_Fields.materialId' @:: Lens' CMsgPlaceDecalEvent Data.Word.Word64@
         * 'Proto.Gameevents_Fields.maybe'materialId' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Gameevents_Fields.sequenceName' @:: Lens' CMsgPlaceDecalEvent Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'sequenceName' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Gameevents_Fields.positionObjectspace' @:: Lens' CMsgPlaceDecalEvent Proto.Networkbasetypes.CMsgVector@
         * 'Proto.Gameevents_Fields.maybe'positionObjectspace' @:: Lens' CMsgPlaceDecalEvent (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@ -}
data CMsgPlaceDecalEvent
  = CMsgPlaceDecalEvent'_constructor {_CMsgPlaceDecalEvent'position :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                      _CMsgPlaceDecalEvent'normal :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                      _CMsgPlaceDecalEvent'saxis :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                      _CMsgPlaceDecalEvent'boneindex :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgPlaceDecalEvent'triangleindex :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgPlaceDecalEvent'flags :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgPlaceDecalEvent'color :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgPlaceDecalEvent'randomSeed :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgPlaceDecalEvent'decalGroupName :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgPlaceDecalEvent'sizeOverride :: !(Prelude.Maybe Prelude.Float),
                                      _CMsgPlaceDecalEvent'entityhandle :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgPlaceDecalEvent'materialId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgPlaceDecalEvent'sequenceName :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgPlaceDecalEvent'positionObjectspace :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                      _CMsgPlaceDecalEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgPlaceDecalEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "position" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'position
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'position = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'position" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'position
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'position = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "normal" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'normal
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'normal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'normal" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'normal
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'normal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "saxis" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'saxis
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'saxis = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'saxis" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'saxis
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'saxis = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "boneindex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'boneindex
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'boneindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'boneindex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'boneindex
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'boneindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "triangleindex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'triangleindex
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'triangleindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'triangleindex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'triangleindex
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'triangleindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'flags
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'flags
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "color" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'color
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'color" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'color
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "randomSeed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'randomSeed
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'randomSeed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'randomSeed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'randomSeed
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'randomSeed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "decalGroupName" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'decalGroupName
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'decalGroupName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'decalGroupName" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'decalGroupName
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'decalGroupName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "sizeOverride" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'sizeOverride
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'sizeOverride = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'sizeOverride" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'sizeOverride
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'sizeOverride = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "entityhandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'entityhandle
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'entityhandle = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'entityhandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'entityhandle
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'entityhandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "materialId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'materialId
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'materialId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'materialId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'materialId
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'materialId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "sequenceName" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'sequenceName
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'sequenceName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'sequenceName" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'sequenceName
           (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'sequenceName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "positionObjectspace" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'positionObjectspace
           (\ x__ y__
              -> x__ {_CMsgPlaceDecalEvent'positionObjectspace = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgPlaceDecalEvent "maybe'positionObjectspace" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlaceDecalEvent'positionObjectspace
           (\ x__ y__
              -> x__ {_CMsgPlaceDecalEvent'positionObjectspace = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgPlaceDecalEvent where
  messageName _ = Data.Text.pack "CMsgPlaceDecalEvent"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgPlaceDecalEvent\DC2'\n\
      \\bposition\CAN\SOH \SOH(\v2\v.CMsgVectorR\bposition\DC2#\n\
      \\ACKnormal\CAN\STX \SOH(\v2\v.CMsgVectorR\ACKnormal\DC2!\n\
      \\ENQsaxis\CAN\ETX \SOH(\v2\v.CMsgVectorR\ENQsaxis\DC2\FS\n\
      \\tboneindex\CAN\EOT \SOH(\ENQR\tboneindex\DC2$\n\
      \\rtriangleindex\CAN\r \SOH(\ENQR\rtriangleindex\DC2\DC4\n\
      \\ENQflags\CAN\ENQ \SOH(\rR\ENQflags\DC2\DC4\n\
      \\ENQcolor\CAN\ACK \SOH(\aR\ENQcolor\DC2\US\n\
      \\vrandom_seed\CAN\a \SOH(\ENQR\n\
      \randomSeed\DC2(\n\
      \\DLEdecal_group_name\CAN\b \SOH(\rR\SOdecalGroupName\DC2#\n\
      \\rsize_override\CAN\t \SOH(\STXR\fsizeOverride\DC2,\n\
      \\fentityhandle\CAN\n\
      \ \SOH(\r:\b16777215R\fentityhandle\DC2\US\n\
      \\vmaterial_id\CAN\v \SOH(\EOTR\n\
      \materialId\DC2#\n\
      \\rsequence_name\CAN\f \SOH(\rR\fsequenceName\DC2>\n\
      \\DC4position_objectspace\CAN\SO \SOH(\v2\v.CMsgVectorR\DC3positionObjectspace"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        position__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'position")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        normal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "normal"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'normal")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        saxis__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "saxis"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'saxis")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        boneindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "boneindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'boneindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        triangleindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "triangleindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'triangleindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        randomSeed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "random_seed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'randomSeed")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        decalGroupName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "decal_group_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'decalGroupName")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        sizeOverride__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size_override"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sizeOverride")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        entityhandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entityhandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityhandle")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        materialId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "material_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'materialId")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        sequenceName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sequence_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sequenceName")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
        positionObjectspace__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position_objectspace"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'positionObjectspace")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlaceDecalEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, position__field_descriptor),
           (Data.ProtoLens.Tag 2, normal__field_descriptor),
           (Data.ProtoLens.Tag 3, saxis__field_descriptor),
           (Data.ProtoLens.Tag 4, boneindex__field_descriptor),
           (Data.ProtoLens.Tag 13, triangleindex__field_descriptor),
           (Data.ProtoLens.Tag 5, flags__field_descriptor),
           (Data.ProtoLens.Tag 6, color__field_descriptor),
           (Data.ProtoLens.Tag 7, randomSeed__field_descriptor),
           (Data.ProtoLens.Tag 8, decalGroupName__field_descriptor),
           (Data.ProtoLens.Tag 9, sizeOverride__field_descriptor),
           (Data.ProtoLens.Tag 10, entityhandle__field_descriptor),
           (Data.ProtoLens.Tag 11, materialId__field_descriptor),
           (Data.ProtoLens.Tag 12, sequenceName__field_descriptor),
           (Data.ProtoLens.Tag 14, positionObjectspace__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgPlaceDecalEvent'_unknownFields
        (\ x__ y__ -> x__ {_CMsgPlaceDecalEvent'_unknownFields = y__})
  defMessage
    = CMsgPlaceDecalEvent'_constructor
        {_CMsgPlaceDecalEvent'position = Prelude.Nothing,
         _CMsgPlaceDecalEvent'normal = Prelude.Nothing,
         _CMsgPlaceDecalEvent'saxis = Prelude.Nothing,
         _CMsgPlaceDecalEvent'boneindex = Prelude.Nothing,
         _CMsgPlaceDecalEvent'triangleindex = Prelude.Nothing,
         _CMsgPlaceDecalEvent'flags = Prelude.Nothing,
         _CMsgPlaceDecalEvent'color = Prelude.Nothing,
         _CMsgPlaceDecalEvent'randomSeed = Prelude.Nothing,
         _CMsgPlaceDecalEvent'decalGroupName = Prelude.Nothing,
         _CMsgPlaceDecalEvent'sizeOverride = Prelude.Nothing,
         _CMsgPlaceDecalEvent'entityhandle = Prelude.Nothing,
         _CMsgPlaceDecalEvent'materialId = Prelude.Nothing,
         _CMsgPlaceDecalEvent'sequenceName = Prelude.Nothing,
         _CMsgPlaceDecalEvent'positionObjectspace = Prelude.Nothing,
         _CMsgPlaceDecalEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgPlaceDecalEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgPlaceDecalEvent
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
                                       "position"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"position") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "normal"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"normal") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "saxis"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"saxis") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "boneindex"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"boneindex") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "triangleindex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"triangleindex") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "random_seed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"randomSeed") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "decal_group_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"decalGroupName") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "size_override"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sizeOverride") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "entityhandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"entityhandle") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "material_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"materialId") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sequence_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sequenceName") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "position_objectspace"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"positionObjectspace") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgPlaceDecalEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'position") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'saxis") _x
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'boneindex") _x
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
                                (Data.ProtoLens.Field.field @"maybe'triangleindex") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
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
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'randomSeed") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'decalGroupName") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'sizeOverride") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'entityhandle")
                                                  _x
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'materialId")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'sequenceName")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              96)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'positionObjectspace")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 114)
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
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CMsgPlaceDecalEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgPlaceDecalEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgPlaceDecalEvent'position x__)
                (Control.DeepSeq.deepseq
                   (_CMsgPlaceDecalEvent'normal x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgPlaceDecalEvent'saxis x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgPlaceDecalEvent'boneindex x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgPlaceDecalEvent'triangleindex x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgPlaceDecalEvent'flags x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgPlaceDecalEvent'color x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgPlaceDecalEvent'randomSeed x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgPlaceDecalEvent'decalGroupName x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgPlaceDecalEvent'sizeOverride x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgPlaceDecalEvent'entityhandle x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgPlaceDecalEvent'materialId x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgPlaceDecalEvent'sequenceName x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgPlaceDecalEvent'positionObjectspace
                                                          x__)
                                                       ()))))))))))))))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.stackHash' @:: Lens' CMsgSosSetLibraryStackFields Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'stackHash' @:: Lens' CMsgSosSetLibraryStackFields (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Gameevents_Fields.packedFields' @:: Lens' CMsgSosSetLibraryStackFields Data.ByteString.ByteString@
         * 'Proto.Gameevents_Fields.maybe'packedFields' @:: Lens' CMsgSosSetLibraryStackFields (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgSosSetLibraryStackFields
  = CMsgSosSetLibraryStackFields'_constructor {_CMsgSosSetLibraryStackFields'stackHash :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgSosSetLibraryStackFields'packedFields :: !(Prelude.Maybe Data.ByteString.ByteString),
                                               _CMsgSosSetLibraryStackFields'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSosSetLibraryStackFields where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSosSetLibraryStackFields "stackHash" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosSetLibraryStackFields'stackHash
           (\ x__ y__ -> x__ {_CMsgSosSetLibraryStackFields'stackHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosSetLibraryStackFields "maybe'stackHash" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosSetLibraryStackFields'stackHash
           (\ x__ y__ -> x__ {_CMsgSosSetLibraryStackFields'stackHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSosSetLibraryStackFields "packedFields" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosSetLibraryStackFields'packedFields
           (\ x__ y__
              -> x__ {_CMsgSosSetLibraryStackFields'packedFields = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosSetLibraryStackFields "maybe'packedFields" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosSetLibraryStackFields'packedFields
           (\ x__ y__
              -> x__ {_CMsgSosSetLibraryStackFields'packedFields = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSosSetLibraryStackFields where
  messageName _ = Data.Text.pack "CMsgSosSetLibraryStackFields"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgSosSetLibraryStackFields\DC2\GS\n\
      \\n\
      \stack_hash\CAN\SOH \SOH(\aR\tstackHash\DC2#\n\
      \\rpacked_fields\CAN\ENQ \SOH(\fR\fpackedFields"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        stackHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stack_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stackHash")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosSetLibraryStackFields
        packedFields__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packed_fields"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packedFields")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosSetLibraryStackFields
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, stackHash__field_descriptor),
           (Data.ProtoLens.Tag 5, packedFields__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSosSetLibraryStackFields'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSosSetLibraryStackFields'_unknownFields = y__})
  defMessage
    = CMsgSosSetLibraryStackFields'_constructor
        {_CMsgSosSetLibraryStackFields'stackHash = Prelude.Nothing,
         _CMsgSosSetLibraryStackFields'packedFields = Prelude.Nothing,
         _CMsgSosSetLibraryStackFields'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSosSetLibraryStackFields
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSosSetLibraryStackFields
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
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "stack_hash"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stackHash") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "packed_fields"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packedFields") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSosSetLibraryStackFields"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'stackHash") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'packedFields") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                          ((\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSosSetLibraryStackFields where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSosSetLibraryStackFields'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSosSetLibraryStackFields'stackHash x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSosSetLibraryStackFields'packedFields x__) ()))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.soundeventGuid' @:: Lens' CMsgSosSetSoundEventParams Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'soundeventGuid' @:: Lens' CMsgSosSetSoundEventParams (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.packedParams' @:: Lens' CMsgSosSetSoundEventParams Data.ByteString.ByteString@
         * 'Proto.Gameevents_Fields.maybe'packedParams' @:: Lens' CMsgSosSetSoundEventParams (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgSosSetSoundEventParams
  = CMsgSosSetSoundEventParams'_constructor {_CMsgSosSetSoundEventParams'soundeventGuid :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgSosSetSoundEventParams'packedParams :: !(Prelude.Maybe Data.ByteString.ByteString),
                                             _CMsgSosSetSoundEventParams'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSosSetSoundEventParams where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSosSetSoundEventParams "soundeventGuid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosSetSoundEventParams'soundeventGuid
           (\ x__ y__
              -> x__ {_CMsgSosSetSoundEventParams'soundeventGuid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosSetSoundEventParams "maybe'soundeventGuid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosSetSoundEventParams'soundeventGuid
           (\ x__ y__
              -> x__ {_CMsgSosSetSoundEventParams'soundeventGuid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSosSetSoundEventParams "packedParams" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosSetSoundEventParams'packedParams
           (\ x__ y__
              -> x__ {_CMsgSosSetSoundEventParams'packedParams = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosSetSoundEventParams "maybe'packedParams" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosSetSoundEventParams'packedParams
           (\ x__ y__
              -> x__ {_CMsgSosSetSoundEventParams'packedParams = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSosSetSoundEventParams where
  messageName _ = Data.Text.pack "CMsgSosSetSoundEventParams"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgSosSetSoundEventParams\DC2'\n\
      \\SIsoundevent_guid\CAN\SOH \SOH(\ENQR\SOsoundeventGuid\DC2#\n\
      \\rpacked_params\CAN\ENQ \SOH(\fR\fpackedParams"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        soundeventGuid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "soundevent_guid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'soundeventGuid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosSetSoundEventParams
        packedParams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packed_params"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packedParams")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosSetSoundEventParams
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, soundeventGuid__field_descriptor),
           (Data.ProtoLens.Tag 5, packedParams__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSosSetSoundEventParams'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSosSetSoundEventParams'_unknownFields = y__})
  defMessage
    = CMsgSosSetSoundEventParams'_constructor
        {_CMsgSosSetSoundEventParams'soundeventGuid = Prelude.Nothing,
         _CMsgSosSetSoundEventParams'packedParams = Prelude.Nothing,
         _CMsgSosSetSoundEventParams'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSosSetSoundEventParams
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSosSetSoundEventParams
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
                                       "soundevent_guid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"soundeventGuid") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "packed_params"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packedParams") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSosSetSoundEventParams"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'soundeventGuid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'packedParams") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                          ((\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSosSetSoundEventParams where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSosSetSoundEventParams'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSosSetSoundEventParams'soundeventGuid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSosSetSoundEventParams'packedParams x__) ()))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.soundeventGuid' @:: Lens' CMsgSosStartSoundEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'soundeventGuid' @:: Lens' CMsgSosStartSoundEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.soundeventHash' @:: Lens' CMsgSosStartSoundEvent Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'soundeventHash' @:: Lens' CMsgSosStartSoundEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Gameevents_Fields.sourceEntityIndex' @:: Lens' CMsgSosStartSoundEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'sourceEntityIndex' @:: Lens' CMsgSosStartSoundEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.seed' @:: Lens' CMsgSosStartSoundEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'seed' @:: Lens' CMsgSosStartSoundEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.packedParams' @:: Lens' CMsgSosStartSoundEvent Data.ByteString.ByteString@
         * 'Proto.Gameevents_Fields.maybe'packedParams' @:: Lens' CMsgSosStartSoundEvent (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.Gameevents_Fields.startTime' @:: Lens' CMsgSosStartSoundEvent Prelude.Float@
         * 'Proto.Gameevents_Fields.maybe'startTime' @:: Lens' CMsgSosStartSoundEvent (Prelude.Maybe Prelude.Float)@ -}
data CMsgSosStartSoundEvent
  = CMsgSosStartSoundEvent'_constructor {_CMsgSosStartSoundEvent'soundeventGuid :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgSosStartSoundEvent'soundeventHash :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSosStartSoundEvent'sourceEntityIndex :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgSosStartSoundEvent'seed :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgSosStartSoundEvent'packedParams :: !(Prelude.Maybe Data.ByteString.ByteString),
                                         _CMsgSosStartSoundEvent'startTime :: !(Prelude.Maybe Prelude.Float),
                                         _CMsgSosStartSoundEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSosStartSoundEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "soundeventGuid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'soundeventGuid
           (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'soundeventGuid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "maybe'soundeventGuid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'soundeventGuid
           (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'soundeventGuid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "soundeventHash" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'soundeventHash
           (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'soundeventHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "maybe'soundeventHash" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'soundeventHash
           (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'soundeventHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "sourceEntityIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'sourceEntityIndex
           (\ x__ y__
              -> x__ {_CMsgSosStartSoundEvent'sourceEntityIndex = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "maybe'sourceEntityIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'sourceEntityIndex
           (\ x__ y__
              -> x__ {_CMsgSosStartSoundEvent'sourceEntityIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "seed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'seed
           (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'seed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "maybe'seed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'seed
           (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'seed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "packedParams" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'packedParams
           (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'packedParams = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "maybe'packedParams" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'packedParams
           (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'packedParams = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "startTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'startTime
           (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'startTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosStartSoundEvent "maybe'startTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStartSoundEvent'startTime
           (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'startTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSosStartSoundEvent where
  messageName _ = Data.Text.pack "CMsgSosStartSoundEvent"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgSosStartSoundEvent\DC2'\n\
      \\SIsoundevent_guid\CAN\SOH \SOH(\ENQR\SOsoundeventGuid\DC2'\n\
      \\SIsoundevent_hash\CAN\STX \SOH(\aR\SOsoundeventHash\DC22\n\
      \\DC3source_entity_index\CAN\ETX \SOH(\ENQ:\STX-1R\DC1sourceEntityIndex\DC2\DC2\n\
      \\EOTseed\CAN\EOT \SOH(\ENQR\EOTseed\DC2#\n\
      \\rpacked_params\CAN\ENQ \SOH(\fR\fpackedParams\DC2\GS\n\
      \\n\
      \start_time\CAN\ACK \SOH(\STXR\tstartTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        soundeventGuid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "soundevent_guid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'soundeventGuid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosStartSoundEvent
        soundeventHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "soundevent_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'soundeventHash")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosStartSoundEvent
        sourceEntityIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_entity_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceEntityIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosStartSoundEvent
        seed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seed")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosStartSoundEvent
        packedParams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packed_params"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packedParams")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosStartSoundEvent
        startTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosStartSoundEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, soundeventGuid__field_descriptor),
           (Data.ProtoLens.Tag 2, soundeventHash__field_descriptor),
           (Data.ProtoLens.Tag 3, sourceEntityIndex__field_descriptor),
           (Data.ProtoLens.Tag 4, seed__field_descriptor),
           (Data.ProtoLens.Tag 5, packedParams__field_descriptor),
           (Data.ProtoLens.Tag 6, startTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSosStartSoundEvent'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSosStartSoundEvent'_unknownFields = y__})
  defMessage
    = CMsgSosStartSoundEvent'_constructor
        {_CMsgSosStartSoundEvent'soundeventGuid = Prelude.Nothing,
         _CMsgSosStartSoundEvent'soundeventHash = Prelude.Nothing,
         _CMsgSosStartSoundEvent'sourceEntityIndex = Prelude.Nothing,
         _CMsgSosStartSoundEvent'seed = Prelude.Nothing,
         _CMsgSosStartSoundEvent'packedParams = Prelude.Nothing,
         _CMsgSosStartSoundEvent'startTime = Prelude.Nothing,
         _CMsgSosStartSoundEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSosStartSoundEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSosStartSoundEvent
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
                                       "soundevent_guid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"soundeventGuid") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "soundevent_hash"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"soundeventHash") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_entity_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceEntityIndex") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"seed") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "packed_params"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packedParams") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "start_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSosStartSoundEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'soundeventGuid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'soundeventHash") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'sourceEntityIndex") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'seed") _x
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
                                (Data.ProtoLens.Field.field @"maybe'packedParams") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'startTime") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgSosStartSoundEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSosStartSoundEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSosStartSoundEvent'soundeventGuid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSosStartSoundEvent'soundeventHash x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSosStartSoundEvent'sourceEntityIndex x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSosStartSoundEvent'seed x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSosStartSoundEvent'packedParams x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSosStartSoundEvent'startTime x__) ()))))))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.soundeventGuid' @:: Lens' CMsgSosStopSoundEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'soundeventGuid' @:: Lens' CMsgSosStopSoundEvent (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgSosStopSoundEvent
  = CMsgSosStopSoundEvent'_constructor {_CMsgSosStopSoundEvent'soundeventGuid :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgSosStopSoundEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSosStopSoundEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSosStopSoundEvent "soundeventGuid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStopSoundEvent'soundeventGuid
           (\ x__ y__ -> x__ {_CMsgSosStopSoundEvent'soundeventGuid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosStopSoundEvent "maybe'soundeventGuid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStopSoundEvent'soundeventGuid
           (\ x__ y__ -> x__ {_CMsgSosStopSoundEvent'soundeventGuid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSosStopSoundEvent where
  messageName _ = Data.Text.pack "CMsgSosStopSoundEvent"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgSosStopSoundEvent\DC2'\n\
      \\SIsoundevent_guid\CAN\SOH \SOH(\ENQR\SOsoundeventGuid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        soundeventGuid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "soundevent_guid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'soundeventGuid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosStopSoundEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, soundeventGuid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSosStopSoundEvent'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSosStopSoundEvent'_unknownFields = y__})
  defMessage
    = CMsgSosStopSoundEvent'_constructor
        {_CMsgSosStopSoundEvent'soundeventGuid = Prelude.Nothing,
         _CMsgSosStopSoundEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSosStopSoundEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSosStopSoundEvent
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
                                       "soundevent_guid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"soundeventGuid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSosStopSoundEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'soundeventGuid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSosStopSoundEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSosStopSoundEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSosStopSoundEvent'soundeventGuid x__) ())
{- | Fields :
     
         * 'Proto.Gameevents_Fields.soundeventHash' @:: Lens' CMsgSosStopSoundEventHash Data.Word.Word32@
         * 'Proto.Gameevents_Fields.maybe'soundeventHash' @:: Lens' CMsgSosStopSoundEventHash (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Gameevents_Fields.sourceEntityIndex' @:: Lens' CMsgSosStopSoundEventHash Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'sourceEntityIndex' @:: Lens' CMsgSosStopSoundEventHash (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgSosStopSoundEventHash
  = CMsgSosStopSoundEventHash'_constructor {_CMsgSosStopSoundEventHash'soundeventHash :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgSosStopSoundEventHash'sourceEntityIndex :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgSosStopSoundEventHash'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSosStopSoundEventHash where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSosStopSoundEventHash "soundeventHash" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStopSoundEventHash'soundeventHash
           (\ x__ y__
              -> x__ {_CMsgSosStopSoundEventHash'soundeventHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSosStopSoundEventHash "maybe'soundeventHash" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStopSoundEventHash'soundeventHash
           (\ x__ y__
              -> x__ {_CMsgSosStopSoundEventHash'soundeventHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSosStopSoundEventHash "sourceEntityIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStopSoundEventHash'sourceEntityIndex
           (\ x__ y__
              -> x__ {_CMsgSosStopSoundEventHash'sourceEntityIndex = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgSosStopSoundEventHash "maybe'sourceEntityIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSosStopSoundEventHash'sourceEntityIndex
           (\ x__ y__
              -> x__ {_CMsgSosStopSoundEventHash'sourceEntityIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSosStopSoundEventHash where
  messageName _ = Data.Text.pack "CMsgSosStopSoundEventHash"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgSosStopSoundEventHash\DC2'\n\
      \\SIsoundevent_hash\CAN\SOH \SOH(\aR\SOsoundeventHash\DC22\n\
      \\DC3source_entity_index\CAN\STX \SOH(\ENQ:\STX-1R\DC1sourceEntityIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        soundeventHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "soundevent_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'soundeventHash")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosStopSoundEventHash
        sourceEntityIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_entity_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceEntityIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgSosStopSoundEventHash
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, soundeventHash__field_descriptor),
           (Data.ProtoLens.Tag 2, sourceEntityIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSosStopSoundEventHash'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSosStopSoundEventHash'_unknownFields = y__})
  defMessage
    = CMsgSosStopSoundEventHash'_constructor
        {_CMsgSosStopSoundEventHash'soundeventHash = Prelude.Nothing,
         _CMsgSosStopSoundEventHash'sourceEntityIndex = Prelude.Nothing,
         _CMsgSosStopSoundEventHash'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSosStopSoundEventHash
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSosStopSoundEventHash
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
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "soundevent_hash"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"soundeventHash") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_entity_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceEntityIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSosStopSoundEventHash"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'soundeventHash") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'sourceEntityIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSosStopSoundEventHash where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSosStopSoundEventHash'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSosStopSoundEventHash'soundeventHash x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSosStopSoundEventHash'sourceEntityIndex x__) ()))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.eventName' @:: Lens' CMsgSource1LegacyGameEvent Data.Text.Text@
         * 'Proto.Gameevents_Fields.maybe'eventName' @:: Lens' CMsgSource1LegacyGameEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Gameevents_Fields.eventid' @:: Lens' CMsgSource1LegacyGameEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'eventid' @:: Lens' CMsgSource1LegacyGameEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.keys' @:: Lens' CMsgSource1LegacyGameEvent [CMsgSource1LegacyGameEvent'Key_t]@
         * 'Proto.Gameevents_Fields.vec'keys' @:: Lens' CMsgSource1LegacyGameEvent (Data.Vector.Vector CMsgSource1LegacyGameEvent'Key_t)@
         * 'Proto.Gameevents_Fields.serverTick' @:: Lens' CMsgSource1LegacyGameEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'serverTick' @:: Lens' CMsgSource1LegacyGameEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.passthrough' @:: Lens' CMsgSource1LegacyGameEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'passthrough' @:: Lens' CMsgSource1LegacyGameEvent (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgSource1LegacyGameEvent
  = CMsgSource1LegacyGameEvent'_constructor {_CMsgSource1LegacyGameEvent'eventName :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgSource1LegacyGameEvent'eventid :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgSource1LegacyGameEvent'keys :: !(Data.Vector.Vector CMsgSource1LegacyGameEvent'Key_t),
                                             _CMsgSource1LegacyGameEvent'serverTick :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgSource1LegacyGameEvent'passthrough :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgSource1LegacyGameEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource1LegacyGameEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent "eventName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'eventName
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'eventName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent "maybe'eventName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'eventName
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'eventName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent "eventid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'eventid
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'eventid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent "maybe'eventid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'eventid
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'eventid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent "keys" [CMsgSource1LegacyGameEvent'Key_t] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'keys
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'keys = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent "vec'keys" (Data.Vector.Vector CMsgSource1LegacyGameEvent'Key_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'keys
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'keys = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent "serverTick" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'serverTick
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'serverTick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent "maybe'serverTick" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'serverTick
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'serverTick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent "passthrough" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'passthrough
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'passthrough = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent "maybe'passthrough" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'passthrough
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'passthrough = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource1LegacyGameEvent where
  messageName _ = Data.Text.pack "CMsgSource1LegacyGameEvent"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgSource1LegacyGameEvent\DC2\GS\n\
      \\n\
      \event_name\CAN\SOH \SOH(\tR\teventName\DC2\CAN\n\
      \\aeventid\CAN\STX \SOH(\ENQR\aeventid\DC25\n\
      \\EOTkeys\CAN\ETX \ETX(\v2!.CMsgSource1LegacyGameEvent.key_tR\EOTkeys\DC2\US\n\
      \\vserver_tick\CAN\EOT \SOH(\ENQR\n\
      \serverTick\DC2 \n\
      \\vpassthrough\CAN\ENQ \SOH(\ENQR\vpassthrough\SUB\228\SOH\n\
      \\ENQkey_t\DC2\DC2\n\
      \\EOTtype\CAN\SOH \SOH(\ENQR\EOTtype\DC2\GS\n\
      \\n\
      \val_string\CAN\STX \SOH(\tR\tvalString\DC2\ESC\n\
      \\tval_float\CAN\ETX \SOH(\STXR\bvalFloat\DC2\EM\n\
      \\bval_long\CAN\EOT \SOH(\ENQR\avalLong\DC2\ESC\n\
      \\tval_short\CAN\ENQ \SOH(\ENQR\bvalShort\DC2\EM\n\
      \\bval_byte\CAN\ACK \SOH(\ENQR\avalByte\DC2\EM\n\
      \\bval_bool\CAN\a \SOH(\bR\avalBool\DC2\GS\n\
      \\n\
      \val_uint64\CAN\b \SOH(\EOTR\tvalUint64"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eventName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventName")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent
        eventid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eventid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent
        keys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "keys"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource1LegacyGameEvent'Key_t)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"keys")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent
        serverTick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTick")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent
        passthrough__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "passthrough"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'passthrough")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventName__field_descriptor),
           (Data.ProtoLens.Tag 2, eventid__field_descriptor),
           (Data.ProtoLens.Tag 3, keys__field_descriptor),
           (Data.ProtoLens.Tag 4, serverTick__field_descriptor),
           (Data.ProtoLens.Tag 5, passthrough__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource1LegacyGameEvent'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSource1LegacyGameEvent'_unknownFields = y__})
  defMessage
    = CMsgSource1LegacyGameEvent'_constructor
        {_CMsgSource1LegacyGameEvent'eventName = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'eventid = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'keys = Data.Vector.Generic.empty,
         _CMsgSource1LegacyGameEvent'serverTick = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'passthrough = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource1LegacyGameEvent
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSource1LegacyGameEvent'Key_t
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource1LegacyGameEvent
        loop x mutable'keys
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'keys)
                      (let missing = []
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
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'keys") frozen'keys x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "event_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventName") y x)
                                  mutable'keys
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eventid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventid") y x)
                                  mutable'keys
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "keys"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'keys y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "server_tick"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverTick") y x)
                                  mutable'keys
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "passthrough"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"passthrough") y x)
                                  mutable'keys
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'keys
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'keys)
          "CMsgSource1LegacyGameEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'eventName") _x
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
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'keys") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'serverTick") _x
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
                                (Data.ProtoLens.Field.field @"maybe'passthrough") _x
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
instance Control.DeepSeq.NFData CMsgSource1LegacyGameEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource1LegacyGameEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource1LegacyGameEvent'eventName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource1LegacyGameEvent'eventid x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSource1LegacyGameEvent'keys x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSource1LegacyGameEvent'serverTick x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSource1LegacyGameEvent'passthrough x__) ())))))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.type'' @:: Lens' CMsgSource1LegacyGameEvent'Key_t Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'type'' @:: Lens' CMsgSource1LegacyGameEvent'Key_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.valString' @:: Lens' CMsgSource1LegacyGameEvent'Key_t Data.Text.Text@
         * 'Proto.Gameevents_Fields.maybe'valString' @:: Lens' CMsgSource1LegacyGameEvent'Key_t (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Gameevents_Fields.valFloat' @:: Lens' CMsgSource1LegacyGameEvent'Key_t Prelude.Float@
         * 'Proto.Gameevents_Fields.maybe'valFloat' @:: Lens' CMsgSource1LegacyGameEvent'Key_t (Prelude.Maybe Prelude.Float)@
         * 'Proto.Gameevents_Fields.valLong' @:: Lens' CMsgSource1LegacyGameEvent'Key_t Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'valLong' @:: Lens' CMsgSource1LegacyGameEvent'Key_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.valShort' @:: Lens' CMsgSource1LegacyGameEvent'Key_t Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'valShort' @:: Lens' CMsgSource1LegacyGameEvent'Key_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.valByte' @:: Lens' CMsgSource1LegacyGameEvent'Key_t Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'valByte' @:: Lens' CMsgSource1LegacyGameEvent'Key_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.valBool' @:: Lens' CMsgSource1LegacyGameEvent'Key_t Prelude.Bool@
         * 'Proto.Gameevents_Fields.maybe'valBool' @:: Lens' CMsgSource1LegacyGameEvent'Key_t (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Gameevents_Fields.valUint64' @:: Lens' CMsgSource1LegacyGameEvent'Key_t Data.Word.Word64@
         * 'Proto.Gameevents_Fields.maybe'valUint64' @:: Lens' CMsgSource1LegacyGameEvent'Key_t (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgSource1LegacyGameEvent'Key_t
  = CMsgSource1LegacyGameEvent'Key_t'_constructor {_CMsgSource1LegacyGameEvent'Key_t'type' :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgSource1LegacyGameEvent'Key_t'valString :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgSource1LegacyGameEvent'Key_t'valFloat :: !(Prelude.Maybe Prelude.Float),
                                                   _CMsgSource1LegacyGameEvent'Key_t'valLong :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgSource1LegacyGameEvent'Key_t'valShort :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgSource1LegacyGameEvent'Key_t'valByte :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgSource1LegacyGameEvent'Key_t'valBool :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgSource1LegacyGameEvent'Key_t'valUint64 :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgSource1LegacyGameEvent'Key_t'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource1LegacyGameEvent'Key_t where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "type'" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'type'
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'Key_t'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "maybe'type'" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'type'
           (\ x__ y__ -> x__ {_CMsgSource1LegacyGameEvent'Key_t'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "valString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valString
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "maybe'valString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valString
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "valFloat" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valFloat
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valFloat = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "maybe'valFloat" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valFloat
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valFloat = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "valLong" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valLong
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valLong = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "maybe'valLong" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valLong
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valLong = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "valShort" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valShort
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valShort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "maybe'valShort" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valShort
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valShort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "valByte" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valByte
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valByte = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "maybe'valByte" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valByte
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valByte = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "valBool" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valBool
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valBool = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "maybe'valBool" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valBool
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valBool = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "valUint64" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valUint64
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valUint64 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEvent'Key_t "maybe'valUint64" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEvent'Key_t'valUint64
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEvent'Key_t'valUint64 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource1LegacyGameEvent'Key_t where
  messageName _ = Data.Text.pack "CMsgSource1LegacyGameEvent.key_t"
  packedMessageDescriptor _
    = "\n\
      \\ENQkey_t\DC2\DC2\n\
      \\EOTtype\CAN\SOH \SOH(\ENQR\EOTtype\DC2\GS\n\
      \\n\
      \val_string\CAN\STX \SOH(\tR\tvalString\DC2\ESC\n\
      \\tval_float\CAN\ETX \SOH(\STXR\bvalFloat\DC2\EM\n\
      \\bval_long\CAN\EOT \SOH(\ENQR\avalLong\DC2\ESC\n\
      \\tval_short\CAN\ENQ \SOH(\ENQR\bvalShort\DC2\EM\n\
      \\bval_byte\CAN\ACK \SOH(\ENQR\avalByte\DC2\EM\n\
      \\bval_bool\CAN\a \SOH(\bR\avalBool\DC2\GS\n\
      \\n\
      \val_uint64\CAN\b \SOH(\EOTR\tvalUint64"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent'Key_t
        valString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valString")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent'Key_t
        valFloat__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_float"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valFloat")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent'Key_t
        valLong__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_long"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valLong")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent'Key_t
        valShort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_short"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valShort")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent'Key_t
        valByte__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_byte"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valByte")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent'Key_t
        valBool__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_bool"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valBool")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent'Key_t
        valUint64__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_uint64"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valUint64")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEvent'Key_t
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, valString__field_descriptor),
           (Data.ProtoLens.Tag 3, valFloat__field_descriptor),
           (Data.ProtoLens.Tag 4, valLong__field_descriptor),
           (Data.ProtoLens.Tag 5, valShort__field_descriptor),
           (Data.ProtoLens.Tag 6, valByte__field_descriptor),
           (Data.ProtoLens.Tag 7, valBool__field_descriptor),
           (Data.ProtoLens.Tag 8, valUint64__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource1LegacyGameEvent'Key_t'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSource1LegacyGameEvent'Key_t'_unknownFields = y__})
  defMessage
    = CMsgSource1LegacyGameEvent'Key_t'_constructor
        {_CMsgSource1LegacyGameEvent'Key_t'type' = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'Key_t'valString = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'Key_t'valFloat = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'Key_t'valLong = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'Key_t'valShort = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'Key_t'valByte = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'Key_t'valBool = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'Key_t'valUint64 = Prelude.Nothing,
         _CMsgSource1LegacyGameEvent'Key_t'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource1LegacyGameEvent'Key_t
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource1LegacyGameEvent'Key_t
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
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "val_string"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"valString") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "val_float"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"valFloat") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "val_long"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"valLong") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "val_short"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"valShort") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "val_byte"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"valByte") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "val_bool"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"valBool") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "val_uint64"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"valUint64") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "key_t"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                       (Data.ProtoLens.Field.field @"maybe'valString") _x
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'valFloat") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'valLong") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'valShort") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'valByte") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'valBool") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'valUint64") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgSource1LegacyGameEvent'Key_t where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource1LegacyGameEvent'Key_t'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource1LegacyGameEvent'Key_t'type' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource1LegacyGameEvent'Key_t'valString x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSource1LegacyGameEvent'Key_t'valFloat x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSource1LegacyGameEvent'Key_t'valLong x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSource1LegacyGameEvent'Key_t'valShort x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSource1LegacyGameEvent'Key_t'valByte x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSource1LegacyGameEvent'Key_t'valBool x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSource1LegacyGameEvent'Key_t'valUint64 x__) ()))))))))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.descriptors' @:: Lens' CMsgSource1LegacyGameEventList [CMsgSource1LegacyGameEventList'Descriptor_t]@
         * 'Proto.Gameevents_Fields.vec'descriptors' @:: Lens' CMsgSource1LegacyGameEventList (Data.Vector.Vector CMsgSource1LegacyGameEventList'Descriptor_t)@ -}
data CMsgSource1LegacyGameEventList
  = CMsgSource1LegacyGameEventList'_constructor {_CMsgSource1LegacyGameEventList'descriptors :: !(Data.Vector.Vector CMsgSource1LegacyGameEventList'Descriptor_t),
                                                 _CMsgSource1LegacyGameEventList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource1LegacyGameEventList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList "descriptors" [CMsgSource1LegacyGameEventList'Descriptor_t] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'descriptors
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEventList'descriptors = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList "vec'descriptors" (Data.Vector.Vector CMsgSource1LegacyGameEventList'Descriptor_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'descriptors
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEventList'descriptors = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource1LegacyGameEventList where
  messageName _ = Data.Text.pack "CMsgSource1LegacyGameEventList"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgSource1LegacyGameEventList\DC2N\n\
      \\vdescriptors\CAN\SOH \ETX(\v2,.CMsgSource1LegacyGameEventList.descriptor_tR\vdescriptors\SUB/\n\
      \\ENQkey_t\DC2\DC2\n\
      \\EOTtype\CAN\SOH \SOH(\ENQR\EOTtype\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\SUBw\n\
      \\fdescriptor_t\DC2\CAN\n\
      \\aeventid\CAN\SOH \SOH(\ENQR\aeventid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC29\n\
      \\EOTkeys\CAN\ETX \ETX(\v2%.CMsgSource1LegacyGameEventList.key_tR\EOTkeys:\ACK\128\181\CAN\128\128\STX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        descriptors__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "descriptors"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource1LegacyGameEventList'Descriptor_t)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"descriptors")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEventList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, descriptors__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource1LegacyGameEventList'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSource1LegacyGameEventList'_unknownFields = y__})
  defMessage
    = CMsgSource1LegacyGameEventList'_constructor
        {_CMsgSource1LegacyGameEventList'descriptors = Data.Vector.Generic.empty,
         _CMsgSource1LegacyGameEventList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource1LegacyGameEventList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSource1LegacyGameEventList'Descriptor_t
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource1LegacyGameEventList
        loop x mutable'descriptors
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'descriptors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'descriptors)
                      (let missing = []
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
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'descriptors") frozen'descriptors
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "descriptors"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'descriptors y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'descriptors
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'descriptors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'descriptors)
          "CMsgSource1LegacyGameEventList"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'descriptors") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSource1LegacyGameEventList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource1LegacyGameEventList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource1LegacyGameEventList'descriptors x__) ())
{- | Fields :
     
         * 'Proto.Gameevents_Fields.eventid' @:: Lens' CMsgSource1LegacyGameEventList'Descriptor_t Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'eventid' @:: Lens' CMsgSource1LegacyGameEventList'Descriptor_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.name' @:: Lens' CMsgSource1LegacyGameEventList'Descriptor_t Data.Text.Text@
         * 'Proto.Gameevents_Fields.maybe'name' @:: Lens' CMsgSource1LegacyGameEventList'Descriptor_t (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Gameevents_Fields.keys' @:: Lens' CMsgSource1LegacyGameEventList'Descriptor_t [CMsgSource1LegacyGameEventList'Key_t]@
         * 'Proto.Gameevents_Fields.vec'keys' @:: Lens' CMsgSource1LegacyGameEventList'Descriptor_t (Data.Vector.Vector CMsgSource1LegacyGameEventList'Key_t)@ -}
data CMsgSource1LegacyGameEventList'Descriptor_t
  = CMsgSource1LegacyGameEventList'Descriptor_t'_constructor {_CMsgSource1LegacyGameEventList'Descriptor_t'eventid :: !(Prelude.Maybe Data.Int.Int32),
                                                              _CMsgSource1LegacyGameEventList'Descriptor_t'name :: !(Prelude.Maybe Data.Text.Text),
                                                              _CMsgSource1LegacyGameEventList'Descriptor_t'keys :: !(Data.Vector.Vector CMsgSource1LegacyGameEventList'Key_t),
                                                              _CMsgSource1LegacyGameEventList'Descriptor_t'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource1LegacyGameEventList'Descriptor_t where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList'Descriptor_t "eventid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'Descriptor_t'eventid
           (\ x__ y__
              -> x__
                   {_CMsgSource1LegacyGameEventList'Descriptor_t'eventid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList'Descriptor_t "maybe'eventid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'Descriptor_t'eventid
           (\ x__ y__
              -> x__
                   {_CMsgSource1LegacyGameEventList'Descriptor_t'eventid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList'Descriptor_t "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'Descriptor_t'name
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEventList'Descriptor_t'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList'Descriptor_t "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'Descriptor_t'name
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEventList'Descriptor_t'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList'Descriptor_t "keys" [CMsgSource1LegacyGameEventList'Key_t] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'Descriptor_t'keys
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEventList'Descriptor_t'keys = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList'Descriptor_t "vec'keys" (Data.Vector.Vector CMsgSource1LegacyGameEventList'Key_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'Descriptor_t'keys
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEventList'Descriptor_t'keys = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource1LegacyGameEventList'Descriptor_t where
  messageName _
    = Data.Text.pack "CMsgSource1LegacyGameEventList.descriptor_t"
  packedMessageDescriptor _
    = "\n\
      \\fdescriptor_t\DC2\CAN\n\
      \\aeventid\CAN\SOH \SOH(\ENQR\aeventid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC29\n\
      \\EOTkeys\CAN\ETX \ETX(\v2%.CMsgSource1LegacyGameEventList.key_tR\EOTkeys"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eventid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eventid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEventList'Descriptor_t
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEventList'Descriptor_t
        keys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "keys"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource1LegacyGameEventList'Key_t)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"keys")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEventList'Descriptor_t
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventid__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, keys__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource1LegacyGameEventList'Descriptor_t'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSource1LegacyGameEventList'Descriptor_t'_unknownFields = y__})
  defMessage
    = CMsgSource1LegacyGameEventList'Descriptor_t'_constructor
        {_CMsgSource1LegacyGameEventList'Descriptor_t'eventid = Prelude.Nothing,
         _CMsgSource1LegacyGameEventList'Descriptor_t'name = Prelude.Nothing,
         _CMsgSource1LegacyGameEventList'Descriptor_t'keys = Data.Vector.Generic.empty,
         _CMsgSource1LegacyGameEventList'Descriptor_t'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource1LegacyGameEventList'Descriptor_t
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSource1LegacyGameEventList'Key_t
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource1LegacyGameEventList'Descriptor_t
        loop x mutable'keys
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'keys)
                      (let missing = []
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
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'keys") frozen'keys x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eventid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventid") y x)
                                  mutable'keys
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'keys
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "keys"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'keys y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'keys
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'keys)
          "descriptor_t"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'keys") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSource1LegacyGameEventList'Descriptor_t where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource1LegacyGameEventList'Descriptor_t'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource1LegacyGameEventList'Descriptor_t'eventid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource1LegacyGameEventList'Descriptor_t'name x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSource1LegacyGameEventList'Descriptor_t'keys x__) ())))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.type'' @:: Lens' CMsgSource1LegacyGameEventList'Key_t Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'type'' @:: Lens' CMsgSource1LegacyGameEventList'Key_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.name' @:: Lens' CMsgSource1LegacyGameEventList'Key_t Data.Text.Text@
         * 'Proto.Gameevents_Fields.maybe'name' @:: Lens' CMsgSource1LegacyGameEventList'Key_t (Prelude.Maybe Data.Text.Text)@ -}
data CMsgSource1LegacyGameEventList'Key_t
  = CMsgSource1LegacyGameEventList'Key_t'_constructor {_CMsgSource1LegacyGameEventList'Key_t'type' :: !(Prelude.Maybe Data.Int.Int32),
                                                       _CMsgSource1LegacyGameEventList'Key_t'name :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgSource1LegacyGameEventList'Key_t'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource1LegacyGameEventList'Key_t where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList'Key_t "type'" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'Key_t'type'
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEventList'Key_t'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList'Key_t "maybe'type'" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'Key_t'type'
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEventList'Key_t'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList'Key_t "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'Key_t'name
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEventList'Key_t'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyGameEventList'Key_t "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyGameEventList'Key_t'name
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyGameEventList'Key_t'name = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource1LegacyGameEventList'Key_t where
  messageName _
    = Data.Text.pack "CMsgSource1LegacyGameEventList.key_t"
  packedMessageDescriptor _
    = "\n\
      \\ENQkey_t\DC2\DC2\n\
      \\EOTtype\CAN\SOH \SOH(\ENQR\EOTtype\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEventList'Key_t
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyGameEventList'Key_t
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource1LegacyGameEventList'Key_t'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSource1LegacyGameEventList'Key_t'_unknownFields = y__})
  defMessage
    = CMsgSource1LegacyGameEventList'Key_t'_constructor
        {_CMsgSource1LegacyGameEventList'Key_t'type' = Prelude.Nothing,
         _CMsgSource1LegacyGameEventList'Key_t'name = Prelude.Nothing,
         _CMsgSource1LegacyGameEventList'Key_t'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource1LegacyGameEventList'Key_t
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource1LegacyGameEventList'Key_t
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
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "key_t"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
instance Control.DeepSeq.NFData CMsgSource1LegacyGameEventList'Key_t where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource1LegacyGameEventList'Key_t'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource1LegacyGameEventList'Key_t'type' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource1LegacyGameEventList'Key_t'name x__) ()))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.playerslot' @:: Lens' CMsgSource1LegacyListenEvents Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'playerslot' @:: Lens' CMsgSource1LegacyListenEvents (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.eventarraybits' @:: Lens' CMsgSource1LegacyListenEvents [Data.Word.Word32]@
         * 'Proto.Gameevents_Fields.vec'eventarraybits' @:: Lens' CMsgSource1LegacyListenEvents (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgSource1LegacyListenEvents
  = CMsgSource1LegacyListenEvents'_constructor {_CMsgSource1LegacyListenEvents'playerslot :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgSource1LegacyListenEvents'eventarraybits :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                _CMsgSource1LegacyListenEvents'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource1LegacyListenEvents where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyListenEvents "playerslot" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyListenEvents'playerslot
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyListenEvents'playerslot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyListenEvents "maybe'playerslot" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyListenEvents'playerslot
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyListenEvents'playerslot = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyListenEvents "eventarraybits" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyListenEvents'eventarraybits
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyListenEvents'eventarraybits = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource1LegacyListenEvents "vec'eventarraybits" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource1LegacyListenEvents'eventarraybits
           (\ x__ y__
              -> x__ {_CMsgSource1LegacyListenEvents'eventarraybits = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource1LegacyListenEvents where
  messageName _ = Data.Text.pack "CMsgSource1LegacyListenEvents"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgSource1LegacyListenEvents\DC2\RS\n\
      \\n\
      \playerslot\CAN\SOH \SOH(\ENQR\n\
      \playerslot\DC2&\n\
      \\SOeventarraybits\CAN\STX \ETX(\rR\SOeventarraybits"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerslot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playerslot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerslot")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyListenEvents
        eventarraybits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eventarraybits"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"eventarraybits")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource1LegacyListenEvents
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerslot__field_descriptor),
           (Data.ProtoLens.Tag 2, eventarraybits__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource1LegacyListenEvents'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSource1LegacyListenEvents'_unknownFields = y__})
  defMessage
    = CMsgSource1LegacyListenEvents'_constructor
        {_CMsgSource1LegacyListenEvents'playerslot = Prelude.Nothing,
         _CMsgSource1LegacyListenEvents'eventarraybits = Data.Vector.Generic.empty,
         _CMsgSource1LegacyListenEvents'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource1LegacyListenEvents
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource1LegacyListenEvents
        loop x mutable'eventarraybits
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'eventarraybits <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'eventarraybits)
                      (let missing = []
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
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'eventarraybits")
                              frozen'eventarraybits x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "playerslot"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerslot") y x)
                                  mutable'eventarraybits
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "eventarraybits"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'eventarraybits y)
                                loop x v
                        18
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "eventarraybits"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'eventarraybits)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'eventarraybits
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'eventarraybits <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'eventarraybits)
          "CMsgSource1LegacyListenEvents"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'playerslot") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'eventarraybits") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSource1LegacyListenEvents where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource1LegacyListenEvents'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource1LegacyListenEvents'playerslot x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource1LegacyListenEvents'eventarraybits x__) ()))
{- | Fields :
     
         * 'Proto.Gameevents_Fields.clientid' @:: Lens' CMsgVDebugGameSessionIDEvent Data.Int.Int32@
         * 'Proto.Gameevents_Fields.maybe'clientid' @:: Lens' CMsgVDebugGameSessionIDEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Gameevents_Fields.gamesessionid' @:: Lens' CMsgVDebugGameSessionIDEvent Data.Text.Text@
         * 'Proto.Gameevents_Fields.maybe'gamesessionid' @:: Lens' CMsgVDebugGameSessionIDEvent (Prelude.Maybe Data.Text.Text)@ -}
data CMsgVDebugGameSessionIDEvent
  = CMsgVDebugGameSessionIDEvent'_constructor {_CMsgVDebugGameSessionIDEvent'clientid :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgVDebugGameSessionIDEvent'gamesessionid :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgVDebugGameSessionIDEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgVDebugGameSessionIDEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgVDebugGameSessionIDEvent "clientid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVDebugGameSessionIDEvent'clientid
           (\ x__ y__ -> x__ {_CMsgVDebugGameSessionIDEvent'clientid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVDebugGameSessionIDEvent "maybe'clientid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVDebugGameSessionIDEvent'clientid
           (\ x__ y__ -> x__ {_CMsgVDebugGameSessionIDEvent'clientid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVDebugGameSessionIDEvent "gamesessionid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVDebugGameSessionIDEvent'gamesessionid
           (\ x__ y__
              -> x__ {_CMsgVDebugGameSessionIDEvent'gamesessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVDebugGameSessionIDEvent "maybe'gamesessionid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVDebugGameSessionIDEvent'gamesessionid
           (\ x__ y__
              -> x__ {_CMsgVDebugGameSessionIDEvent'gamesessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgVDebugGameSessionIDEvent where
  messageName _ = Data.Text.pack "CMsgVDebugGameSessionIDEvent"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgVDebugGameSessionIDEvent\DC2\SUB\n\
      \\bclientid\CAN\SOH \SOH(\ENQR\bclientid\DC2$\n\
      \\rgamesessionid\CAN\STX \SOH(\tR\rgamesessionid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clientid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientid")) ::
              Data.ProtoLens.FieldDescriptor CMsgVDebugGameSessionIDEvent
        gamesessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamesessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamesessionid")) ::
              Data.ProtoLens.FieldDescriptor CMsgVDebugGameSessionIDEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientid__field_descriptor),
           (Data.ProtoLens.Tag 2, gamesessionid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgVDebugGameSessionIDEvent'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgVDebugGameSessionIDEvent'_unknownFields = y__})
  defMessage
    = CMsgVDebugGameSessionIDEvent'_constructor
        {_CMsgVDebugGameSessionIDEvent'clientid = Prelude.Nothing,
         _CMsgVDebugGameSessionIDEvent'gamesessionid = Prelude.Nothing,
         _CMsgVDebugGameSessionIDEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgVDebugGameSessionIDEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgVDebugGameSessionIDEvent
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
                                       "clientid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gamesessionid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamesessionid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgVDebugGameSessionIDEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'gamesessionid") _x
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
instance Control.DeepSeq.NFData CMsgVDebugGameSessionIDEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgVDebugGameSessionIDEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgVDebugGameSessionIDEvent'clientid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgVDebugGameSessionIDEvent'gamesessionid x__) ()))
data EBaseGameEvents
  = GE_VDebugGameSessionIDEvent |
    GE_PlaceDecalEvent |
    GE_ClearWorldDecalsEvent |
    GE_ClearEntityDecalsEvent |
    GE_ClearDecalsForEntityEvent |
    GE_Source1LegacyGameEventList |
    GE_Source1LegacyListenEvents |
    GE_Source1LegacyGameEvent |
    GE_SosStartSoundEvent |
    GE_SosStopSoundEvent |
    GE_SosSetSoundEventParams |
    GE_SosSetLibraryStackFields |
    GE_SosStopSoundEventHash |
    GE_ClothStiffenAnimEvent |
    GE_ClothEffectAnimEvent
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBaseGameEvents where
  maybeToEnum 200 = Prelude.Just GE_VDebugGameSessionIDEvent
  maybeToEnum 201 = Prelude.Just GE_PlaceDecalEvent
  maybeToEnum 202 = Prelude.Just GE_ClearWorldDecalsEvent
  maybeToEnum 203 = Prelude.Just GE_ClearEntityDecalsEvent
  maybeToEnum 204 = Prelude.Just GE_ClearDecalsForEntityEvent
  maybeToEnum 205 = Prelude.Just GE_Source1LegacyGameEventList
  maybeToEnum 206 = Prelude.Just GE_Source1LegacyListenEvents
  maybeToEnum 207 = Prelude.Just GE_Source1LegacyGameEvent
  maybeToEnum 208 = Prelude.Just GE_SosStartSoundEvent
  maybeToEnum 209 = Prelude.Just GE_SosStopSoundEvent
  maybeToEnum 210 = Prelude.Just GE_SosSetSoundEventParams
  maybeToEnum 211 = Prelude.Just GE_SosSetLibraryStackFields
  maybeToEnum 212 = Prelude.Just GE_SosStopSoundEventHash
  maybeToEnum 213 = Prelude.Just GE_ClothStiffenAnimEvent
  maybeToEnum 214 = Prelude.Just GE_ClothEffectAnimEvent
  maybeToEnum _ = Prelude.Nothing
  showEnum GE_VDebugGameSessionIDEvent
    = "GE_VDebugGameSessionIDEvent"
  showEnum GE_PlaceDecalEvent = "GE_PlaceDecalEvent"
  showEnum GE_ClearWorldDecalsEvent = "GE_ClearWorldDecalsEvent"
  showEnum GE_ClearEntityDecalsEvent = "GE_ClearEntityDecalsEvent"
  showEnum GE_ClearDecalsForEntityEvent
    = "GE_ClearDecalsForEntityEvent"
  showEnum GE_Source1LegacyGameEventList
    = "GE_Source1LegacyGameEventList"
  showEnum GE_Source1LegacyListenEvents
    = "GE_Source1LegacyListenEvents"
  showEnum GE_Source1LegacyGameEvent = "GE_Source1LegacyGameEvent"
  showEnum GE_SosStartSoundEvent = "GE_SosStartSoundEvent"
  showEnum GE_SosStopSoundEvent = "GE_SosStopSoundEvent"
  showEnum GE_SosSetSoundEventParams = "GE_SosSetSoundEventParams"
  showEnum GE_SosSetLibraryStackFields
    = "GE_SosSetLibraryStackFields"
  showEnum GE_SosStopSoundEventHash = "GE_SosStopSoundEventHash"
  showEnum GE_ClothStiffenAnimEvent = "GE_ClothStiffenAnimEvent"
  showEnum GE_ClothEffectAnimEvent = "GE_ClothEffectAnimEvent"
  readEnum k
    | (Prelude.==) k "GE_VDebugGameSessionIDEvent"
    = Prelude.Just GE_VDebugGameSessionIDEvent
    | (Prelude.==) k "GE_PlaceDecalEvent"
    = Prelude.Just GE_PlaceDecalEvent
    | (Prelude.==) k "GE_ClearWorldDecalsEvent"
    = Prelude.Just GE_ClearWorldDecalsEvent
    | (Prelude.==) k "GE_ClearEntityDecalsEvent"
    = Prelude.Just GE_ClearEntityDecalsEvent
    | (Prelude.==) k "GE_ClearDecalsForEntityEvent"
    = Prelude.Just GE_ClearDecalsForEntityEvent
    | (Prelude.==) k "GE_Source1LegacyGameEventList"
    = Prelude.Just GE_Source1LegacyGameEventList
    | (Prelude.==) k "GE_Source1LegacyListenEvents"
    = Prelude.Just GE_Source1LegacyListenEvents
    | (Prelude.==) k "GE_Source1LegacyGameEvent"
    = Prelude.Just GE_Source1LegacyGameEvent
    | (Prelude.==) k "GE_SosStartSoundEvent"
    = Prelude.Just GE_SosStartSoundEvent
    | (Prelude.==) k "GE_SosStopSoundEvent"
    = Prelude.Just GE_SosStopSoundEvent
    | (Prelude.==) k "GE_SosSetSoundEventParams"
    = Prelude.Just GE_SosSetSoundEventParams
    | (Prelude.==) k "GE_SosSetLibraryStackFields"
    = Prelude.Just GE_SosSetLibraryStackFields
    | (Prelude.==) k "GE_SosStopSoundEventHash"
    = Prelude.Just GE_SosStopSoundEventHash
    | (Prelude.==) k "GE_ClothStiffenAnimEvent"
    = Prelude.Just GE_ClothStiffenAnimEvent
    | (Prelude.==) k "GE_ClothEffectAnimEvent"
    = Prelude.Just GE_ClothEffectAnimEvent
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBaseGameEvents where
  minBound = GE_VDebugGameSessionIDEvent
  maxBound = GE_ClothEffectAnimEvent
instance Prelude.Enum EBaseGameEvents where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBaseGameEvents: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum GE_VDebugGameSessionIDEvent = 200
  fromEnum GE_PlaceDecalEvent = 201
  fromEnum GE_ClearWorldDecalsEvent = 202
  fromEnum GE_ClearEntityDecalsEvent = 203
  fromEnum GE_ClearDecalsForEntityEvent = 204
  fromEnum GE_Source1LegacyGameEventList = 205
  fromEnum GE_Source1LegacyListenEvents = 206
  fromEnum GE_Source1LegacyGameEvent = 207
  fromEnum GE_SosStartSoundEvent = 208
  fromEnum GE_SosStopSoundEvent = 209
  fromEnum GE_SosSetSoundEventParams = 210
  fromEnum GE_SosSetLibraryStackFields = 211
  fromEnum GE_SosStopSoundEventHash = 212
  fromEnum GE_ClothStiffenAnimEvent = 213
  fromEnum GE_ClothEffectAnimEvent = 214
  succ GE_ClothEffectAnimEvent
    = Prelude.error
        "EBaseGameEvents.succ: bad argument GE_ClothEffectAnimEvent. This value would be out of bounds."
  succ GE_VDebugGameSessionIDEvent = GE_PlaceDecalEvent
  succ GE_PlaceDecalEvent = GE_ClearWorldDecalsEvent
  succ GE_ClearWorldDecalsEvent = GE_ClearEntityDecalsEvent
  succ GE_ClearEntityDecalsEvent = GE_ClearDecalsForEntityEvent
  succ GE_ClearDecalsForEntityEvent = GE_Source1LegacyGameEventList
  succ GE_Source1LegacyGameEventList = GE_Source1LegacyListenEvents
  succ GE_Source1LegacyListenEvents = GE_Source1LegacyGameEvent
  succ GE_Source1LegacyGameEvent = GE_SosStartSoundEvent
  succ GE_SosStartSoundEvent = GE_SosStopSoundEvent
  succ GE_SosStopSoundEvent = GE_SosSetSoundEventParams
  succ GE_SosSetSoundEventParams = GE_SosSetLibraryStackFields
  succ GE_SosSetLibraryStackFields = GE_SosStopSoundEventHash
  succ GE_SosStopSoundEventHash = GE_ClothStiffenAnimEvent
  succ GE_ClothStiffenAnimEvent = GE_ClothEffectAnimEvent
  pred GE_VDebugGameSessionIDEvent
    = Prelude.error
        "EBaseGameEvents.pred: bad argument GE_VDebugGameSessionIDEvent. This value would be out of bounds."
  pred GE_PlaceDecalEvent = GE_VDebugGameSessionIDEvent
  pred GE_ClearWorldDecalsEvent = GE_PlaceDecalEvent
  pred GE_ClearEntityDecalsEvent = GE_ClearWorldDecalsEvent
  pred GE_ClearDecalsForEntityEvent = GE_ClearEntityDecalsEvent
  pred GE_Source1LegacyGameEventList = GE_ClearDecalsForEntityEvent
  pred GE_Source1LegacyListenEvents = GE_Source1LegacyGameEventList
  pred GE_Source1LegacyGameEvent = GE_Source1LegacyListenEvents
  pred GE_SosStartSoundEvent = GE_Source1LegacyGameEvent
  pred GE_SosStopSoundEvent = GE_SosStartSoundEvent
  pred GE_SosSetSoundEventParams = GE_SosStopSoundEvent
  pred GE_SosSetLibraryStackFields = GE_SosSetSoundEventParams
  pred GE_SosStopSoundEventHash = GE_SosSetLibraryStackFields
  pred GE_ClothStiffenAnimEvent = GE_SosStopSoundEventHash
  pred GE_ClothEffectAnimEvent = GE_ClothStiffenAnimEvent
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBaseGameEvents where
  fieldDefault = GE_VDebugGameSessionIDEvent
instance Control.DeepSeq.NFData EBaseGameEvents where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DLEgameevents.proto\SUB\SYNnetworkbasetypes.proto\"`\n\
    \\FSCMsgVDebugGameSessionIDEvent\DC2\SUB\n\
    \\bclientid\CAN\SOH \SOH(\ENQR\bclientid\DC2$\n\
    \\rgamesessionid\CAN\STX \SOH(\tR\rgamesessionid\"\154\EOT\n\
    \\DC3CMsgPlaceDecalEvent\DC2'\n\
    \\bposition\CAN\SOH \SOH(\v2\v.CMsgVectorR\bposition\DC2#\n\
    \\ACKnormal\CAN\STX \SOH(\v2\v.CMsgVectorR\ACKnormal\DC2!\n\
    \\ENQsaxis\CAN\ETX \SOH(\v2\v.CMsgVectorR\ENQsaxis\DC2\FS\n\
    \\tboneindex\CAN\EOT \SOH(\ENQR\tboneindex\DC2$\n\
    \\rtriangleindex\CAN\r \SOH(\ENQR\rtriangleindex\DC2\DC4\n\
    \\ENQflags\CAN\ENQ \SOH(\rR\ENQflags\DC2\DC4\n\
    \\ENQcolor\CAN\ACK \SOH(\aR\ENQcolor\DC2\US\n\
    \\vrandom_seed\CAN\a \SOH(\ENQR\n\
    \randomSeed\DC2(\n\
    \\DLEdecal_group_name\CAN\b \SOH(\rR\SOdecalGroupName\DC2#\n\
    \\rsize_override\CAN\t \SOH(\STXR\fsizeOverride\DC2,\n\
    \\fentityhandle\CAN\n\
    \ \SOH(\r:\b16777215R\fentityhandle\DC2\US\n\
    \\vmaterial_id\CAN\v \SOH(\EOTR\n\
    \materialId\DC2#\n\
    \\rsequence_name\CAN\f \SOH(\rR\fsequenceName\DC2>\n\
    \\DC4position_objectspace\CAN\SO \SOH(\v2\v.CMsgVectorR\DC3positionObjectspace\"?\n\
    \\EMCMsgClearWorldDecalsEvent\DC2\"\n\
    \\fflagstoclear\CAN\SOH \SOH(\rR\fflagstoclear\"@\n\
    \\SUBCMsgClearEntityDecalsEvent\DC2\"\n\
    \\fflagstoclear\CAN\SOH \SOH(\rR\fflagstoclear\"q\n\
    \\GSCMsgClearDecalsForEntityEvent\DC2\"\n\
    \\fflagstoclear\CAN\SOH \SOH(\rR\fflagstoclear\DC2,\n\
    \\fentityhandle\CAN\STX \SOH(\r:\b16777215R\fentityhandle\"\162\STX\n\
    \\RSCMsgSource1LegacyGameEventList\DC2N\n\
    \\vdescriptors\CAN\SOH \ETX(\v2,.CMsgSource1LegacyGameEventList.descriptor_tR\vdescriptors\SUB/\n\
    \\ENQkey_t\DC2\DC2\n\
    \\EOTtype\CAN\SOH \SOH(\ENQR\EOTtype\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\SUBw\n\
    \\fdescriptor_t\DC2\CAN\n\
    \\aeventid\CAN\SOH \SOH(\ENQR\aeventid\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC29\n\
    \\EOTkeys\CAN\ETX \ETX(\v2%.CMsgSource1LegacyGameEventList.key_tR\EOTkeys:\ACK\128\181\CAN\128\128\STX\"g\n\
    \\GSCMsgSource1LegacyListenEvents\DC2\RS\n\
    \\n\
    \playerslot\CAN\SOH \SOH(\ENQR\n\
    \playerslot\DC2&\n\
    \\SOeventarraybits\CAN\STX \ETX(\rR\SOeventarraybits\"\182\ETX\n\
    \\SUBCMsgSource1LegacyGameEvent\DC2\GS\n\
    \\n\
    \event_name\CAN\SOH \SOH(\tR\teventName\DC2\CAN\n\
    \\aeventid\CAN\STX \SOH(\ENQR\aeventid\DC25\n\
    \\EOTkeys\CAN\ETX \ETX(\v2!.CMsgSource1LegacyGameEvent.key_tR\EOTkeys\DC2\US\n\
    \\vserver_tick\CAN\EOT \SOH(\ENQR\n\
    \serverTick\DC2 \n\
    \\vpassthrough\CAN\ENQ \SOH(\ENQR\vpassthrough\SUB\228\SOH\n\
    \\ENQkey_t\DC2\DC2\n\
    \\EOTtype\CAN\SOH \SOH(\ENQR\EOTtype\DC2\GS\n\
    \\n\
    \val_string\CAN\STX \SOH(\tR\tvalString\DC2\ESC\n\
    \\tval_float\CAN\ETX \SOH(\STXR\bvalFloat\DC2\EM\n\
    \\bval_long\CAN\EOT \SOH(\ENQR\avalLong\DC2\ESC\n\
    \\tval_short\CAN\ENQ \SOH(\ENQR\bvalShort\DC2\EM\n\
    \\bval_byte\CAN\ACK \SOH(\ENQR\avalByte\DC2\EM\n\
    \\bval_bool\CAN\a \SOH(\bR\avalBool\DC2\GS\n\
    \\n\
    \val_uint64\CAN\b \SOH(\EOTR\tvalUint64\"\246\SOH\n\
    \\SYNCMsgSosStartSoundEvent\DC2'\n\
    \\SIsoundevent_guid\CAN\SOH \SOH(\ENQR\SOsoundeventGuid\DC2'\n\
    \\SIsoundevent_hash\CAN\STX \SOH(\aR\SOsoundeventHash\DC22\n\
    \\DC3source_entity_index\CAN\ETX \SOH(\ENQ:\STX-1R\DC1sourceEntityIndex\DC2\DC2\n\
    \\EOTseed\CAN\EOT \SOH(\ENQR\EOTseed\DC2#\n\
    \\rpacked_params\CAN\ENQ \SOH(\fR\fpackedParams\DC2\GS\n\
    \\n\
    \start_time\CAN\ACK \SOH(\STXR\tstartTime\"@\n\
    \\NAKCMsgSosStopSoundEvent\DC2'\n\
    \\SIsoundevent_guid\CAN\SOH \SOH(\ENQR\SOsoundeventGuid\"x\n\
    \\EMCMsgSosStopSoundEventHash\DC2'\n\
    \\SIsoundevent_hash\CAN\SOH \SOH(\aR\SOsoundeventHash\DC22\n\
    \\DC3source_entity_index\CAN\STX \SOH(\ENQ:\STX-1R\DC1sourceEntityIndex\"j\n\
    \\SUBCMsgSosSetSoundEventParams\DC2'\n\
    \\SIsoundevent_guid\CAN\SOH \SOH(\ENQR\SOsoundeventGuid\DC2#\n\
    \\rpacked_params\CAN\ENQ \SOH(\fR\fpackedParams\"b\n\
    \\FSCMsgSosSetLibraryStackFields\DC2\GS\n\
    \\n\
    \stack_hash\CAN\SOH \SOH(\aR\tstackHash\DC2#\n\
    \\rpacked_fields\CAN\ENQ \SOH(\fR\fpackedFields\"\229\SOH\n\
    \\EMCMsgClothStiffenAnimEvent\DC22\n\
    \\DC3source_entity_index\CAN\SOH \SOH(\ENQ:\STX-1R\DC1sourceEntityIndex\DC2&\n\
    \\SIvertex_set_hash\CAN\STX \SOH(\ENQR\rvertexSetHash\DC2\FS\n\
    \\tintensity\CAN\ETX \SOH(\STXR\tintensity\DC2\SYN\n\
    \\ACKlength\CAN\EOT \SOH(\STXR\ACKlength\DC2\EM\n\
    \\bspeed_in\CAN\ENQ \SOH(\STXR\aspeedIn\DC2\ESC\n\
    \\tspeed_out\CAN\ACK \SOH(\STXR\bspeedOut\"\223\SOH\n\
    \\CANCMsgClothEffectAnimEvent\DC22\n\
    \\DC3source_entity_index\CAN\SOH \SOH(\ENQ:\STX-1R\DC1sourceEntityIndex\DC2(\n\
    \\DLEeffect_name_hash\CAN\STX \SOH(\ENQR\SOeffectNameHash\DC2\FS\n\
    \\toperation\CAN\ETX \SOH(\ENQR\toperation\DC2\DC4\n\
    \\ENQflags\CAN\EOT \SOH(\ENQR\ENQflags\DC2\DC2\n\
    \\EOTtags\CAN\ENQ \SOH(\tR\EOTtags\DC2\GS\n\
    \\ETXpte\CAN\ACK \SOH(\v2\v.CMsgVectorR\ETXpte*\234\ETX\n\
    \\SIEBaseGameEvents\DC2 \n\
    \\ESCGE_VDebugGameSessionIDEvent\DLE\200\SOH\DC2\ETB\n\
    \\DC2GE_PlaceDecalEvent\DLE\201\SOH\DC2\GS\n\
    \\CANGE_ClearWorldDecalsEvent\DLE\202\SOH\DC2\RS\n\
    \\EMGE_ClearEntityDecalsEvent\DLE\203\SOH\DC2!\n\
    \\FSGE_ClearDecalsForEntityEvent\DLE\204\SOH\DC2\"\n\
    \\GSGE_Source1LegacyGameEventList\DLE\205\SOH\DC2!\n\
    \\FSGE_Source1LegacyListenEvents\DLE\206\SOH\DC2\RS\n\
    \\EMGE_Source1LegacyGameEvent\DLE\207\SOH\DC2\SUB\n\
    \\NAKGE_SosStartSoundEvent\DLE\208\SOH\DC2\EM\n\
    \\DC4GE_SosStopSoundEvent\DLE\209\SOH\DC2\RS\n\
    \\EMGE_SosSetSoundEventParams\DLE\210\SOH\DC2 \n\
    \\ESCGE_SosSetLibraryStackFields\DLE\211\SOH\DC2\GS\n\
    \\CANGE_SosStopSoundEventHash\DLE\212\SOH\DC2\GS\n\
    \\CANGE_ClothStiffenAnimEvent\DLE\213\SOH\DC2\FS\n\
    \\ETBGE_ClothEffectAnimEvent\DLE\214\SOHJ\145/\n\
    \\a\DC2\ENQ\NUL\NUL\140\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\DC4\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX&)\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT\GS \n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ#&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\ACK\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\ACK\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\ACK$'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\a\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\a\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\a'*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\b\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\b\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\b(+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\t\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\t\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\t'*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\n\
    \\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\n\
    \\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\n\
    \$'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\v\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\v\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\v #\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\f\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\f\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\f\US\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\r\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\r\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\r$'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\SO\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\SO\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\SO&)\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\SI\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\SI\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\SI#&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DLE\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DLE\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DLE#&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\DC1\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\DC1\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\DC1\"%\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\DC4\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DC4\b$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\NAK\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\NAK\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\NAK\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\NAK\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\SYN\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\SYN\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\SYN()\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\EM\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\EM\b\ESC\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SUB\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\SUB\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SUB\GS%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SUB()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\ESC\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\ESC\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\ESC\GS#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\ESC&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\FS\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX\FS\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\FS\GS\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\FS%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\GS\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\GS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\GS\ETB \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\GS#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\RS\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\RS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\RS\ETB$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\RS')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\US\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\US\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\US !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX \b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX \DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX \EM\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX !\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX!\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX!\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX!\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX!%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\"\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\"\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\"+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX#\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX#\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX#\ETB$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX#'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX$\b?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX$\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX$')\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\b\DC2\ETX$*>\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\a\DC2\ETX$5=\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETX%\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETX%\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETX%&(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETX&\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETX&\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETX&(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETX'\b7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ACK\DC2\ETX'\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETX'\GS1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETX'46\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT*\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX*\b!\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX+\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX+\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX+'(\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT.\NUL0\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX.\b\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX/\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX/\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX/'(\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT2\NUL5\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX2\b%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX3\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX3\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX3'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX4\b>\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX4\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX4'(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\b\DC2\ETX4)=\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\a\DC2\ETX44<\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT7\NULF\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX7\b&\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\a\DC2\ETX8\b,\n\
    \\r\n\
    \\ACK\EOT\ENQ\a\208\134\ETX\DC2\ETX8\b,\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\NUL\DC2\EOT:\b=\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\NUL\SOH\DC2\ETX:\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NUL\DC2\ETX;\DLE(\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ENQ\DC2\ETX;\EM\RS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\SOH\DC2\ETX;\US#\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ETX\DC2\ETX;&'\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\SOH\DC2\ETX<\DLE)\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\EOT\DC2\ETX<\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ENQ\DC2\ETX<\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\SOH\DC2\ETX< $\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ETX\DC2\ETX<'(\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\SOH\DC2\EOT?\bC\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\SOH\SOH\DC2\ETX?\DLE\FS\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\SOH\STX\NUL\DC2\ETX@\DLE+\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\ENQ\DC2\ETX@\EM\RS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\SOH\DC2\ETX@\US&\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\ETX\DC2\ETX@)*\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\SOH\STX\SOH\DC2\ETXA\DLE)\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\EOT\DC2\ETXA\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\ENQ\DC2\ETXA\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\SOH\DC2\ETXA $\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\ETX\DC2\ETXA'(\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\SOH\STX\STX\DC2\ETXB\DLEH\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\STX\EOT\DC2\ETXB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\STX\ACK\DC2\ETXB\EM>\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\STX\SOH\DC2\ETXB?C\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\STX\ETX\DC2\ETXBFG\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXE\bN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXE\DC1=\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXE>I\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXELM\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTH\NULK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXH\b%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXI\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXI\ETB!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXI$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXJ\b+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXJ\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXJ)*\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTM\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXM\b\"\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOTN\bW\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETXN\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETXO\DLE(\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETXO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETXO\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETXO\US#\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETXO&'\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\ETXP\DLE/\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\ETXP\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\ETXP\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\ETXP *\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\ETXP-.\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\STX\DC2\ETXQ\DLE-\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\EOT\DC2\ETXQ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\ENQ\DC2\ETXQ\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\SOH\DC2\ETXQ\US(\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\ETX\DC2\ETXQ+,\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\ETX\DC2\ETXR\DLE,\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\EOT\DC2\ETXR\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\ENQ\DC2\ETXR\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\SOH\DC2\ETXR\US'\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\ETX\DC2\ETXR*+\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\EOT\DC2\ETXS\DLE-\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\EOT\EOT\DC2\ETXS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\EOT\ENQ\DC2\ETXS\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\EOT\SOH\DC2\ETXS\US(\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\EOT\ETX\DC2\ETXS+,\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\ENQ\DC2\ETXT\DLE,\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ENQ\EOT\DC2\ETXT\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ENQ\ENQ\DC2\ETXT\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ENQ\SOH\DC2\ETXT\US'\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ENQ\ETX\DC2\ETXT*+\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\ACK\DC2\ETXU\DLE+\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ACK\EOT\DC2\ETXU\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ACK\ENQ\DC2\ETXU\EM\GS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ACK\SOH\DC2\ETXU\RS&\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ACK\ETX\DC2\ETXU)*\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\a\DC2\ETXV\DLE/\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\a\EOT\DC2\ETXV\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\a\ENQ\DC2\ETXV\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\a\SOH\DC2\ETXV *\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\a\ETX\DC2\ETXV-.\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXY\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXY\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXY%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXZ\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXZ\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXZ\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXZ!\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETX[\b<\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETX[\DC12\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETX[37\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETX[:;\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETX\\\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETX\\\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETX\\\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETX\\%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETX]\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\ETX]\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETX]\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETX]%&\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT`\NULg\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX`\b\RS\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXa\b+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXa\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXa\ETB&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXa)*\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXb\b-\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXb\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXb\EM(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXb+,\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXc\b>\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXc\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXc\ETB*\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXc-.\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\b\DC2\ETXc/=\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\a\DC2\ETXc:<\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXd\b \n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXd\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXd\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXd\RS\US\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETXe\b)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETXe\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETXe\ETB$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETXe'(\n\
    \\v\n\
    \\EOT\EOT\b\STX\ENQ\DC2\ETXf\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ENQ\DC2\ETXf\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\ETXf\ETB!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\ETXf$%\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTi\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXi\b\GS\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXj\b+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXj\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXj\ETB&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXj)*\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTm\NULp\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXm\b!\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXn\b-\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXn\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXn\EM(\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXn+,\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXo\b>\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXo\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXo\ETB*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXo-.\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\b\DC2\ETXo/=\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\a\DC2\ETXo:<\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTr\NULu\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXr\b\"\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXs\b+\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXs\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXs\ETB&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXs)*\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXt\b)\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXt\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXt\ETB$\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXt'(\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTw\NULz\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXw\b$\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXx\b(\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXx\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXx\EM#\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXx&'\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXy\b)\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXy\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXy\ETB$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXy'(\n\
    \\v\n\
    \\STX\EOT\r\DC2\ENQ|\NUL\131\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETX|\b!\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETX}\b>\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETX}\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETX}\ETB*\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETX}-.\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\b\DC2\ETX}/=\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\a\DC2\ETX}:<\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETX~\b+\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETX~\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETX~\ETB&\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETX~)*\n\
    \\v\n\
    \\EOT\EOT\r\STX\STX\DC2\ETX\DEL\b%\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\ETX\DEL\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\ETX\DEL\ETB \n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\ETX\DEL#$\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\128\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ENQ\DC2\EOT\128\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\128\SOH\ETB\GS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\128\SOH !\n\
    \\f\n\
    \\EOT\EOT\r\STX\EOT\DC2\EOT\129\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ENQ\DC2\EOT\129\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\EOT\129\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\EOT\129\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\r\STX\ENQ\DC2\EOT\130\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ENQ\DC2\EOT\130\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\SOH\DC2\EOT\130\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ETX\DC2\EOT\130\SOH#$\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\133\SOH\NUL\140\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\133\SOH\b \n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\134\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\134\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\134\SOH\ETB*\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\134\SOH-.\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\b\DC2\EOT\134\SOH/=\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\a\DC2\EOT\134\SOH:<\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\135\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\135\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\135\SOH\ETB'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\135\SOH*+\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\136\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\136\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\136\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\136\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\137\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\137\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\137\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\137\SOH\US \n\
    \\f\n\
    \\EOT\EOT\SO\STX\EOT\DC2\EOT\138\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ENQ\DC2\EOT\138\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\SOH\DC2\EOT\138\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ETX\DC2\EOT\138\SOH\US \n\
    \\f\n\
    \\EOT\EOT\SO\STX\ENQ\DC2\EOT\139\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ACK\DC2\EOT\139\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\SOH\DC2\EOT\139\SOH\GS \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ETX\DC2\EOT\139\SOH#$"