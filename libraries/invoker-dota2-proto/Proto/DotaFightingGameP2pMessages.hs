{- This file was auto-generated from dota_fighting_game_p2p_messages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaFightingGameP2pMessages (
        CMsgFightingGame_GameData_CharacterSelect(),
        CMsgFightingGame_GameData_CharacterSelect'Item(),
        CMsgFightingGame_GameData_Fighting(),
        CMsgFightingGame_GameData_Fighting'InputSample(),
        CMsgFightingGame_GameData_Loaded(), CP2P_FightingGame_GameData(),
        CP2P_FightingGame_GameData'StateData(..),
        _CP2P_FightingGame_GameData'Fight,
        _CP2P_FightingGame_GameData'CharacterSelect,
        _CP2P_FightingGame_GameData'Loaded,
        CP2P_FightingGame_GameData'EState(..),
        CP2P_FightingGame_GameData'EState()
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
import qualified Proto.Netmessages
import qualified Proto.Networkbasetypes
{- | Fields :
     
         * 'Proto.DotaFightingGameP2pMessages_Fields.cursorIndex' @:: Lens' CMsgFightingGame_GameData_CharacterSelect Data.Word.Word32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'cursorIndex' @:: Lens' CMsgFightingGame_GameData_CharacterSelect (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.selectedHeroId' @:: Lens' CMsgFightingGame_GameData_CharacterSelect Data.Int.Int32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'selectedHeroId' @:: Lens' CMsgFightingGame_GameData_CharacterSelect (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.selectedStyle' @:: Lens' CMsgFightingGame_GameData_CharacterSelect Data.Word.Word32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'selectedStyle' @:: Lens' CMsgFightingGame_GameData_CharacterSelect (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.econItemRefs' @:: Lens' CMsgFightingGame_GameData_CharacterSelect [CMsgFightingGame_GameData_CharacterSelect'Item]@
         * 'Proto.DotaFightingGameP2pMessages_Fields.vec'econItemRefs' @:: Lens' CMsgFightingGame_GameData_CharacterSelect (Data.Vector.Vector CMsgFightingGame_GameData_CharacterSelect'Item)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.messageAck' @:: Lens' CMsgFightingGame_GameData_CharacterSelect Data.Int.Int64@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'messageAck' @:: Lens' CMsgFightingGame_GameData_CharacterSelect (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.confirmedStyle' @:: Lens' CMsgFightingGame_GameData_CharacterSelect Prelude.Bool@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'confirmedStyle' @:: Lens' CMsgFightingGame_GameData_CharacterSelect (Prelude.Maybe Prelude.Bool)@ -}
data CMsgFightingGame_GameData_CharacterSelect
  = CMsgFightingGame_GameData_CharacterSelect'_constructor {_CMsgFightingGame_GameData_CharacterSelect'cursorIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgFightingGame_GameData_CharacterSelect'selectedHeroId :: !(Prelude.Maybe Data.Int.Int32),
                                                            _CMsgFightingGame_GameData_CharacterSelect'selectedStyle :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgFightingGame_GameData_CharacterSelect'econItemRefs :: !(Data.Vector.Vector CMsgFightingGame_GameData_CharacterSelect'Item),
                                                            _CMsgFightingGame_GameData_CharacterSelect'messageAck :: !(Prelude.Maybe Data.Int.Int64),
                                                            _CMsgFightingGame_GameData_CharacterSelect'confirmedStyle :: !(Prelude.Maybe Prelude.Bool),
                                                            _CMsgFightingGame_GameData_CharacterSelect'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgFightingGame_GameData_CharacterSelect where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "cursorIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'cursorIndex
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'cursorIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "maybe'cursorIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'cursorIndex
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'cursorIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "selectedHeroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'selectedHeroId
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'selectedHeroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "maybe'selectedHeroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'selectedHeroId
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'selectedHeroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "selectedStyle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'selectedStyle
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'selectedStyle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "maybe'selectedStyle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'selectedStyle
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'selectedStyle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "econItemRefs" [CMsgFightingGame_GameData_CharacterSelect'Item] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'econItemRefs
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'econItemRefs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "vec'econItemRefs" (Data.Vector.Vector CMsgFightingGame_GameData_CharacterSelect'Item) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'econItemRefs
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'econItemRefs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "messageAck" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'messageAck
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'messageAck = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "maybe'messageAck" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'messageAck
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'messageAck = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "confirmedStyle" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'confirmedStyle
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'confirmedStyle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect "maybe'confirmedStyle" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'confirmedStyle
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'confirmedStyle = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgFightingGame_GameData_CharacterSelect where
  messageName _
    = Data.Text.pack "CMsgFightingGame_GameData_CharacterSelect"
  packedMessageDescriptor _
    = "\n\
      \)CMsgFightingGame_GameData_CharacterSelect\DC2!\n\
      \\fcursor_index\CAN\SOH \SOH(\rR\vcursorIndex\DC2(\n\
      \\DLEselected_hero_id\CAN\STX \SOH(\ENQR\SOselectedHeroId\DC2%\n\
      \\SOselected_style\CAN\ETX \SOH(\rR\rselectedStyle\DC2U\n\
      \\SOecon_item_refs\CAN\EOT \ETX(\v2/.CMsgFightingGame_GameData_CharacterSelect.ItemR\feconItemRefs\DC2\US\n\
      \\vmessage_ack\CAN\ENQ \SOH(\ETXR\n\
      \messageAck\DC2'\n\
      \\SIconfirmed_style\CAN\ACK \SOH(\bR\SOconfirmedStyle\SUBG\n\
      \\EOTItem\DC2\EM\n\
      \\bitem_def\CAN\SOH \SOH(\rR\aitemDef\DC2$\n\
      \\vstyle_index\CAN\STX \SOH(\r:\ETX255R\n\
      \styleIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cursorIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cursor_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cursorIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_CharacterSelect
        selectedHeroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selected_hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectedHeroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_CharacterSelect
        selectedStyle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selected_style"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectedStyle")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_CharacterSelect
        econItemRefs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "econ_item_refs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgFightingGame_GameData_CharacterSelect'Item)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"econItemRefs")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_CharacterSelect
        messageAck__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message_ack"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'messageAck")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_CharacterSelect
        confirmedStyle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "confirmed_style"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'confirmedStyle")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_CharacterSelect
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cursorIndex__field_descriptor),
           (Data.ProtoLens.Tag 2, selectedHeroId__field_descriptor),
           (Data.ProtoLens.Tag 3, selectedStyle__field_descriptor),
           (Data.ProtoLens.Tag 4, econItemRefs__field_descriptor),
           (Data.ProtoLens.Tag 5, messageAck__field_descriptor),
           (Data.ProtoLens.Tag 6, confirmedStyle__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgFightingGame_GameData_CharacterSelect'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgFightingGame_GameData_CharacterSelect'_unknownFields = y__})
  defMessage
    = CMsgFightingGame_GameData_CharacterSelect'_constructor
        {_CMsgFightingGame_GameData_CharacterSelect'cursorIndex = Prelude.Nothing,
         _CMsgFightingGame_GameData_CharacterSelect'selectedHeroId = Prelude.Nothing,
         _CMsgFightingGame_GameData_CharacterSelect'selectedStyle = Prelude.Nothing,
         _CMsgFightingGame_GameData_CharacterSelect'econItemRefs = Data.Vector.Generic.empty,
         _CMsgFightingGame_GameData_CharacterSelect'messageAck = Prelude.Nothing,
         _CMsgFightingGame_GameData_CharacterSelect'confirmedStyle = Prelude.Nothing,
         _CMsgFightingGame_GameData_CharacterSelect'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgFightingGame_GameData_CharacterSelect
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgFightingGame_GameData_CharacterSelect'Item
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgFightingGame_GameData_CharacterSelect
        loop x mutable'econItemRefs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'econItemRefs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'econItemRefs)
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
                              (Data.ProtoLens.Field.field @"vec'econItemRefs")
                              frozen'econItemRefs x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cursor_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cursorIndex") y x)
                                  mutable'econItemRefs
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "selected_hero_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectedHeroId") y x)
                                  mutable'econItemRefs
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "selected_style"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectedStyle") y x)
                                  mutable'econItemRefs
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "econ_item_refs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'econItemRefs y)
                                loop x v
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "message_ack"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"messageAck") y x)
                                  mutable'econItemRefs
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "confirmed_style"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"confirmedStyle") y x)
                                  mutable'econItemRefs
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'econItemRefs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'econItemRefs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'econItemRefs)
          "CMsgFightingGame_GameData_CharacterSelect"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'cursorIndex") _x
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
                       (Data.ProtoLens.Field.field @"maybe'selectedHeroId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'selectedStyle") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'econItemRefs") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'messageAck") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'confirmedStyle") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgFightingGame_GameData_CharacterSelect where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgFightingGame_GameData_CharacterSelect'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgFightingGame_GameData_CharacterSelect'cursorIndex x__)
                (Control.DeepSeq.deepseq
                   (_CMsgFightingGame_GameData_CharacterSelect'selectedHeroId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgFightingGame_GameData_CharacterSelect'selectedStyle x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgFightingGame_GameData_CharacterSelect'econItemRefs x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgFightingGame_GameData_CharacterSelect'messageAck x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgFightingGame_GameData_CharacterSelect'confirmedStyle x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.DotaFightingGameP2pMessages_Fields.itemDef' @:: Lens' CMsgFightingGame_GameData_CharacterSelect'Item Data.Word.Word32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'itemDef' @:: Lens' CMsgFightingGame_GameData_CharacterSelect'Item (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.styleIndex' @:: Lens' CMsgFightingGame_GameData_CharacterSelect'Item Data.Word.Word32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'styleIndex' @:: Lens' CMsgFightingGame_GameData_CharacterSelect'Item (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgFightingGame_GameData_CharacterSelect'Item
  = CMsgFightingGame_GameData_CharacterSelect'Item'_constructor {_CMsgFightingGame_GameData_CharacterSelect'Item'itemDef :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgFightingGame_GameData_CharacterSelect'Item'styleIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgFightingGame_GameData_CharacterSelect'Item'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgFightingGame_GameData_CharacterSelect'Item where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect'Item "itemDef" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'Item'itemDef
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'Item'itemDef = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect'Item "maybe'itemDef" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'Item'itemDef
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'Item'itemDef = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect'Item "styleIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'Item'styleIndex
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'Item'styleIndex = y__}))
        (Data.ProtoLens.maybeLens 255)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_CharacterSelect'Item "maybe'styleIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_CharacterSelect'Item'styleIndex
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_CharacterSelect'Item'styleIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgFightingGame_GameData_CharacterSelect'Item where
  messageName _
    = Data.Text.pack "CMsgFightingGame_GameData_CharacterSelect.Item"
  packedMessageDescriptor _
    = "\n\
      \\EOTItem\DC2\EM\n\
      \\bitem_def\CAN\SOH \SOH(\rR\aitemDef\DC2$\n\
      \\vstyle_index\CAN\STX \SOH(\r:\ETX255R\n\
      \styleIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemDef__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_def"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemDef")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_CharacterSelect'Item
        styleIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "style_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'styleIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_CharacterSelect'Item
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemDef__field_descriptor),
           (Data.ProtoLens.Tag 2, styleIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgFightingGame_GameData_CharacterSelect'Item'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgFightingGame_GameData_CharacterSelect'Item'_unknownFields = y__})
  defMessage
    = CMsgFightingGame_GameData_CharacterSelect'Item'_constructor
        {_CMsgFightingGame_GameData_CharacterSelect'Item'itemDef = Prelude.Nothing,
         _CMsgFightingGame_GameData_CharacterSelect'Item'styleIndex = Prelude.Nothing,
         _CMsgFightingGame_GameData_CharacterSelect'Item'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgFightingGame_GameData_CharacterSelect'Item
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgFightingGame_GameData_CharacterSelect'Item
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
                                       "item_def"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"itemDef") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "style_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"styleIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Item"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemDef") _x
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
                       (Data.ProtoLens.Field.field @"maybe'styleIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgFightingGame_GameData_CharacterSelect'Item where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgFightingGame_GameData_CharacterSelect'Item'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgFightingGame_GameData_CharacterSelect'Item'itemDef x__)
                (Control.DeepSeq.deepseq
                   (_CMsgFightingGame_GameData_CharacterSelect'Item'styleIndex x__)
                   ()))
{- | Fields :
     
         * 'Proto.DotaFightingGameP2pMessages_Fields.lastAckedFrame' @:: Lens' CMsgFightingGame_GameData_Fighting Data.Int.Int32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'lastAckedFrame' @:: Lens' CMsgFightingGame_GameData_Fighting (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.playerId' @:: Lens' CMsgFightingGame_GameData_Fighting Data.Word.Word32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'playerId' @:: Lens' CMsgFightingGame_GameData_Fighting (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.lastCrcFrame' @:: Lens' CMsgFightingGame_GameData_Fighting Data.Int.Int32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'lastCrcFrame' @:: Lens' CMsgFightingGame_GameData_Fighting (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.lastCrcValue' @:: Lens' CMsgFightingGame_GameData_Fighting Data.Word.Word32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'lastCrcValue' @:: Lens' CMsgFightingGame_GameData_Fighting (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.now' @:: Lens' CMsgFightingGame_GameData_Fighting Prelude.Float@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'now' @:: Lens' CMsgFightingGame_GameData_Fighting (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.peerAckTime' @:: Lens' CMsgFightingGame_GameData_Fighting Prelude.Float@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'peerAckTime' @:: Lens' CMsgFightingGame_GameData_Fighting (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.inputStartFrame' @:: Lens' CMsgFightingGame_GameData_Fighting Data.Int.Int32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'inputStartFrame' @:: Lens' CMsgFightingGame_GameData_Fighting (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.inputSample' @:: Lens' CMsgFightingGame_GameData_Fighting [CMsgFightingGame_GameData_Fighting'InputSample]@
         * 'Proto.DotaFightingGameP2pMessages_Fields.vec'inputSample' @:: Lens' CMsgFightingGame_GameData_Fighting (Data.Vector.Vector CMsgFightingGame_GameData_Fighting'InputSample)@ -}
data CMsgFightingGame_GameData_Fighting
  = CMsgFightingGame_GameData_Fighting'_constructor {_CMsgFightingGame_GameData_Fighting'lastAckedFrame :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgFightingGame_GameData_Fighting'playerId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgFightingGame_GameData_Fighting'lastCrcFrame :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgFightingGame_GameData_Fighting'lastCrcValue :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgFightingGame_GameData_Fighting'now :: !(Prelude.Maybe Prelude.Float),
                                                     _CMsgFightingGame_GameData_Fighting'peerAckTime :: !(Prelude.Maybe Prelude.Float),
                                                     _CMsgFightingGame_GameData_Fighting'inputStartFrame :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgFightingGame_GameData_Fighting'inputSample :: !(Data.Vector.Vector CMsgFightingGame_GameData_Fighting'InputSample),
                                                     _CMsgFightingGame_GameData_Fighting'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgFightingGame_GameData_Fighting where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "lastAckedFrame" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'lastAckedFrame
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'lastAckedFrame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "maybe'lastAckedFrame" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'lastAckedFrame
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'lastAckedFrame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "playerId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'playerId
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'playerId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "maybe'playerId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'playerId
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'playerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "lastCrcFrame" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'lastCrcFrame
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'lastCrcFrame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "maybe'lastCrcFrame" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'lastCrcFrame
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'lastCrcFrame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "lastCrcValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'lastCrcValue
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'lastCrcValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "maybe'lastCrcValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'lastCrcValue
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'lastCrcValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "now" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'now
           (\ x__ y__ -> x__ {_CMsgFightingGame_GameData_Fighting'now = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "maybe'now" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'now
           (\ x__ y__ -> x__ {_CMsgFightingGame_GameData_Fighting'now = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "peerAckTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'peerAckTime
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'peerAckTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "maybe'peerAckTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'peerAckTime
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'peerAckTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "inputStartFrame" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'inputStartFrame
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_Fighting'inputStartFrame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "maybe'inputStartFrame" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'inputStartFrame
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_Fighting'inputStartFrame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "inputSample" [CMsgFightingGame_GameData_Fighting'InputSample] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'inputSample
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'inputSample = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting "vec'inputSample" (Data.Vector.Vector CMsgFightingGame_GameData_Fighting'InputSample) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'inputSample
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Fighting'inputSample = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgFightingGame_GameData_Fighting where
  messageName _ = Data.Text.pack "CMsgFightingGame_GameData_Fighting"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgFightingGame_GameData_Fighting\DC2(\n\
      \\DLElast_acked_frame\CAN\SOH \SOH(\ENQR\SOlastAckedFrame\DC2\ESC\n\
      \\tplayer_id\CAN\STX \SOH(\rR\bplayerId\DC2$\n\
      \\SOlast_crc_frame\CAN\ETX \SOH(\ENQR\flastCrcFrame\DC2$\n\
      \\SOlast_crc_value\CAN\EOT \SOH(\rR\flastCrcValue\DC2\DLE\n\
      \\ETXnow\CAN\ENQ \SOH(\STXR\ETXnow\DC2\"\n\
      \\rpeer_ack_time\CAN\ACK \SOH(\STXR\vpeerAckTime\DC2*\n\
      \\DC1input_start_frame\CAN\a \SOH(\ENQR\SIinputStartFrame\DC2R\n\
      \\finput_sample\CAN\b \ETX(\v2/.CMsgFightingGame_GameData_Fighting.InputSampleR\vinputSample\SUB.\n\
      \\vInputSample\DC2\US\n\
      \\vbutton_mask\CAN\SOH \SOH(\rR\n\
      \buttonMask"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        lastAckedFrame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_acked_frame"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastAckedFrame")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Fighting
        playerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Fighting
        lastCrcFrame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_crc_frame"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastCrcFrame")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Fighting
        lastCrcValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_crc_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastCrcValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Fighting
        now__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "now"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'now")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Fighting
        peerAckTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "peer_ack_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'peerAckTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Fighting
        inputStartFrame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "input_start_frame"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inputStartFrame")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Fighting
        inputSample__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "input_sample"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgFightingGame_GameData_Fighting'InputSample)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"inputSample")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Fighting
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, lastAckedFrame__field_descriptor),
           (Data.ProtoLens.Tag 2, playerId__field_descriptor),
           (Data.ProtoLens.Tag 3, lastCrcFrame__field_descriptor),
           (Data.ProtoLens.Tag 4, lastCrcValue__field_descriptor),
           (Data.ProtoLens.Tag 5, now__field_descriptor),
           (Data.ProtoLens.Tag 6, peerAckTime__field_descriptor),
           (Data.ProtoLens.Tag 7, inputStartFrame__field_descriptor),
           (Data.ProtoLens.Tag 8, inputSample__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgFightingGame_GameData_Fighting'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgFightingGame_GameData_Fighting'_unknownFields = y__})
  defMessage
    = CMsgFightingGame_GameData_Fighting'_constructor
        {_CMsgFightingGame_GameData_Fighting'lastAckedFrame = Prelude.Nothing,
         _CMsgFightingGame_GameData_Fighting'playerId = Prelude.Nothing,
         _CMsgFightingGame_GameData_Fighting'lastCrcFrame = Prelude.Nothing,
         _CMsgFightingGame_GameData_Fighting'lastCrcValue = Prelude.Nothing,
         _CMsgFightingGame_GameData_Fighting'now = Prelude.Nothing,
         _CMsgFightingGame_GameData_Fighting'peerAckTime = Prelude.Nothing,
         _CMsgFightingGame_GameData_Fighting'inputStartFrame = Prelude.Nothing,
         _CMsgFightingGame_GameData_Fighting'inputSample = Data.Vector.Generic.empty,
         _CMsgFightingGame_GameData_Fighting'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgFightingGame_GameData_Fighting
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgFightingGame_GameData_Fighting'InputSample
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgFightingGame_GameData_Fighting
        loop x mutable'inputSample
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'inputSample <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'inputSample)
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
                              (Data.ProtoLens.Field.field @"vec'inputSample") frozen'inputSample
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_acked_frame"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastAckedFrame") y x)
                                  mutable'inputSample
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerId") y x)
                                  mutable'inputSample
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_crc_frame"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastCrcFrame") y x)
                                  mutable'inputSample
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_crc_value"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastCrcValue") y x)
                                  mutable'inputSample
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "now"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"now") y x)
                                  mutable'inputSample
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "peer_ack_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"peerAckTime") y x)
                                  mutable'inputSample
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "input_start_frame"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inputStartFrame") y x)
                                  mutable'inputSample
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "input_sample"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'inputSample y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'inputSample
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'inputSample <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'inputSample)
          "CMsgFightingGame_GameData_Fighting"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'lastAckedFrame") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'playerId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'lastCrcFrame") _x
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
                             (Data.ProtoLens.Field.field @"maybe'lastCrcValue") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'now") _x
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
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'peerAckTime") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'inputStartFrame") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                     (\ _v
                                        -> (Data.Monoid.<>)
                                             (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                             ((Prelude..)
                                                (\ bs
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (Prelude.fromIntegral
                                                              (Data.ByteString.length bs)))
                                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                Data.ProtoLens.encodeMessage _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'inputSample") _x))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgFightingGame_GameData_Fighting where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgFightingGame_GameData_Fighting'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgFightingGame_GameData_Fighting'lastAckedFrame x__)
                (Control.DeepSeq.deepseq
                   (_CMsgFightingGame_GameData_Fighting'playerId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgFightingGame_GameData_Fighting'lastCrcFrame x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgFightingGame_GameData_Fighting'lastCrcValue x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgFightingGame_GameData_Fighting'now x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgFightingGame_GameData_Fighting'peerAckTime x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgFightingGame_GameData_Fighting'inputStartFrame x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgFightingGame_GameData_Fighting'inputSample x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.DotaFightingGameP2pMessages_Fields.buttonMask' @:: Lens' CMsgFightingGame_GameData_Fighting'InputSample Data.Word.Word32@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'buttonMask' @:: Lens' CMsgFightingGame_GameData_Fighting'InputSample (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgFightingGame_GameData_Fighting'InputSample
  = CMsgFightingGame_GameData_Fighting'InputSample'_constructor {_CMsgFightingGame_GameData_Fighting'InputSample'buttonMask :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgFightingGame_GameData_Fighting'InputSample'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgFightingGame_GameData_Fighting'InputSample where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting'InputSample "buttonMask" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'InputSample'buttonMask
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_Fighting'InputSample'buttonMask = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Fighting'InputSample "maybe'buttonMask" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Fighting'InputSample'buttonMask
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_Fighting'InputSample'buttonMask = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgFightingGame_GameData_Fighting'InputSample where
  messageName _
    = Data.Text.pack "CMsgFightingGame_GameData_Fighting.InputSample"
  packedMessageDescriptor _
    = "\n\
      \\vInputSample\DC2\US\n\
      \\vbutton_mask\CAN\SOH \SOH(\rR\n\
      \buttonMask"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        buttonMask__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "button_mask"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buttonMask")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Fighting'InputSample
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, buttonMask__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgFightingGame_GameData_Fighting'InputSample'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgFightingGame_GameData_Fighting'InputSample'_unknownFields = y__})
  defMessage
    = CMsgFightingGame_GameData_Fighting'InputSample'_constructor
        {_CMsgFightingGame_GameData_Fighting'InputSample'buttonMask = Prelude.Nothing,
         _CMsgFightingGame_GameData_Fighting'InputSample'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgFightingGame_GameData_Fighting'InputSample
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgFightingGame_GameData_Fighting'InputSample
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
                                       "button_mask"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buttonMask") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "InputSample"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'buttonMask") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgFightingGame_GameData_Fighting'InputSample where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgFightingGame_GameData_Fighting'InputSample'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgFightingGame_GameData_Fighting'InputSample'buttonMask x__)
                ())
{- | Fields :
     
         * 'Proto.DotaFightingGameP2pMessages_Fields.now' @:: Lens' CMsgFightingGame_GameData_Loaded Prelude.Float@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'now' @:: Lens' CMsgFightingGame_GameData_Loaded (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.peerAckTime' @:: Lens' CMsgFightingGame_GameData_Loaded Prelude.Float@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'peerAckTime' @:: Lens' CMsgFightingGame_GameData_Loaded (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.proposedStartTime' @:: Lens' CMsgFightingGame_GameData_Loaded Prelude.Float@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'proposedStartTime' @:: Lens' CMsgFightingGame_GameData_Loaded (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.acceptedStartTime' @:: Lens' CMsgFightingGame_GameData_Loaded Prelude.Float@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'acceptedStartTime' @:: Lens' CMsgFightingGame_GameData_Loaded (Prelude.Maybe Prelude.Float)@ -}
data CMsgFightingGame_GameData_Loaded
  = CMsgFightingGame_GameData_Loaded'_constructor {_CMsgFightingGame_GameData_Loaded'now :: !(Prelude.Maybe Prelude.Float),
                                                   _CMsgFightingGame_GameData_Loaded'peerAckTime :: !(Prelude.Maybe Prelude.Float),
                                                   _CMsgFightingGame_GameData_Loaded'proposedStartTime :: !(Prelude.Maybe Prelude.Float),
                                                   _CMsgFightingGame_GameData_Loaded'acceptedStartTime :: !(Prelude.Maybe Prelude.Float),
                                                   _CMsgFightingGame_GameData_Loaded'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgFightingGame_GameData_Loaded where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Loaded "now" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Loaded'now
           (\ x__ y__ -> x__ {_CMsgFightingGame_GameData_Loaded'now = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Loaded "maybe'now" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Loaded'now
           (\ x__ y__ -> x__ {_CMsgFightingGame_GameData_Loaded'now = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Loaded "peerAckTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Loaded'peerAckTime
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Loaded'peerAckTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Loaded "maybe'peerAckTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Loaded'peerAckTime
           (\ x__ y__
              -> x__ {_CMsgFightingGame_GameData_Loaded'peerAckTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Loaded "proposedStartTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Loaded'proposedStartTime
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_Loaded'proposedStartTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Loaded "maybe'proposedStartTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Loaded'proposedStartTime
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_Loaded'proposedStartTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Loaded "acceptedStartTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Loaded'acceptedStartTime
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_Loaded'acceptedStartTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFightingGame_GameData_Loaded "maybe'acceptedStartTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFightingGame_GameData_Loaded'acceptedStartTime
           (\ x__ y__
              -> x__
                   {_CMsgFightingGame_GameData_Loaded'acceptedStartTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgFightingGame_GameData_Loaded where
  messageName _ = Data.Text.pack "CMsgFightingGame_GameData_Loaded"
  packedMessageDescriptor _
    = "\n\
      \ CMsgFightingGame_GameData_Loaded\DC2\DLE\n\
      \\ETXnow\CAN\SOH \SOH(\STXR\ETXnow\DC2\"\n\
      \\rpeer_ack_time\CAN\STX \SOH(\STXR\vpeerAckTime\DC2.\n\
      \\DC3proposed_start_time\CAN\ETX \SOH(\STXR\DC1proposedStartTime\DC2.\n\
      \\DC3accepted_start_time\CAN\EOT \SOH(\STXR\DC1acceptedStartTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        now__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "now"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'now")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Loaded
        peerAckTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "peer_ack_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'peerAckTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Loaded
        proposedStartTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "proposed_start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'proposedStartTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Loaded
        acceptedStartTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accepted_start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'acceptedStartTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgFightingGame_GameData_Loaded
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, now__field_descriptor),
           (Data.ProtoLens.Tag 2, peerAckTime__field_descriptor),
           (Data.ProtoLens.Tag 3, proposedStartTime__field_descriptor),
           (Data.ProtoLens.Tag 4, acceptedStartTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgFightingGame_GameData_Loaded'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgFightingGame_GameData_Loaded'_unknownFields = y__})
  defMessage
    = CMsgFightingGame_GameData_Loaded'_constructor
        {_CMsgFightingGame_GameData_Loaded'now = Prelude.Nothing,
         _CMsgFightingGame_GameData_Loaded'peerAckTime = Prelude.Nothing,
         _CMsgFightingGame_GameData_Loaded'proposedStartTime = Prelude.Nothing,
         _CMsgFightingGame_GameData_Loaded'acceptedStartTime = Prelude.Nothing,
         _CMsgFightingGame_GameData_Loaded'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgFightingGame_GameData_Loaded
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgFightingGame_GameData_Loaded
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
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "now"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"now") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "peer_ack_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"peerAckTime") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "proposed_start_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"proposedStartTime") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "accepted_start_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"acceptedStartTime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgFightingGame_GameData_Loaded"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'now") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'peerAckTime") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'proposedStartTime") _x
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
                             (Data.ProtoLens.Field.field @"maybe'acceptedStartTime") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgFightingGame_GameData_Loaded where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgFightingGame_GameData_Loaded'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgFightingGame_GameData_Loaded'now x__)
                (Control.DeepSeq.deepseq
                   (_CMsgFightingGame_GameData_Loaded'peerAckTime x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgFightingGame_GameData_Loaded'proposedStartTime x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgFightingGame_GameData_Loaded'acceptedStartTime x__) ()))))
{- | Fields :
     
         * 'Proto.DotaFightingGameP2pMessages_Fields.state' @:: Lens' CP2P_FightingGame_GameData CP2P_FightingGame_GameData'EState@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'state' @:: Lens' CP2P_FightingGame_GameData (Prelude.Maybe CP2P_FightingGame_GameData'EState)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'stateData' @:: Lens' CP2P_FightingGame_GameData (Prelude.Maybe CP2P_FightingGame_GameData'StateData)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'fight' @:: Lens' CP2P_FightingGame_GameData (Prelude.Maybe CMsgFightingGame_GameData_Fighting)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.fight' @:: Lens' CP2P_FightingGame_GameData CMsgFightingGame_GameData_Fighting@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'characterSelect' @:: Lens' CP2P_FightingGame_GameData (Prelude.Maybe CMsgFightingGame_GameData_CharacterSelect)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.characterSelect' @:: Lens' CP2P_FightingGame_GameData CMsgFightingGame_GameData_CharacterSelect@
         * 'Proto.DotaFightingGameP2pMessages_Fields.maybe'loaded' @:: Lens' CP2P_FightingGame_GameData (Prelude.Maybe CMsgFightingGame_GameData_Loaded)@
         * 'Proto.DotaFightingGameP2pMessages_Fields.loaded' @:: Lens' CP2P_FightingGame_GameData CMsgFightingGame_GameData_Loaded@ -}
data CP2P_FightingGame_GameData
  = CP2P_FightingGame_GameData'_constructor {_CP2P_FightingGame_GameData'state :: !(Prelude.Maybe CP2P_FightingGame_GameData'EState),
                                             _CP2P_FightingGame_GameData'stateData :: !(Prelude.Maybe CP2P_FightingGame_GameData'StateData),
                                             _CP2P_FightingGame_GameData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CP2P_FightingGame_GameData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CP2P_FightingGame_GameData'StateData
  = CP2P_FightingGame_GameData'Fight !CMsgFightingGame_GameData_Fighting |
    CP2P_FightingGame_GameData'CharacterSelect !CMsgFightingGame_GameData_CharacterSelect |
    CP2P_FightingGame_GameData'Loaded !CMsgFightingGame_GameData_Loaded
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CP2P_FightingGame_GameData "state" CP2P_FightingGame_GameData'EState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_FightingGame_GameData'state
           (\ x__ y__ -> x__ {_CP2P_FightingGame_GameData'state = y__}))
        (Data.ProtoLens.maybeLens
           CP2P_FightingGame_GameData'K_ChoosingCharacter)
instance Data.ProtoLens.Field.HasField CP2P_FightingGame_GameData "maybe'state" (Prelude.Maybe CP2P_FightingGame_GameData'EState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_FightingGame_GameData'state
           (\ x__ y__ -> x__ {_CP2P_FightingGame_GameData'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_FightingGame_GameData "maybe'stateData" (Prelude.Maybe CP2P_FightingGame_GameData'StateData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_FightingGame_GameData'stateData
           (\ x__ y__ -> x__ {_CP2P_FightingGame_GameData'stateData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_FightingGame_GameData "maybe'fight" (Prelude.Maybe CMsgFightingGame_GameData_Fighting) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_FightingGame_GameData'stateData
           (\ x__ y__ -> x__ {_CP2P_FightingGame_GameData'stateData = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CP2P_FightingGame_GameData'Fight x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CP2P_FightingGame_GameData'Fight y__))
instance Data.ProtoLens.Field.HasField CP2P_FightingGame_GameData "fight" CMsgFightingGame_GameData_Fighting where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_FightingGame_GameData'stateData
           (\ x__ y__ -> x__ {_CP2P_FightingGame_GameData'stateData = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CP2P_FightingGame_GameData'Fight x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CP2P_FightingGame_GameData'Fight y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CP2P_FightingGame_GameData "maybe'characterSelect" (Prelude.Maybe CMsgFightingGame_GameData_CharacterSelect) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_FightingGame_GameData'stateData
           (\ x__ y__ -> x__ {_CP2P_FightingGame_GameData'stateData = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CP2P_FightingGame_GameData'CharacterSelect x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CP2P_FightingGame_GameData'CharacterSelect y__))
instance Data.ProtoLens.Field.HasField CP2P_FightingGame_GameData "characterSelect" CMsgFightingGame_GameData_CharacterSelect where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_FightingGame_GameData'stateData
           (\ x__ y__ -> x__ {_CP2P_FightingGame_GameData'stateData = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CP2P_FightingGame_GameData'CharacterSelect x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CP2P_FightingGame_GameData'CharacterSelect y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CP2P_FightingGame_GameData "maybe'loaded" (Prelude.Maybe CMsgFightingGame_GameData_Loaded) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_FightingGame_GameData'stateData
           (\ x__ y__ -> x__ {_CP2P_FightingGame_GameData'stateData = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CP2P_FightingGame_GameData'Loaded x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CP2P_FightingGame_GameData'Loaded y__))
instance Data.ProtoLens.Field.HasField CP2P_FightingGame_GameData "loaded" CMsgFightingGame_GameData_Loaded where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_FightingGame_GameData'stateData
           (\ x__ y__ -> x__ {_CP2P_FightingGame_GameData'stateData = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CP2P_FightingGame_GameData'Loaded x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CP2P_FightingGame_GameData'Loaded y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message CP2P_FightingGame_GameData where
  messageName _ = Data.Text.pack "CP2P_FightingGame_GameData"
  packedMessageDescriptor _
    = "\n\
      \\SUBCP2P_FightingGame_GameData\DC2M\n\
      \\ENQstate\CAN\SOH \SOH(\SO2\".CP2P_FightingGame_GameData.EState:\DC3k_ChoosingCharacterR\ENQstate\DC2;\n\
      \\ENQfight\CAN\STX \SOH(\v2#.CMsgFightingGame_GameData_FightingH\NULR\ENQfight\DC2W\n\
      \\DLEcharacter_select\CAN\ETX \SOH(\v2*.CMsgFightingGame_GameData_CharacterSelectH\NULR\SIcharacterSelect\DC2;\n\
      \\ACKloaded\CAN\EOT \SOH(\v2!.CMsgFightingGame_GameData_LoadedH\NULR\ACKloaded\"?\n\
      \\ACKEState\DC2\ETB\n\
      \\DC3k_ChoosingCharacter\DLE\SOH\DC2\f\n\
      \\bk_Loaded\DLE\STX\DC2\SO\n\
      \\n\
      \k_Fighting\DLE\ETXB\f\n\
      \\n\
      \state_data"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CP2P_FightingGame_GameData'EState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CP2P_FightingGame_GameData
        fight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fight"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgFightingGame_GameData_Fighting)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fight")) ::
              Data.ProtoLens.FieldDescriptor CP2P_FightingGame_GameData
        characterSelect__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "character_select"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgFightingGame_GameData_CharacterSelect)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'characterSelect")) ::
              Data.ProtoLens.FieldDescriptor CP2P_FightingGame_GameData
        loaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "loaded"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgFightingGame_GameData_Loaded)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loaded")) ::
              Data.ProtoLens.FieldDescriptor CP2P_FightingGame_GameData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, state__field_descriptor),
           (Data.ProtoLens.Tag 2, fight__field_descriptor),
           (Data.ProtoLens.Tag 3, characterSelect__field_descriptor),
           (Data.ProtoLens.Tag 4, loaded__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CP2P_FightingGame_GameData'_unknownFields
        (\ x__ y__
           -> x__ {_CP2P_FightingGame_GameData'_unknownFields = y__})
  defMessage
    = CP2P_FightingGame_GameData'_constructor
        {_CP2P_FightingGame_GameData'state = Prelude.Nothing,
         _CP2P_FightingGame_GameData'stateData = Prelude.Nothing,
         _CP2P_FightingGame_GameData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CP2P_FightingGame_GameData
          -> Data.ProtoLens.Encoding.Bytes.Parser CP2P_FightingGame_GameData
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
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "fight"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fight") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "character_select"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"characterSelect") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "loaded"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"loaded") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CP2P_FightingGame_GameData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'stateData") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just (CP2P_FightingGame_GameData'Fight v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CP2P_FightingGame_GameData'CharacterSelect v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CP2P_FightingGame_GameData'Loaded v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CP2P_FightingGame_GameData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CP2P_FightingGame_GameData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CP2P_FightingGame_GameData'state x__)
                (Control.DeepSeq.deepseq
                   (_CP2P_FightingGame_GameData'stateData x__) ()))
instance Control.DeepSeq.NFData CP2P_FightingGame_GameData'StateData where
  rnf (CP2P_FightingGame_GameData'Fight x__)
    = Control.DeepSeq.rnf x__
  rnf (CP2P_FightingGame_GameData'CharacterSelect x__)
    = Control.DeepSeq.rnf x__
  rnf (CP2P_FightingGame_GameData'Loaded x__)
    = Control.DeepSeq.rnf x__
_CP2P_FightingGame_GameData'Fight ::
  Data.ProtoLens.Prism.Prism' CP2P_FightingGame_GameData'StateData CMsgFightingGame_GameData_Fighting
_CP2P_FightingGame_GameData'Fight
  = Data.ProtoLens.Prism.prism'
      CP2P_FightingGame_GameData'Fight
      (\ p__
         -> case p__ of
              (CP2P_FightingGame_GameData'Fight p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CP2P_FightingGame_GameData'CharacterSelect ::
  Data.ProtoLens.Prism.Prism' CP2P_FightingGame_GameData'StateData CMsgFightingGame_GameData_CharacterSelect
_CP2P_FightingGame_GameData'CharacterSelect
  = Data.ProtoLens.Prism.prism'
      CP2P_FightingGame_GameData'CharacterSelect
      (\ p__
         -> case p__ of
              (CP2P_FightingGame_GameData'CharacterSelect p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CP2P_FightingGame_GameData'Loaded ::
  Data.ProtoLens.Prism.Prism' CP2P_FightingGame_GameData'StateData CMsgFightingGame_GameData_Loaded
_CP2P_FightingGame_GameData'Loaded
  = Data.ProtoLens.Prism.prism'
      CP2P_FightingGame_GameData'Loaded
      (\ p__
         -> case p__ of
              (CP2P_FightingGame_GameData'Loaded p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
data CP2P_FightingGame_GameData'EState
  = CP2P_FightingGame_GameData'K_ChoosingCharacter |
    CP2P_FightingGame_GameData'K_Loaded |
    CP2P_FightingGame_GameData'K_Fighting
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CP2P_FightingGame_GameData'EState where
  maybeToEnum 1
    = Prelude.Just CP2P_FightingGame_GameData'K_ChoosingCharacter
  maybeToEnum 2 = Prelude.Just CP2P_FightingGame_GameData'K_Loaded
  maybeToEnum 3 = Prelude.Just CP2P_FightingGame_GameData'K_Fighting
  maybeToEnum _ = Prelude.Nothing
  showEnum CP2P_FightingGame_GameData'K_ChoosingCharacter
    = "k_ChoosingCharacter"
  showEnum CP2P_FightingGame_GameData'K_Loaded = "k_Loaded"
  showEnum CP2P_FightingGame_GameData'K_Fighting = "k_Fighting"
  readEnum k
    | (Prelude.==) k "k_ChoosingCharacter"
    = Prelude.Just CP2P_FightingGame_GameData'K_ChoosingCharacter
    | (Prelude.==) k "k_Loaded"
    = Prelude.Just CP2P_FightingGame_GameData'K_Loaded
    | (Prelude.==) k "k_Fighting"
    = Prelude.Just CP2P_FightingGame_GameData'K_Fighting
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CP2P_FightingGame_GameData'EState where
  minBound = CP2P_FightingGame_GameData'K_ChoosingCharacter
  maxBound = CP2P_FightingGame_GameData'K_Fighting
instance Prelude.Enum CP2P_FightingGame_GameData'EState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EState: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CP2P_FightingGame_GameData'K_ChoosingCharacter = 1
  fromEnum CP2P_FightingGame_GameData'K_Loaded = 2
  fromEnum CP2P_FightingGame_GameData'K_Fighting = 3
  succ CP2P_FightingGame_GameData'K_Fighting
    = Prelude.error
        "CP2P_FightingGame_GameData'EState.succ: bad argument CP2P_FightingGame_GameData'K_Fighting. This value would be out of bounds."
  succ CP2P_FightingGame_GameData'K_ChoosingCharacter
    = CP2P_FightingGame_GameData'K_Loaded
  succ CP2P_FightingGame_GameData'K_Loaded
    = CP2P_FightingGame_GameData'K_Fighting
  pred CP2P_FightingGame_GameData'K_ChoosingCharacter
    = Prelude.error
        "CP2P_FightingGame_GameData'EState.pred: bad argument CP2P_FightingGame_GameData'K_ChoosingCharacter. This value would be out of bounds."
  pred CP2P_FightingGame_GameData'K_Loaded
    = CP2P_FightingGame_GameData'K_ChoosingCharacter
  pred CP2P_FightingGame_GameData'K_Fighting
    = CP2P_FightingGame_GameData'K_Loaded
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CP2P_FightingGame_GameData'EState where
  fieldDefault = CP2P_FightingGame_GameData'K_ChoosingCharacter
instance Control.DeepSeq.NFData CP2P_FightingGame_GameData'EState where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \%dota_fighting_game_p2p_messages.proto\SUB\DC1netmessages.proto\SUB\SYNnetworkbasetypes.proto\"\157\ETX\n\
    \\"CMsgFightingGame_GameData_Fighting\DC2(\n\
    \\DLElast_acked_frame\CAN\SOH \SOH(\ENQR\SOlastAckedFrame\DC2\ESC\n\
    \\tplayer_id\CAN\STX \SOH(\rR\bplayerId\DC2$\n\
    \\SOlast_crc_frame\CAN\ETX \SOH(\ENQR\flastCrcFrame\DC2$\n\
    \\SOlast_crc_value\CAN\EOT \SOH(\rR\flastCrcValue\DC2\DLE\n\
    \\ETXnow\CAN\ENQ \SOH(\STXR\ETXnow\DC2\"\n\
    \\rpeer_ack_time\CAN\ACK \SOH(\STXR\vpeerAckTime\DC2*\n\
    \\DC1input_start_frame\CAN\a \SOH(\ENQR\SIinputStartFrame\DC2R\n\
    \\finput_sample\CAN\b \ETX(\v2/.CMsgFightingGame_GameData_Fighting.InputSampleR\vinputSample\SUB.\n\
    \\vInputSample\DC2\US\n\
    \\vbutton_mask\CAN\SOH \SOH(\rR\n\
    \buttonMask\"\137\ETX\n\
    \)CMsgFightingGame_GameData_CharacterSelect\DC2!\n\
    \\fcursor_index\CAN\SOH \SOH(\rR\vcursorIndex\DC2(\n\
    \\DLEselected_hero_id\CAN\STX \SOH(\ENQR\SOselectedHeroId\DC2%\n\
    \\SOselected_style\CAN\ETX \SOH(\rR\rselectedStyle\DC2U\n\
    \\SOecon_item_refs\CAN\EOT \ETX(\v2/.CMsgFightingGame_GameData_CharacterSelect.ItemR\feconItemRefs\DC2\US\n\
    \\vmessage_ack\CAN\ENQ \SOH(\ETXR\n\
    \messageAck\DC2'\n\
    \\SIconfirmed_style\CAN\ACK \SOH(\bR\SOconfirmedStyle\SUBG\n\
    \\EOTItem\DC2\EM\n\
    \\bitem_def\CAN\SOH \SOH(\rR\aitemDef\DC2$\n\
    \\vstyle_index\CAN\STX \SOH(\r:\ETX255R\n\
    \styleIndex\"\184\SOH\n\
    \ CMsgFightingGame_GameData_Loaded\DC2\DLE\n\
    \\ETXnow\CAN\SOH \SOH(\STXR\ETXnow\DC2\"\n\
    \\rpeer_ack_time\CAN\STX \SOH(\STXR\vpeerAckTime\DC2.\n\
    \\DC3proposed_start_time\CAN\ETX \SOH(\STXR\DC1proposedStartTime\DC2.\n\
    \\DC3accepted_start_time\CAN\EOT \SOH(\STXR\DC1acceptedStartTime\"\141\ETX\n\
    \\SUBCP2P_FightingGame_GameData\DC2M\n\
    \\ENQstate\CAN\SOH \SOH(\SO2\".CP2P_FightingGame_GameData.EState:\DC3k_ChoosingCharacterR\ENQstate\DC2;\n\
    \\ENQfight\CAN\STX \SOH(\v2#.CMsgFightingGame_GameData_FightingH\NULR\ENQfight\DC2W\n\
    \\DLEcharacter_select\CAN\ETX \SOH(\v2*.CMsgFightingGame_GameData_CharacterSelectH\NULR\SIcharacterSelect\DC2;\n\
    \\ACKloaded\CAN\EOT \SOH(\v2!.CMsgFightingGame_GameData_LoadedH\NULR\ACKloaded\"?\n\
    \\ACKEState\DC2\ETB\n\
    \\DC3k_ChoosingCharacter\DLE\SOH\DC2\f\n\
    \\bk_Loaded\DLE\STX\DC2\SO\n\
    \\n\
    \k_Fighting\DLE\ETXB\f\n\
    \\n\
    \state_dataJ\232\DLE\n\
    \\ACK\DC2\EOT\NUL\NUL5\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\ESC\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL \n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ETX\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ETX\b*\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\EOT\b\ACK\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\EOT\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\ENQ\DLE0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\ENQ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\ENQ\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\ENQ +\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\ENQ./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\b\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\b\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\b\ETB'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\b*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\t\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\t\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\t$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\n\
    \\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\n\
    \\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\n\
    \\ETB%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\n\
    \()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\v\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\v\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\v)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\f\b\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\f\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\f\ETB\SUB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\f\GS\RS\n\
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
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\SO\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\SO\ETB(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\SO+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\SI\bR\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ACK\DC2\ETX\SI\DC1@\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\SIAM\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\SIPQ\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC2\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC2\b1\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\DC3\b\SYN\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\DC3\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX\DC4\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\DC4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\DC4\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\DC4 (\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\DC4+,\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX\NAK\DLE@\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX\NAK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX\NAK\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX\NAK +\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX\NAK./\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\b\DC2\ETX\NAK0?\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\a\DC2\ETX\NAK;>\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\CAN\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\CAN\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\CAN'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\EM\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\EM\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\EM\ETB'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\EM*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\SUB\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\SUB\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\SUB)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\ESC\bT\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETX\ESC\DC1@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\ESCAO\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\ESCRS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\FS\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\FS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\FS\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\FS%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\GS\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\GS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\GS\SYN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\GS()\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT \NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX \b(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX!\b\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX!\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX!\ETB\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX!\GS\RS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\"\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\"\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\"\ETB$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\"'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX#\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX#\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX#\ETB*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX#-.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX$\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX$\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX$\ETB*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX$-.\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT'\NUL5\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX'\b\"\n\
    \\f\n\
    \\EOT\EOT\ETX\EOT\NUL\DC2\EOT(\b,\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\EOT\NUL\SOH\DC2\ETX(\r\DC3\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\NUL\DC2\ETX)\DLE(\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\NUL\SOH\DC2\ETX)\DLE#\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\NUL\STX\DC2\ETX)&'\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\SOH\DC2\ETX*\DLE\GS\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\SOH\SOH\DC2\ETX*\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\SOH\STX\DC2\ETX*\ESC\FS\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\STX\DC2\ETX+\DLE\US\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\STX\SOH\DC2\ETX+\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\STX\STX\DC2\ETX+\GS\RS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX.\b^\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX.\DC13\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX.49\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX.<=\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\b\DC2\ETX.>]\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\a\DC2\ETX.I\\\n\
    \\f\n\
    \\EOT\EOT\ETX\b\NUL\DC2\EOT0\b4\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\b\NUL\SOH\DC2\ETX0\SO\CAN\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX1\DLE>\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX1\DLE3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX149\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX1<=\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX2\DLEP\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ACK\DC2\ETX2\DLE:\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX2;K\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX2NO\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX3\DLE=\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ACK\DC2\ETX3\DLE1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX328\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX3;<"