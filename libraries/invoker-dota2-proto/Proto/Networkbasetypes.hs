{- This file was auto-generated from networkbasetypes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Networkbasetypes (
        CEntityMsg(), CMsgPlayerInfo(), CMsgQAngle(), CMsgQuaternion(),
        CMsgRGBA(), CMsgTransform(), CMsgVector(), CMsgVector2D(),
        CMsg_CVars(), CMsg_CVars'CVar(), CNETMsg_DebugOverlay(),
        CNETMsg_NOP(), CNETMsg_SetConVar(), CNETMsg_SignonState(),
        CNETMsg_SpawnGroup_Load(), CNETMsg_SpawnGroup_LoadCompleted(),
        CNETMsg_SpawnGroup_ManifestUpdate(),
        CNETMsg_SpawnGroup_SetCreationTick(), CNETMsg_SpawnGroup_Unload(),
        CNETMsg_SplitScreenUser(), CNETMsg_StringCmd(), CNETMsg_Tick(),
        CSVCMsgList_GameEvents(), CSVCMsgList_GameEvents'Event_t(),
        CSVCMsg_GameEvent(), CSVCMsg_GameEvent'Key_t(),
        CSVCMsg_GameSessionConfiguration(), NET_Messages(..),
        NET_Messages(), SignonState_t(..), SignonState_t(),
        SpawnGroupFlags_t(..), SpawnGroupFlags_t()
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
import qualified Proto.NetworkConnection
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.targetEntity' @:: Lens' CEntityMsg Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'targetEntity' @:: Lens' CEntityMsg (Prelude.Maybe Data.Word.Word32)@ -}
data CEntityMsg
  = CEntityMsg'_constructor {_CEntityMsg'targetEntity :: !(Prelude.Maybe Data.Word.Word32),
                             _CEntityMsg'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEntityMsg where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEntityMsg "targetEntity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEntityMsg'targetEntity
           (\ x__ y__ -> x__ {_CEntityMsg'targetEntity = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CEntityMsg "maybe'targetEntity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEntityMsg'targetEntity
           (\ x__ y__ -> x__ {_CEntityMsg'targetEntity = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEntityMsg where
  messageName _ = Data.Text.pack "CEntityMsg"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \CEntityMsg\DC2-\n\
      \\rtarget_entity\CAN\SOH \SOH(\r:\b16777215R\ftargetEntity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        targetEntity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_entity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetEntity")) ::
              Data.ProtoLens.FieldDescriptor CEntityMsg
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, targetEntity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEntityMsg'_unknownFields
        (\ x__ y__ -> x__ {_CEntityMsg'_unknownFields = y__})
  defMessage
    = CEntityMsg'_constructor
        {_CEntityMsg'targetEntity = Prelude.Nothing,
         _CEntityMsg'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEntityMsg -> Data.ProtoLens.Encoding.Bytes.Parser CEntityMsg
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
                                       "target_entity"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetEntity") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CEntityMsg"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'targetEntity") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CEntityMsg where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEntityMsg'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CEntityMsg'targetEntity x__) ())
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.name' @:: Lens' CMsgPlayerInfo Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'name' @:: Lens' CMsgPlayerInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.xuid' @:: Lens' CMsgPlayerInfo Data.Word.Word64@
         * 'Proto.Networkbasetypes_Fields.maybe'xuid' @:: Lens' CMsgPlayerInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Networkbasetypes_Fields.userid' @:: Lens' CMsgPlayerInfo Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'userid' @:: Lens' CMsgPlayerInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.steamid' @:: Lens' CMsgPlayerInfo Data.Word.Word64@
         * 'Proto.Networkbasetypes_Fields.maybe'steamid' @:: Lens' CMsgPlayerInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Networkbasetypes_Fields.fakeplayer' @:: Lens' CMsgPlayerInfo Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'fakeplayer' @:: Lens' CMsgPlayerInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.ishltv' @:: Lens' CMsgPlayerInfo Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'ishltv' @:: Lens' CMsgPlayerInfo (Prelude.Maybe Prelude.Bool)@ -}
data CMsgPlayerInfo
  = CMsgPlayerInfo'_constructor {_CMsgPlayerInfo'name :: !(Prelude.Maybe Data.Text.Text),
                                 _CMsgPlayerInfo'xuid :: !(Prelude.Maybe Data.Word.Word64),
                                 _CMsgPlayerInfo'userid :: !(Prelude.Maybe Data.Int.Int32),
                                 _CMsgPlayerInfo'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                 _CMsgPlayerInfo'fakeplayer :: !(Prelude.Maybe Prelude.Bool),
                                 _CMsgPlayerInfo'ishltv :: !(Prelude.Maybe Prelude.Bool),
                                 _CMsgPlayerInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgPlayerInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'name
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'name
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "xuid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'xuid
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'xuid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "maybe'xuid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'xuid
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'xuid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "userid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'userid
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'userid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "maybe'userid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'userid
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'userid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'steamid
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'steamid
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "fakeplayer" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'fakeplayer
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'fakeplayer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "maybe'fakeplayer" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'fakeplayer
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'fakeplayer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "ishltv" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'ishltv
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'ishltv = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerInfo "maybe'ishltv" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerInfo'ishltv
           (\ x__ y__ -> x__ {_CMsgPlayerInfo'ishltv = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgPlayerInfo where
  messageName _ = Data.Text.pack "CMsgPlayerInfo"
  packedMessageDescriptor _
    = "\n\
      \\SOCMsgPlayerInfo\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
      \\EOTxuid\CAN\STX \SOH(\ACKR\EOTxuid\DC2\SYN\n\
      \\ACKuserid\CAN\ETX \SOH(\ENQR\ACKuserid\DC2\CAN\n\
      \\asteamid\CAN\EOT \SOH(\ACKR\asteamid\DC2\RS\n\
      \\n\
      \fakeplayer\CAN\ENQ \SOH(\bR\n\
      \fakeplayer\DC2\SYN\n\
      \\ACKishltv\CAN\ACK \SOH(\bR\ACKishltv"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerInfo
        xuid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "xuid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'xuid")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerInfo
        userid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "userid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userid")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerInfo
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerInfo
        fakeplayer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fakeplayer"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fakeplayer")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerInfo
        ishltv__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ishltv"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ishltv")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, xuid__field_descriptor),
           (Data.ProtoLens.Tag 3, userid__field_descriptor),
           (Data.ProtoLens.Tag 4, steamid__field_descriptor),
           (Data.ProtoLens.Tag 5, fakeplayer__field_descriptor),
           (Data.ProtoLens.Tag 6, ishltv__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgPlayerInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgPlayerInfo'_unknownFields = y__})
  defMessage
    = CMsgPlayerInfo'_constructor
        {_CMsgPlayerInfo'name = Prelude.Nothing,
         _CMsgPlayerInfo'xuid = Prelude.Nothing,
         _CMsgPlayerInfo'userid = Prelude.Nothing,
         _CMsgPlayerInfo'steamid = Prelude.Nothing,
         _CMsgPlayerInfo'fakeplayer = Prelude.Nothing,
         _CMsgPlayerInfo'ishltv = Prelude.Nothing,
         _CMsgPlayerInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgPlayerInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgPlayerInfo
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "xuid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"xuid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "userid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"userid") y x)
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "fakeplayer"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fakeplayer") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ishltv"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ishltv") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgPlayerInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'xuid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'userid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'fakeplayer") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ishltv") _x
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
instance Control.DeepSeq.NFData CMsgPlayerInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgPlayerInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgPlayerInfo'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgPlayerInfo'xuid x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgPlayerInfo'userid x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgPlayerInfo'steamid x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgPlayerInfo'fakeplayer x__)
                            (Control.DeepSeq.deepseq (_CMsgPlayerInfo'ishltv x__) ()))))))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.x' @:: Lens' CMsgQAngle Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'x' @:: Lens' CMsgQAngle (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.y' @:: Lens' CMsgQAngle Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'y' @:: Lens' CMsgQAngle (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.z' @:: Lens' CMsgQAngle Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'z' @:: Lens' CMsgQAngle (Prelude.Maybe Prelude.Float)@ -}
data CMsgQAngle
  = CMsgQAngle'_constructor {_CMsgQAngle'x :: !(Prelude.Maybe Prelude.Float),
                             _CMsgQAngle'y :: !(Prelude.Maybe Prelude.Float),
                             _CMsgQAngle'z :: !(Prelude.Maybe Prelude.Float),
                             _CMsgQAngle'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgQAngle where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgQAngle "x" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQAngle'x (\ x__ y__ -> x__ {_CMsgQAngle'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgQAngle "maybe'x" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQAngle'x (\ x__ y__ -> x__ {_CMsgQAngle'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgQAngle "y" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQAngle'y (\ x__ y__ -> x__ {_CMsgQAngle'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgQAngle "maybe'y" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQAngle'y (\ x__ y__ -> x__ {_CMsgQAngle'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgQAngle "z" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQAngle'z (\ x__ y__ -> x__ {_CMsgQAngle'z = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgQAngle "maybe'z" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQAngle'z (\ x__ y__ -> x__ {_CMsgQAngle'z = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgQAngle where
  messageName _ = Data.Text.pack "CMsgQAngle"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \CMsgQAngle\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\f\n\
      \\SOHz\CAN\ETX \SOH(\STXR\SOHz"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CMsgQAngle
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CMsgQAngle
        z__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "z"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'z")) ::
              Data.ProtoLens.FieldDescriptor CMsgQAngle
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, z__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgQAngle'_unknownFields
        (\ x__ y__ -> x__ {_CMsgQAngle'_unknownFields = y__})
  defMessage
    = CMsgQAngle'_constructor
        {_CMsgQAngle'x = Prelude.Nothing, _CMsgQAngle'y = Prelude.Nothing,
         _CMsgQAngle'z = Prelude.Nothing, _CMsgQAngle'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgQAngle -> Data.ProtoLens.Encoding.Bytes.Parser CMsgQAngle
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "z"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"z") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgQAngle"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'z") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgQAngle where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgQAngle'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgQAngle'x x__)
                (Control.DeepSeq.deepseq
                   (_CMsgQAngle'y x__)
                   (Control.DeepSeq.deepseq (_CMsgQAngle'z x__) ())))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.x' @:: Lens' CMsgQuaternion Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'x' @:: Lens' CMsgQuaternion (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.y' @:: Lens' CMsgQuaternion Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'y' @:: Lens' CMsgQuaternion (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.z' @:: Lens' CMsgQuaternion Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'z' @:: Lens' CMsgQuaternion (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.w' @:: Lens' CMsgQuaternion Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'w' @:: Lens' CMsgQuaternion (Prelude.Maybe Prelude.Float)@ -}
data CMsgQuaternion
  = CMsgQuaternion'_constructor {_CMsgQuaternion'x :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgQuaternion'y :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgQuaternion'z :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgQuaternion'w :: !(Prelude.Maybe Prelude.Float),
                                 _CMsgQuaternion'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgQuaternion where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgQuaternion "x" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQuaternion'x (\ x__ y__ -> x__ {_CMsgQuaternion'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgQuaternion "maybe'x" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQuaternion'x (\ x__ y__ -> x__ {_CMsgQuaternion'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgQuaternion "y" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQuaternion'y (\ x__ y__ -> x__ {_CMsgQuaternion'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgQuaternion "maybe'y" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQuaternion'y (\ x__ y__ -> x__ {_CMsgQuaternion'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgQuaternion "z" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQuaternion'z (\ x__ y__ -> x__ {_CMsgQuaternion'z = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgQuaternion "maybe'z" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQuaternion'z (\ x__ y__ -> x__ {_CMsgQuaternion'z = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgQuaternion "w" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQuaternion'w (\ x__ y__ -> x__ {_CMsgQuaternion'w = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgQuaternion "maybe'w" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgQuaternion'w (\ x__ y__ -> x__ {_CMsgQuaternion'w = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgQuaternion where
  messageName _ = Data.Text.pack "CMsgQuaternion"
  packedMessageDescriptor _
    = "\n\
      \\SOCMsgQuaternion\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\f\n\
      \\SOHz\CAN\ETX \SOH(\STXR\SOHz\DC2\f\n\
      \\SOHw\CAN\EOT \SOH(\STXR\SOHw"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CMsgQuaternion
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CMsgQuaternion
        z__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "z"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'z")) ::
              Data.ProtoLens.FieldDescriptor CMsgQuaternion
        w__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "w"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'w")) ::
              Data.ProtoLens.FieldDescriptor CMsgQuaternion
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, z__field_descriptor),
           (Data.ProtoLens.Tag 4, w__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgQuaternion'_unknownFields
        (\ x__ y__ -> x__ {_CMsgQuaternion'_unknownFields = y__})
  defMessage
    = CMsgQuaternion'_constructor
        {_CMsgQuaternion'x = Prelude.Nothing,
         _CMsgQuaternion'y = Prelude.Nothing,
         _CMsgQuaternion'z = Prelude.Nothing,
         _CMsgQuaternion'w = Prelude.Nothing,
         _CMsgQuaternion'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgQuaternion
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgQuaternion
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "z"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"z") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "w"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"w") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgQuaternion"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'z") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'w") _x
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
instance Control.DeepSeq.NFData CMsgQuaternion where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgQuaternion'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgQuaternion'x x__)
                (Control.DeepSeq.deepseq
                   (_CMsgQuaternion'y x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgQuaternion'z x__)
                      (Control.DeepSeq.deepseq (_CMsgQuaternion'w x__) ()))))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.r' @:: Lens' CMsgRGBA Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'r' @:: Lens' CMsgRGBA (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.g' @:: Lens' CMsgRGBA Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'g' @:: Lens' CMsgRGBA (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.b' @:: Lens' CMsgRGBA Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'b' @:: Lens' CMsgRGBA (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.a' @:: Lens' CMsgRGBA Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'a' @:: Lens' CMsgRGBA (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgRGBA
  = CMsgRGBA'_constructor {_CMsgRGBA'r :: !(Prelude.Maybe Data.Int.Int32),
                           _CMsgRGBA'g :: !(Prelude.Maybe Data.Int.Int32),
                           _CMsgRGBA'b :: !(Prelude.Maybe Data.Int.Int32),
                           _CMsgRGBA'a :: !(Prelude.Maybe Data.Int.Int32),
                           _CMsgRGBA'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRGBA where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRGBA "r" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRGBA'r (\ x__ y__ -> x__ {_CMsgRGBA'r = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRGBA "maybe'r" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRGBA'r (\ x__ y__ -> x__ {_CMsgRGBA'r = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRGBA "g" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRGBA'g (\ x__ y__ -> x__ {_CMsgRGBA'g = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRGBA "maybe'g" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRGBA'g (\ x__ y__ -> x__ {_CMsgRGBA'g = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRGBA "b" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRGBA'b (\ x__ y__ -> x__ {_CMsgRGBA'b = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRGBA "maybe'b" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRGBA'b (\ x__ y__ -> x__ {_CMsgRGBA'b = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRGBA "a" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRGBA'a (\ x__ y__ -> x__ {_CMsgRGBA'a = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRGBA "maybe'a" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRGBA'a (\ x__ y__ -> x__ {_CMsgRGBA'a = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRGBA where
  messageName _ = Data.Text.pack "CMsgRGBA"
  packedMessageDescriptor _
    = "\n\
      \\bCMsgRGBA\DC2\f\n\
      \\SOHr\CAN\SOH \SOH(\ENQR\SOHr\DC2\f\n\
      \\SOHg\CAN\STX \SOH(\ENQR\SOHg\DC2\f\n\
      \\SOHb\CAN\ETX \SOH(\ENQR\SOHb\DC2\f\n\
      \\SOHa\CAN\EOT \SOH(\ENQR\SOHa"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        r__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "r"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'r")) ::
              Data.ProtoLens.FieldDescriptor CMsgRGBA
        g__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "g"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'g")) ::
              Data.ProtoLens.FieldDescriptor CMsgRGBA
        b__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "b"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'b")) ::
              Data.ProtoLens.FieldDescriptor CMsgRGBA
        a__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "a"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'a")) ::
              Data.ProtoLens.FieldDescriptor CMsgRGBA
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, r__field_descriptor),
           (Data.ProtoLens.Tag 2, g__field_descriptor),
           (Data.ProtoLens.Tag 3, b__field_descriptor),
           (Data.ProtoLens.Tag 4, a__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRGBA'_unknownFields
        (\ x__ y__ -> x__ {_CMsgRGBA'_unknownFields = y__})
  defMessage
    = CMsgRGBA'_constructor
        {_CMsgRGBA'r = Prelude.Nothing, _CMsgRGBA'g = Prelude.Nothing,
         _CMsgRGBA'b = Prelude.Nothing, _CMsgRGBA'a = Prelude.Nothing,
         _CMsgRGBA'_unknownFields = []}
  parseMessage
    = let
        loop :: CMsgRGBA -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRGBA
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
                                       "r"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"r") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "g"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"g") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "b"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"b") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "a"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"a") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgRGBA"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'r") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'g") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'b") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'a") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgRGBA where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRGBA'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRGBA'r x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRGBA'g x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRGBA'b x__) (Control.DeepSeq.deepseq (_CMsgRGBA'a x__) ()))))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.position' @:: Lens' CMsgTransform CMsgVector@
         * 'Proto.Networkbasetypes_Fields.maybe'position' @:: Lens' CMsgTransform (Prelude.Maybe CMsgVector)@
         * 'Proto.Networkbasetypes_Fields.scale' @:: Lens' CMsgTransform Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'scale' @:: Lens' CMsgTransform (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.orientation' @:: Lens' CMsgTransform CMsgQuaternion@
         * 'Proto.Networkbasetypes_Fields.maybe'orientation' @:: Lens' CMsgTransform (Prelude.Maybe CMsgQuaternion)@ -}
data CMsgTransform
  = CMsgTransform'_constructor {_CMsgTransform'position :: !(Prelude.Maybe CMsgVector),
                                _CMsgTransform'scale :: !(Prelude.Maybe Prelude.Float),
                                _CMsgTransform'orientation :: !(Prelude.Maybe CMsgQuaternion),
                                _CMsgTransform'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTransform where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTransform "position" CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTransform'position
           (\ x__ y__ -> x__ {_CMsgTransform'position = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTransform "maybe'position" (Prelude.Maybe CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTransform'position
           (\ x__ y__ -> x__ {_CMsgTransform'position = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTransform "scale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTransform'scale
           (\ x__ y__ -> x__ {_CMsgTransform'scale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTransform "maybe'scale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTransform'scale
           (\ x__ y__ -> x__ {_CMsgTransform'scale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTransform "orientation" CMsgQuaternion where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTransform'orientation
           (\ x__ y__ -> x__ {_CMsgTransform'orientation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgTransform "maybe'orientation" (Prelude.Maybe CMsgQuaternion) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTransform'orientation
           (\ x__ y__ -> x__ {_CMsgTransform'orientation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTransform where
  messageName _ = Data.Text.pack "CMsgTransform"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgTransform\DC2'\n\
      \\bposition\CAN\SOH \SOH(\v2\v.CMsgVectorR\bposition\DC2\DC4\n\
      \\ENQscale\CAN\STX \SOH(\STXR\ENQscale\DC21\n\
      \\vorientation\CAN\ETX \SOH(\v2\SI.CMsgQuaternionR\vorientation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        position__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'position")) ::
              Data.ProtoLens.FieldDescriptor CMsgTransform
        scale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scale")) ::
              Data.ProtoLens.FieldDescriptor CMsgTransform
        orientation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "orientation"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgQuaternion)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'orientation")) ::
              Data.ProtoLens.FieldDescriptor CMsgTransform
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, position__field_descriptor),
           (Data.ProtoLens.Tag 2, scale__field_descriptor),
           (Data.ProtoLens.Tag 3, orientation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTransform'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTransform'_unknownFields = y__})
  defMessage
    = CMsgTransform'_constructor
        {_CMsgTransform'position = Prelude.Nothing,
         _CMsgTransform'scale = Prelude.Nothing,
         _CMsgTransform'orientation = Prelude.Nothing,
         _CMsgTransform'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTransform -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTransform
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
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"scale") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "orientation"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"orientation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTransform"
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'orientation") _x
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
instance Control.DeepSeq.NFData CMsgTransform where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTransform'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTransform'position x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTransform'scale x__)
                   (Control.DeepSeq.deepseq (_CMsgTransform'orientation x__) ())))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.x' @:: Lens' CMsgVector Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'x' @:: Lens' CMsgVector (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.y' @:: Lens' CMsgVector Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'y' @:: Lens' CMsgVector (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.z' @:: Lens' CMsgVector Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'z' @:: Lens' CMsgVector (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.w' @:: Lens' CMsgVector Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'w' @:: Lens' CMsgVector (Prelude.Maybe Prelude.Float)@ -}
data CMsgVector
  = CMsgVector'_constructor {_CMsgVector'x :: !(Prelude.Maybe Prelude.Float),
                             _CMsgVector'y :: !(Prelude.Maybe Prelude.Float),
                             _CMsgVector'z :: !(Prelude.Maybe Prelude.Float),
                             _CMsgVector'w :: !(Prelude.Maybe Prelude.Float),
                             _CMsgVector'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgVector where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgVector "x" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector'x (\ x__ y__ -> x__ {_CMsgVector'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVector "maybe'x" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector'x (\ x__ y__ -> x__ {_CMsgVector'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVector "y" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector'y (\ x__ y__ -> x__ {_CMsgVector'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVector "maybe'y" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector'y (\ x__ y__ -> x__ {_CMsgVector'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVector "z" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector'z (\ x__ y__ -> x__ {_CMsgVector'z = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVector "maybe'z" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector'z (\ x__ y__ -> x__ {_CMsgVector'z = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVector "w" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector'w (\ x__ y__ -> x__ {_CMsgVector'w = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVector "maybe'w" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector'w (\ x__ y__ -> x__ {_CMsgVector'w = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgVector where
  messageName _ = Data.Text.pack "CMsgVector"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \CMsgVector\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\f\n\
      \\SOHz\CAN\ETX \SOH(\STXR\SOHz\DC2\f\n\
      \\SOHw\CAN\EOT \SOH(\STXR\SOHw"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CMsgVector
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CMsgVector
        z__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "z"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'z")) ::
              Data.ProtoLens.FieldDescriptor CMsgVector
        w__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "w"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'w")) ::
              Data.ProtoLens.FieldDescriptor CMsgVector
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, z__field_descriptor),
           (Data.ProtoLens.Tag 4, w__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgVector'_unknownFields
        (\ x__ y__ -> x__ {_CMsgVector'_unknownFields = y__})
  defMessage
    = CMsgVector'_constructor
        {_CMsgVector'x = Prelude.Nothing, _CMsgVector'y = Prelude.Nothing,
         _CMsgVector'z = Prelude.Nothing, _CMsgVector'w = Prelude.Nothing,
         _CMsgVector'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgVector -> Data.ProtoLens.Encoding.Bytes.Parser CMsgVector
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "z"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"z") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "w"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"w") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgVector"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'z") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'w") _x
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
instance Control.DeepSeq.NFData CMsgVector where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgVector'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgVector'x x__)
                (Control.DeepSeq.deepseq
                   (_CMsgVector'y x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgVector'z x__)
                      (Control.DeepSeq.deepseq (_CMsgVector'w x__) ()))))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.x' @:: Lens' CMsgVector2D Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'x' @:: Lens' CMsgVector2D (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.y' @:: Lens' CMsgVector2D Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'y' @:: Lens' CMsgVector2D (Prelude.Maybe Prelude.Float)@ -}
data CMsgVector2D
  = CMsgVector2D'_constructor {_CMsgVector2D'x :: !(Prelude.Maybe Prelude.Float),
                               _CMsgVector2D'y :: !(Prelude.Maybe Prelude.Float),
                               _CMsgVector2D'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgVector2D where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgVector2D "x" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector2D'x (\ x__ y__ -> x__ {_CMsgVector2D'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVector2D "maybe'x" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector2D'x (\ x__ y__ -> x__ {_CMsgVector2D'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVector2D "y" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector2D'y (\ x__ y__ -> x__ {_CMsgVector2D'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVector2D "maybe'y" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVector2D'y (\ x__ y__ -> x__ {_CMsgVector2D'y = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgVector2D where
  messageName _ = Data.Text.pack "CMsgVector2D"
  packedMessageDescriptor _
    = "\n\
      \\fCMsgVector2D\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CMsgVector2D
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CMsgVector2D
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgVector2D'_unknownFields
        (\ x__ y__ -> x__ {_CMsgVector2D'_unknownFields = y__})
  defMessage
    = CMsgVector2D'_constructor
        {_CMsgVector2D'x = Prelude.Nothing,
         _CMsgVector2D'y = Prelude.Nothing,
         _CMsgVector2D'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgVector2D -> Data.ProtoLens.Encoding.Bytes.Parser CMsgVector2D
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgVector2D"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
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
instance Control.DeepSeq.NFData CMsgVector2D where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgVector2D'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgVector2D'x x__)
                (Control.DeepSeq.deepseq (_CMsgVector2D'y x__) ()))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.cvars' @:: Lens' CMsg_CVars [CMsg_CVars'CVar]@
         * 'Proto.Networkbasetypes_Fields.vec'cvars' @:: Lens' CMsg_CVars (Data.Vector.Vector CMsg_CVars'CVar)@ -}
data CMsg_CVars
  = CMsg_CVars'_constructor {_CMsg_CVars'cvars :: !(Data.Vector.Vector CMsg_CVars'CVar),
                             _CMsg_CVars'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsg_CVars where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsg_CVars "cvars" [CMsg_CVars'CVar] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsg_CVars'cvars (\ x__ y__ -> x__ {_CMsg_CVars'cvars = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsg_CVars "vec'cvars" (Data.Vector.Vector CMsg_CVars'CVar) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsg_CVars'cvars (\ x__ y__ -> x__ {_CMsg_CVars'cvars = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsg_CVars where
  messageName _ = Data.Text.pack "CMsg_CVars"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \CMsg_CVars\DC2&\n\
      \\ENQcvars\CAN\SOH \ETX(\v2\DLE.CMsg_CVars.CVarR\ENQcvars\SUB0\n\
      \\EOTCVar\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cvars__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cvars"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsg_CVars'CVar)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"cvars")) ::
              Data.ProtoLens.FieldDescriptor CMsg_CVars
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, cvars__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsg_CVars'_unknownFields
        (\ x__ y__ -> x__ {_CMsg_CVars'_unknownFields = y__})
  defMessage
    = CMsg_CVars'_constructor
        {_CMsg_CVars'cvars = Data.Vector.Generic.empty,
         _CMsg_CVars'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsg_CVars
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsg_CVars'CVar
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsg_CVars
        loop x mutable'cvars
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'cvars <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'cvars)
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
                              (Data.ProtoLens.Field.field @"vec'cvars") frozen'cvars x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "cvars"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'cvars y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'cvars
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'cvars <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'cvars)
          "CMsg_CVars"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'cvars") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsg_CVars where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsg_CVars'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsg_CVars'cvars x__) ())
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.name' @:: Lens' CMsg_CVars'CVar Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'name' @:: Lens' CMsg_CVars'CVar (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.value' @:: Lens' CMsg_CVars'CVar Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'value' @:: Lens' CMsg_CVars'CVar (Prelude.Maybe Data.Text.Text)@ -}
data CMsg_CVars'CVar
  = CMsg_CVars'CVar'_constructor {_CMsg_CVars'CVar'name :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsg_CVars'CVar'value :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsg_CVars'CVar'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsg_CVars'CVar where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsg_CVars'CVar "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsg_CVars'CVar'name
           (\ x__ y__ -> x__ {_CMsg_CVars'CVar'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsg_CVars'CVar "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsg_CVars'CVar'name
           (\ x__ y__ -> x__ {_CMsg_CVars'CVar'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsg_CVars'CVar "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsg_CVars'CVar'value
           (\ x__ y__ -> x__ {_CMsg_CVars'CVar'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsg_CVars'CVar "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsg_CVars'CVar'value
           (\ x__ y__ -> x__ {_CMsg_CVars'CVar'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsg_CVars'CVar where
  messageName _ = Data.Text.pack "CMsg_CVars.CVar"
  packedMessageDescriptor _
    = "\n\
      \\EOTCVar\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsg_CVars'CVar
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsg_CVars'CVar
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsg_CVars'CVar'_unknownFields
        (\ x__ y__ -> x__ {_CMsg_CVars'CVar'_unknownFields = y__})
  defMessage
    = CMsg_CVars'CVar'_constructor
        {_CMsg_CVars'CVar'name = Prelude.Nothing,
         _CMsg_CVars'CVar'value = Prelude.Nothing,
         _CMsg_CVars'CVar'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsg_CVars'CVar
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsg_CVars'CVar
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CVar"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
instance Control.DeepSeq.NFData CMsg_CVars'CVar where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsg_CVars'CVar'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsg_CVars'CVar'name x__)
                (Control.DeepSeq.deepseq (_CMsg_CVars'CVar'value x__) ()))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.etype' @:: Lens' CNETMsg_DebugOverlay Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'etype' @:: Lens' CNETMsg_DebugOverlay (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.vectors' @:: Lens' CNETMsg_DebugOverlay [CMsgVector]@
         * 'Proto.Networkbasetypes_Fields.vec'vectors' @:: Lens' CNETMsg_DebugOverlay (Data.Vector.Vector CMsgVector)@
         * 'Proto.Networkbasetypes_Fields.colors' @:: Lens' CNETMsg_DebugOverlay [CMsgRGBA]@
         * 'Proto.Networkbasetypes_Fields.vec'colors' @:: Lens' CNETMsg_DebugOverlay (Data.Vector.Vector CMsgRGBA)@
         * 'Proto.Networkbasetypes_Fields.dimensions' @:: Lens' CNETMsg_DebugOverlay [Prelude.Float]@
         * 'Proto.Networkbasetypes_Fields.vec'dimensions' @:: Lens' CNETMsg_DebugOverlay (Data.Vector.Unboxed.Vector Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.times' @:: Lens' CNETMsg_DebugOverlay [Prelude.Float]@
         * 'Proto.Networkbasetypes_Fields.vec'times' @:: Lens' CNETMsg_DebugOverlay (Data.Vector.Unboxed.Vector Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.bools' @:: Lens' CNETMsg_DebugOverlay [Prelude.Bool]@
         * 'Proto.Networkbasetypes_Fields.vec'bools' @:: Lens' CNETMsg_DebugOverlay (Data.Vector.Unboxed.Vector Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.uint64s' @:: Lens' CNETMsg_DebugOverlay [Data.Word.Word64]@
         * 'Proto.Networkbasetypes_Fields.vec'uint64s' @:: Lens' CNETMsg_DebugOverlay (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.Networkbasetypes_Fields.strings' @:: Lens' CNETMsg_DebugOverlay [Data.Text.Text]@
         * 'Proto.Networkbasetypes_Fields.vec'strings' @:: Lens' CNETMsg_DebugOverlay (Data.Vector.Vector Data.Text.Text)@ -}
data CNETMsg_DebugOverlay
  = CNETMsg_DebugOverlay'_constructor {_CNETMsg_DebugOverlay'etype :: !(Prelude.Maybe Data.Int.Int32),
                                       _CNETMsg_DebugOverlay'vectors :: !(Data.Vector.Vector CMsgVector),
                                       _CNETMsg_DebugOverlay'colors :: !(Data.Vector.Vector CMsgRGBA),
                                       _CNETMsg_DebugOverlay'dimensions :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                       _CNETMsg_DebugOverlay'times :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                       _CNETMsg_DebugOverlay'bools :: !(Data.Vector.Unboxed.Vector Prelude.Bool),
                                       _CNETMsg_DebugOverlay'uint64s :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                       _CNETMsg_DebugOverlay'strings :: !(Data.Vector.Vector Data.Text.Text),
                                       _CNETMsg_DebugOverlay'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_DebugOverlay where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "etype" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'etype
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'etype = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "maybe'etype" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'etype
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'etype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "vectors" [CMsgVector] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'vectors
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'vectors = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "vec'vectors" (Data.Vector.Vector CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'vectors
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'vectors = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "colors" [CMsgRGBA] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'colors
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'colors = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "vec'colors" (Data.Vector.Vector CMsgRGBA) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'colors
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'colors = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "dimensions" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'dimensions
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'dimensions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "vec'dimensions" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'dimensions
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'dimensions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "times" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'times
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'times = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "vec'times" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'times
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'times = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "bools" [Prelude.Bool] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'bools
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'bools = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "vec'bools" (Data.Vector.Unboxed.Vector Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'bools
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'bools = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "uint64s" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'uint64s
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'uint64s = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "vec'uint64s" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'uint64s
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'uint64s = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "strings" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'strings
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'strings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CNETMsg_DebugOverlay "vec'strings" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_DebugOverlay'strings
           (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'strings = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_DebugOverlay where
  messageName _ = Data.Text.pack "CNETMsg_DebugOverlay"
  packedMessageDescriptor _
    = "\n\
      \\DC4CNETMsg_DebugOverlay\DC2\DC4\n\
      \\ENQetype\CAN\SOH \SOH(\ENQR\ENQetype\DC2%\n\
      \\avectors\CAN\STX \ETX(\v2\v.CMsgVectorR\avectors\DC2!\n\
      \\ACKcolors\CAN\ETX \ETX(\v2\t.CMsgRGBAR\ACKcolors\DC2\RS\n\
      \\n\
      \dimensions\CAN\EOT \ETX(\STXR\n\
      \dimensions\DC2\DC4\n\
      \\ENQtimes\CAN\ENQ \ETX(\STXR\ENQtimes\DC2\DC4\n\
      \\ENQbools\CAN\ACK \ETX(\bR\ENQbools\DC2\CAN\n\
      \\auint64s\CAN\a \ETX(\EOTR\auint64s\DC2\CAN\n\
      \\astrings\CAN\b \ETX(\tR\astrings"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        etype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "etype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'etype")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_DebugOverlay
        vectors__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vectors"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgVector)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"vectors")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_DebugOverlay
        colors__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "colors"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgRGBA)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"colors")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_DebugOverlay
        dimensions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dimensions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"dimensions")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_DebugOverlay
        times__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "times"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"times")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_DebugOverlay
        bools__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bools"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"bools")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_DebugOverlay
        uint64s__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uint64s"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"uint64s")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_DebugOverlay
        strings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "strings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"strings")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_DebugOverlay
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, etype__field_descriptor),
           (Data.ProtoLens.Tag 2, vectors__field_descriptor),
           (Data.ProtoLens.Tag 3, colors__field_descriptor),
           (Data.ProtoLens.Tag 4, dimensions__field_descriptor),
           (Data.ProtoLens.Tag 5, times__field_descriptor),
           (Data.ProtoLens.Tag 6, bools__field_descriptor),
           (Data.ProtoLens.Tag 7, uint64s__field_descriptor),
           (Data.ProtoLens.Tag 8, strings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_DebugOverlay'_unknownFields
        (\ x__ y__ -> x__ {_CNETMsg_DebugOverlay'_unknownFields = y__})
  defMessage
    = CNETMsg_DebugOverlay'_constructor
        {_CNETMsg_DebugOverlay'etype = Prelude.Nothing,
         _CNETMsg_DebugOverlay'vectors = Data.Vector.Generic.empty,
         _CNETMsg_DebugOverlay'colors = Data.Vector.Generic.empty,
         _CNETMsg_DebugOverlay'dimensions = Data.Vector.Generic.empty,
         _CNETMsg_DebugOverlay'times = Data.Vector.Generic.empty,
         _CNETMsg_DebugOverlay'bools = Data.Vector.Generic.empty,
         _CNETMsg_DebugOverlay'uint64s = Data.Vector.Generic.empty,
         _CNETMsg_DebugOverlay'strings = Data.Vector.Generic.empty,
         _CNETMsg_DebugOverlay'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_DebugOverlay
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Bool
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgRGBA
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
                         -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                            -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgVector
                               -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_DebugOverlay
        loop
          x
          mutable'bools
          mutable'colors
          mutable'dimensions
          mutable'strings
          mutable'times
          mutable'uint64s
          mutable'vectors
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'bools <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'bools)
                      frozen'colors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'colors)
                      frozen'dimensions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'dimensions)
                      frozen'strings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'strings)
                      frozen'times <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'times)
                      frozen'uint64s <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'uint64s)
                      frozen'vectors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'vectors)
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
                              (Data.ProtoLens.Field.field @"vec'bools") frozen'bools
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'colors") frozen'colors
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'dimensions") frozen'dimensions
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'strings") frozen'strings
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'times") frozen'times
                                          (Lens.Family2.set
                                             (Data.ProtoLens.Field.field @"vec'uint64s")
                                             frozen'uint64s
                                             (Lens.Family2.set
                                                (Data.ProtoLens.Field.field @"vec'vectors")
                                                frozen'vectors x))))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "etype"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"etype") y x)
                                  mutable'bools mutable'colors mutable'dimensions mutable'strings
                                  mutable'times mutable'uint64s mutable'vectors
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "vectors"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'vectors y)
                                loop
                                  x mutable'bools mutable'colors mutable'dimensions mutable'strings
                                  mutable'times mutable'uint64s v
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "colors"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'colors y)
                                loop
                                  x mutable'bools v mutable'dimensions mutable'strings mutable'times
                                  mutable'uint64s mutable'vectors
                        37
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "dimensions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'dimensions y)
                                loop
                                  x mutable'bools mutable'colors v mutable'strings mutable'times
                                  mutable'uint64s mutable'vectors
                        34
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
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "dimensions"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'dimensions)
                                loop
                                  x mutable'bools mutable'colors y mutable'strings mutable'times
                                  mutable'uint64s mutable'vectors
                        45
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "times"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'times y)
                                loop
                                  x mutable'bools mutable'colors mutable'dimensions mutable'strings
                                  v mutable'uint64s mutable'vectors
                        42
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
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "times"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'times)
                                loop
                                  x mutable'bools mutable'colors mutable'dimensions mutable'strings
                                  y mutable'uint64s mutable'vectors
                        48
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "bools"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'bools y)
                                loop
                                  x v mutable'colors mutable'dimensions mutable'strings
                                  mutable'times mutable'uint64s mutable'vectors
                        50
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
                                                                       ((Prelude./=) 0)
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "bools"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'bools)
                                loop
                                  x y mutable'colors mutable'dimensions mutable'strings
                                  mutable'times mutable'uint64s mutable'vectors
                        56
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "uint64s"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'uint64s y)
                                loop
                                  x mutable'bools mutable'colors mutable'dimensions mutable'strings
                                  mutable'times v mutable'vectors
                        58
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "uint64s"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'uint64s)
                                loop
                                  x mutable'bools mutable'colors mutable'dimensions mutable'strings
                                  mutable'times y mutable'vectors
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "strings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'strings y)
                                loop
                                  x mutable'bools mutable'colors mutable'dimensions v mutable'times
                                  mutable'uint64s mutable'vectors
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'bools mutable'colors mutable'dimensions mutable'strings
                                  mutable'times mutable'uint64s mutable'vectors
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'bools <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'colors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'dimensions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'strings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'times <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'uint64s <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'vectors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'bools mutable'colors
                mutable'dimensions mutable'strings mutable'times mutable'uint64s
                mutable'vectors)
          "CNETMsg_DebugOverlay"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'etype") _x
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
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'vectors") _x))
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'colors") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putFixed32
                                    Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'dimensions") _x))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                    ((Prelude..)
                                       Data.ProtoLens.Encoding.Bytes.putFixed32
                                       Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'times") _x))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                       ((Prelude..)
                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                          (\ b -> if b then 1 else 0) _v))
                               (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'bools") _x))
                            ((Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
                                     -> (Data.Monoid.<>)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'uint64s") _x))
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
                                                Data.Text.Encoding.encodeUtf8 _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'strings") _x))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CNETMsg_DebugOverlay where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_DebugOverlay'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CNETMsg_DebugOverlay'etype x__)
                (Control.DeepSeq.deepseq
                   (_CNETMsg_DebugOverlay'vectors x__)
                   (Control.DeepSeq.deepseq
                      (_CNETMsg_DebugOverlay'colors x__)
                      (Control.DeepSeq.deepseq
                         (_CNETMsg_DebugOverlay'dimensions x__)
                         (Control.DeepSeq.deepseq
                            (_CNETMsg_DebugOverlay'times x__)
                            (Control.DeepSeq.deepseq
                               (_CNETMsg_DebugOverlay'bools x__)
                               (Control.DeepSeq.deepseq
                                  (_CNETMsg_DebugOverlay'uint64s x__)
                                  (Control.DeepSeq.deepseq
                                     (_CNETMsg_DebugOverlay'strings x__) ()))))))))
{- | Fields :
      -}
data CNETMsg_NOP
  = CNETMsg_NOP'_constructor {_CNETMsg_NOP'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_NOP where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CNETMsg_NOP where
  messageName _ = Data.Text.pack "CNETMsg_NOP"
  packedMessageDescriptor _
    = "\n\
      \\vCNETMsg_NOP"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_NOP'_unknownFields
        (\ x__ y__ -> x__ {_CNETMsg_NOP'_unknownFields = y__})
  defMessage
    = CNETMsg_NOP'_constructor {_CNETMsg_NOP'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_NOP -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_NOP
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CNETMsg_NOP"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CNETMsg_NOP where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq (_CNETMsg_NOP'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.convars' @:: Lens' CNETMsg_SetConVar CMsg_CVars@
         * 'Proto.Networkbasetypes_Fields.maybe'convars' @:: Lens' CNETMsg_SetConVar (Prelude.Maybe CMsg_CVars)@ -}
data CNETMsg_SetConVar
  = CNETMsg_SetConVar'_constructor {_CNETMsg_SetConVar'convars :: !(Prelude.Maybe CMsg_CVars),
                                    _CNETMsg_SetConVar'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_SetConVar where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_SetConVar "convars" CMsg_CVars where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SetConVar'convars
           (\ x__ y__ -> x__ {_CNETMsg_SetConVar'convars = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CNETMsg_SetConVar "maybe'convars" (Prelude.Maybe CMsg_CVars) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SetConVar'convars
           (\ x__ y__ -> x__ {_CNETMsg_SetConVar'convars = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_SetConVar where
  messageName _ = Data.Text.pack "CNETMsg_SetConVar"
  packedMessageDescriptor _
    = "\n\
      \\DC1CNETMsg_SetConVar\DC2%\n\
      \\aconvars\CAN\SOH \SOH(\v2\v.CMsg_CVarsR\aconvars:\ENQ\128\181\CAN\128 "
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        convars__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "convars"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsg_CVars)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'convars")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SetConVar
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, convars__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_SetConVar'_unknownFields
        (\ x__ y__ -> x__ {_CNETMsg_SetConVar'_unknownFields = y__})
  defMessage
    = CNETMsg_SetConVar'_constructor
        {_CNETMsg_SetConVar'convars = Prelude.Nothing,
         _CNETMsg_SetConVar'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_SetConVar
          -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_SetConVar
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
                                       "convars"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"convars") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CNETMsg_SetConVar"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'convars") _x
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
instance Control.DeepSeq.NFData CNETMsg_SetConVar where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_SetConVar'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CNETMsg_SetConVar'convars x__) ())
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.signonState' @:: Lens' CNETMsg_SignonState SignonState_t@
         * 'Proto.Networkbasetypes_Fields.maybe'signonState' @:: Lens' CNETMsg_SignonState (Prelude.Maybe SignonState_t)@
         * 'Proto.Networkbasetypes_Fields.spawnCount' @:: Lens' CNETMsg_SignonState Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'spawnCount' @:: Lens' CNETMsg_SignonState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.numServerPlayers' @:: Lens' CNETMsg_SignonState Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'numServerPlayers' @:: Lens' CNETMsg_SignonState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.playersNetworkids' @:: Lens' CNETMsg_SignonState [Data.Text.Text]@
         * 'Proto.Networkbasetypes_Fields.vec'playersNetworkids' @:: Lens' CNETMsg_SignonState (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.mapName' @:: Lens' CNETMsg_SignonState Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'mapName' @:: Lens' CNETMsg_SignonState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.addons' @:: Lens' CNETMsg_SignonState Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'addons' @:: Lens' CNETMsg_SignonState (Prelude.Maybe Data.Text.Text)@ -}
data CNETMsg_SignonState
  = CNETMsg_SignonState'_constructor {_CNETMsg_SignonState'signonState :: !(Prelude.Maybe SignonState_t),
                                      _CNETMsg_SignonState'spawnCount :: !(Prelude.Maybe Data.Word.Word32),
                                      _CNETMsg_SignonState'numServerPlayers :: !(Prelude.Maybe Data.Word.Word32),
                                      _CNETMsg_SignonState'playersNetworkids :: !(Data.Vector.Vector Data.Text.Text),
                                      _CNETMsg_SignonState'mapName :: !(Prelude.Maybe Data.Text.Text),
                                      _CNETMsg_SignonState'addons :: !(Prelude.Maybe Data.Text.Text),
                                      _CNETMsg_SignonState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_SignonState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "signonState" SignonState_t where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'signonState
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'signonState = y__}))
        (Data.ProtoLens.maybeLens SIGNONSTATE_NONE)
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "maybe'signonState" (Prelude.Maybe SignonState_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'signonState
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'signonState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "spawnCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'spawnCount
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'spawnCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "maybe'spawnCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'spawnCount
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'spawnCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "numServerPlayers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'numServerPlayers
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'numServerPlayers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "maybe'numServerPlayers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'numServerPlayers
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'numServerPlayers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "playersNetworkids" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'playersNetworkids
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'playersNetworkids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "vec'playersNetworkids" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'playersNetworkids
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'playersNetworkids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "mapName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'mapName
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'mapName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "maybe'mapName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'mapName
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'mapName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "addons" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'addons
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'addons = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SignonState "maybe'addons" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SignonState'addons
           (\ x__ y__ -> x__ {_CNETMsg_SignonState'addons = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_SignonState where
  messageName _ = Data.Text.pack "CNETMsg_SignonState"
  packedMessageDescriptor _
    = "\n\
      \\DC3CNETMsg_SignonState\DC2C\n\
      \\fsignon_state\CAN\SOH \SOH(\SO2\SO.SignonState_t:\DLESIGNONSTATE_NONER\vsignonState\DC2\US\n\
      \\vspawn_count\CAN\STX \SOH(\rR\n\
      \spawnCount\DC2,\n\
      \\DC2num_server_players\CAN\ETX \SOH(\rR\DLEnumServerPlayers\DC2-\n\
      \\DC2players_networkids\CAN\EOT \ETX(\tR\DC1playersNetworkids\DC2\EM\n\
      \\bmap_name\CAN\ENQ \SOH(\tR\amapName\DC2\SYN\n\
      \\ACKaddons\CAN\ACK \SOH(\tR\ACKaddons"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        signonState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signon_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor SignonState_t)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signonState")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SignonState
        spawnCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawn_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawnCount")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SignonState
        numServerPlayers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_server_players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numServerPlayers")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SignonState
        playersNetworkids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players_networkids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playersNetworkids")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SignonState
        mapName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mapName")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SignonState
        addons__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "addons"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'addons")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SignonState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, signonState__field_descriptor),
           (Data.ProtoLens.Tag 2, spawnCount__field_descriptor),
           (Data.ProtoLens.Tag 3, numServerPlayers__field_descriptor),
           (Data.ProtoLens.Tag 4, playersNetworkids__field_descriptor),
           (Data.ProtoLens.Tag 5, mapName__field_descriptor),
           (Data.ProtoLens.Tag 6, addons__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_SignonState'_unknownFields
        (\ x__ y__ -> x__ {_CNETMsg_SignonState'_unknownFields = y__})
  defMessage
    = CNETMsg_SignonState'_constructor
        {_CNETMsg_SignonState'signonState = Prelude.Nothing,
         _CNETMsg_SignonState'spawnCount = Prelude.Nothing,
         _CNETMsg_SignonState'numServerPlayers = Prelude.Nothing,
         _CNETMsg_SignonState'playersNetworkids = Data.Vector.Generic.empty,
         _CNETMsg_SignonState'mapName = Prelude.Nothing,
         _CNETMsg_SignonState'addons = Prelude.Nothing,
         _CNETMsg_SignonState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_SignonState
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_SignonState
        loop x mutable'playersNetworkids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'playersNetworkids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'playersNetworkids)
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
                              (Data.ProtoLens.Field.field @"vec'playersNetworkids")
                              frozen'playersNetworkids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "signon_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signonState") y x)
                                  mutable'playersNetworkids
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spawn_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"spawnCount") y x)
                                  mutable'playersNetworkids
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_server_players"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numServerPlayers") y x)
                                  mutable'playersNetworkids
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "players_networkids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playersNetworkids y)
                                loop x v
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "map_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mapName") y x)
                                  mutable'playersNetworkids
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "addons"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"addons") y x)
                                  mutable'playersNetworkids
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'playersNetworkids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'playersNetworkids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'playersNetworkids)
          "CNETMsg_SignonState"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'signonState") _x
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
                       (Data.ProtoLens.Field.field @"maybe'spawnCount") _x
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
                          (Data.ProtoLens.Field.field @"maybe'numServerPlayers") _x
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
                                    Data.Text.Encoding.encodeUtf8 _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'playersNetworkids") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mapName") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'addons") _x
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
                                         Data.Text.Encoding.encodeUtf8 _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CNETMsg_SignonState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_SignonState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CNETMsg_SignonState'signonState x__)
                (Control.DeepSeq.deepseq
                   (_CNETMsg_SignonState'spawnCount x__)
                   (Control.DeepSeq.deepseq
                      (_CNETMsg_SignonState'numServerPlayers x__)
                      (Control.DeepSeq.deepseq
                         (_CNETMsg_SignonState'playersNetworkids x__)
                         (Control.DeepSeq.deepseq
                            (_CNETMsg_SignonState'mapName x__)
                            (Control.DeepSeq.deepseq (_CNETMsg_SignonState'addons x__) ()))))))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.worldname' @:: Lens' CNETMsg_SpawnGroup_Load Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'worldname' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.entitylumpname' @:: Lens' CNETMsg_SpawnGroup_Load Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'entitylumpname' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.entityfiltername' @:: Lens' CNETMsg_SpawnGroup_Load Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'entityfiltername' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.spawngrouphandle' @:: Lens' CNETMsg_SpawnGroup_Load Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'spawngrouphandle' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.spawngroupownerhandle' @:: Lens' CNETMsg_SpawnGroup_Load Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'spawngroupownerhandle' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.worldOffsetPos' @:: Lens' CNETMsg_SpawnGroup_Load CMsgVector@
         * 'Proto.Networkbasetypes_Fields.maybe'worldOffsetPos' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe CMsgVector)@
         * 'Proto.Networkbasetypes_Fields.worldOffsetAngle' @:: Lens' CNETMsg_SpawnGroup_Load CMsgQAngle@
         * 'Proto.Networkbasetypes_Fields.maybe'worldOffsetAngle' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe CMsgQAngle)@
         * 'Proto.Networkbasetypes_Fields.spawngroupmanifest' @:: Lens' CNETMsg_SpawnGroup_Load Data.ByteString.ByteString@
         * 'Proto.Networkbasetypes_Fields.maybe'spawngroupmanifest' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.Networkbasetypes_Fields.flags' @:: Lens' CNETMsg_SpawnGroup_Load Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'flags' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.tickcount' @:: Lens' CNETMsg_SpawnGroup_Load Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'tickcount' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.manifestincomplete' @:: Lens' CNETMsg_SpawnGroup_Load Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'manifestincomplete' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.localnamefixup' @:: Lens' CNETMsg_SpawnGroup_Load Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'localnamefixup' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.parentnamefixup' @:: Lens' CNETMsg_SpawnGroup_Load Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'parentnamefixup' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.manifestloadpriority' @:: Lens' CNETMsg_SpawnGroup_Load Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'manifestloadpriority' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.worldgroupid' @:: Lens' CNETMsg_SpawnGroup_Load Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'worldgroupid' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.creationsequence' @:: Lens' CNETMsg_SpawnGroup_Load Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'creationsequence' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.savegamefilename' @:: Lens' CNETMsg_SpawnGroup_Load Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'savegamefilename' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.spawngroupparenthandle' @:: Lens' CNETMsg_SpawnGroup_Load Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'spawngroupparenthandle' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.leveltransition' @:: Lens' CNETMsg_SpawnGroup_Load Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'leveltransition' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.worldgroupname' @:: Lens' CNETMsg_SpawnGroup_Load Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'worldgroupname' @:: Lens' CNETMsg_SpawnGroup_Load (Prelude.Maybe Data.Text.Text)@ -}
data CNETMsg_SpawnGroup_Load
  = CNETMsg_SpawnGroup_Load'_constructor {_CNETMsg_SpawnGroup_Load'worldname :: !(Prelude.Maybe Data.Text.Text),
                                          _CNETMsg_SpawnGroup_Load'entitylumpname :: !(Prelude.Maybe Data.Text.Text),
                                          _CNETMsg_SpawnGroup_Load'entityfiltername :: !(Prelude.Maybe Data.Text.Text),
                                          _CNETMsg_SpawnGroup_Load'spawngrouphandle :: !(Prelude.Maybe Data.Word.Word32),
                                          _CNETMsg_SpawnGroup_Load'spawngroupownerhandle :: !(Prelude.Maybe Data.Word.Word32),
                                          _CNETMsg_SpawnGroup_Load'worldOffsetPos :: !(Prelude.Maybe CMsgVector),
                                          _CNETMsg_SpawnGroup_Load'worldOffsetAngle :: !(Prelude.Maybe CMsgQAngle),
                                          _CNETMsg_SpawnGroup_Load'spawngroupmanifest :: !(Prelude.Maybe Data.ByteString.ByteString),
                                          _CNETMsg_SpawnGroup_Load'flags :: !(Prelude.Maybe Data.Word.Word32),
                                          _CNETMsg_SpawnGroup_Load'tickcount :: !(Prelude.Maybe Data.Int.Int32),
                                          _CNETMsg_SpawnGroup_Load'manifestincomplete :: !(Prelude.Maybe Prelude.Bool),
                                          _CNETMsg_SpawnGroup_Load'localnamefixup :: !(Prelude.Maybe Data.Text.Text),
                                          _CNETMsg_SpawnGroup_Load'parentnamefixup :: !(Prelude.Maybe Data.Text.Text),
                                          _CNETMsg_SpawnGroup_Load'manifestloadpriority :: !(Prelude.Maybe Data.Int.Int32),
                                          _CNETMsg_SpawnGroup_Load'worldgroupid :: !(Prelude.Maybe Data.Word.Word32),
                                          _CNETMsg_SpawnGroup_Load'creationsequence :: !(Prelude.Maybe Data.Word.Word32),
                                          _CNETMsg_SpawnGroup_Load'savegamefilename :: !(Prelude.Maybe Data.Text.Text),
                                          _CNETMsg_SpawnGroup_Load'spawngroupparenthandle :: !(Prelude.Maybe Data.Word.Word32),
                                          _CNETMsg_SpawnGroup_Load'leveltransition :: !(Prelude.Maybe Prelude.Bool),
                                          _CNETMsg_SpawnGroup_Load'worldgroupname :: !(Prelude.Maybe Data.Text.Text),
                                          _CNETMsg_SpawnGroup_Load'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_SpawnGroup_Load where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "worldname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'worldname
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'worldname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'worldname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'worldname
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'worldname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "entitylumpname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'entitylumpname
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'entitylumpname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'entitylumpname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'entitylumpname
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'entitylumpname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "entityfiltername" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'entityfiltername
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'entityfiltername = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'entityfiltername" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'entityfiltername
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'entityfiltername = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "spawngrouphandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'spawngrouphandle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'spawngrouphandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'spawngrouphandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'spawngrouphandle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'spawngrouphandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "spawngroupownerhandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'spawngroupownerhandle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'spawngroupownerhandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'spawngroupownerhandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'spawngroupownerhandle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'spawngroupownerhandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "worldOffsetPos" CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'worldOffsetPos
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'worldOffsetPos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'worldOffsetPos" (Prelude.Maybe CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'worldOffsetPos
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'worldOffsetPos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "worldOffsetAngle" CMsgQAngle where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'worldOffsetAngle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'worldOffsetAngle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'worldOffsetAngle" (Prelude.Maybe CMsgQAngle) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'worldOffsetAngle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'worldOffsetAngle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "spawngroupmanifest" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'spawngroupmanifest
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'spawngroupmanifest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'spawngroupmanifest" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'spawngroupmanifest
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'spawngroupmanifest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'flags
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'flags
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "tickcount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'tickcount
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'tickcount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'tickcount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'tickcount
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'tickcount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "manifestincomplete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'manifestincomplete
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'manifestincomplete = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'manifestincomplete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'manifestincomplete
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'manifestincomplete = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "localnamefixup" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'localnamefixup
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'localnamefixup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'localnamefixup" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'localnamefixup
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'localnamefixup = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "parentnamefixup" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'parentnamefixup
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'parentnamefixup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'parentnamefixup" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'parentnamefixup
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'parentnamefixup = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "manifestloadpriority" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'manifestloadpriority
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'manifestloadpriority = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'manifestloadpriority" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'manifestloadpriority
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'manifestloadpriority = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "worldgroupid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'worldgroupid
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'worldgroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'worldgroupid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'worldgroupid
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'worldgroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "creationsequence" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'creationsequence
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'creationsequence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'creationsequence" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'creationsequence
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'creationsequence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "savegamefilename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'savegamefilename
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'savegamefilename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'savegamefilename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'savegamefilename
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'savegamefilename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "spawngroupparenthandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'spawngroupparenthandle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'spawngroupparenthandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'spawngroupparenthandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'spawngroupparenthandle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'spawngroupparenthandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "leveltransition" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'leveltransition
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'leveltransition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'leveltransition" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'leveltransition
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Load'leveltransition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "worldgroupname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'worldgroupname
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'worldgroupname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Load "maybe'worldgroupname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Load'worldgroupname
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'worldgroupname = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_SpawnGroup_Load where
  messageName _ = Data.Text.pack "CNETMsg_SpawnGroup_Load"
  packedMessageDescriptor _
    = "\n\
      \\ETBCNETMsg_SpawnGroup_Load\DC2\FS\n\
      \\tworldname\CAN\SOH \SOH(\tR\tworldname\DC2&\n\
      \\SOentitylumpname\CAN\STX \SOH(\tR\SOentitylumpname\DC2*\n\
      \\DLEentityfiltername\CAN\ETX \SOH(\tR\DLEentityfiltername\DC2*\n\
      \\DLEspawngrouphandle\CAN\EOT \SOH(\rR\DLEspawngrouphandle\DC24\n\
      \\NAKspawngroupownerhandle\CAN\ENQ \SOH(\rR\NAKspawngroupownerhandle\DC25\n\
      \\DLEworld_offset_pos\CAN\ACK \SOH(\v2\v.CMsgVectorR\SOworldOffsetPos\DC29\n\
      \\DC2world_offset_angle\CAN\a \SOH(\v2\v.CMsgQAngleR\DLEworldOffsetAngle\DC2.\n\
      \\DC2spawngroupmanifest\CAN\b \SOH(\fR\DC2spawngroupmanifest\DC2\DC4\n\
      \\ENQflags\CAN\t \SOH(\rR\ENQflags\DC2\FS\n\
      \\ttickcount\CAN\n\
      \ \SOH(\ENQR\ttickcount\DC2.\n\
      \\DC2manifestincomplete\CAN\v \SOH(\bR\DC2manifestincomplete\DC2&\n\
      \\SOlocalnamefixup\CAN\f \SOH(\tR\SOlocalnamefixup\DC2(\n\
      \\SIparentnamefixup\CAN\r \SOH(\tR\SIparentnamefixup\DC22\n\
      \\DC4manifestloadpriority\CAN\SO \SOH(\ENQR\DC4manifestloadpriority\DC2\"\n\
      \\fworldgroupid\CAN\SI \SOH(\rR\fworldgroupid\DC2*\n\
      \\DLEcreationsequence\CAN\DLE \SOH(\rR\DLEcreationsequence\DC2*\n\
      \\DLEsavegamefilename\CAN\DC1 \SOH(\tR\DLEsavegamefilename\DC26\n\
      \\SYNspawngroupparenthandle\CAN\DC2 \SOH(\rR\SYNspawngroupparenthandle\DC2(\n\
      \\SIleveltransition\CAN\DC3 \SOH(\bR\SIleveltransition\DC2&\n\
      \\SOworldgroupname\CAN\DC4 \SOH(\tR\SOworldgroupname:\ACK\128\181\CAN\128\128\b"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        worldname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "worldname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'worldname")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        entitylumpname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entitylumpname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entitylumpname")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        entityfiltername__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entityfiltername"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityfiltername")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        spawngrouphandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawngrouphandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawngrouphandle")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        spawngroupownerhandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawngroupownerhandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawngroupownerhandle")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        worldOffsetPos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "world_offset_pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'worldOffsetPos")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        worldOffsetAngle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "world_offset_angle"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgQAngle)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'worldOffsetAngle")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        spawngroupmanifest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawngroupmanifest"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawngroupmanifest")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        tickcount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tickcount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tickcount")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        manifestincomplete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifestincomplete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestincomplete")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        localnamefixup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "localnamefixup"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localnamefixup")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        parentnamefixup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parentnamefixup"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentnamefixup")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        manifestloadpriority__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifestloadpriority"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestloadpriority")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        worldgroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "worldgroupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'worldgroupid")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        creationsequence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creationsequence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creationsequence")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        savegamefilename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "savegamefilename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'savegamefilename")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        spawngroupparenthandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawngroupparenthandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawngroupparenthandle")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        leveltransition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leveltransition"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leveltransition")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
        worldgroupname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "worldgroupname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'worldgroupname")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Load
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, worldname__field_descriptor),
           (Data.ProtoLens.Tag 2, entitylumpname__field_descriptor),
           (Data.ProtoLens.Tag 3, entityfiltername__field_descriptor),
           (Data.ProtoLens.Tag 4, spawngrouphandle__field_descriptor),
           (Data.ProtoLens.Tag 5, spawngroupownerhandle__field_descriptor),
           (Data.ProtoLens.Tag 6, worldOffsetPos__field_descriptor),
           (Data.ProtoLens.Tag 7, worldOffsetAngle__field_descriptor),
           (Data.ProtoLens.Tag 8, spawngroupmanifest__field_descriptor),
           (Data.ProtoLens.Tag 9, flags__field_descriptor),
           (Data.ProtoLens.Tag 10, tickcount__field_descriptor),
           (Data.ProtoLens.Tag 11, manifestincomplete__field_descriptor),
           (Data.ProtoLens.Tag 12, localnamefixup__field_descriptor),
           (Data.ProtoLens.Tag 13, parentnamefixup__field_descriptor),
           (Data.ProtoLens.Tag 14, manifestloadpriority__field_descriptor),
           (Data.ProtoLens.Tag 15, worldgroupid__field_descriptor),
           (Data.ProtoLens.Tag 16, creationsequence__field_descriptor),
           (Data.ProtoLens.Tag 17, savegamefilename__field_descriptor),
           (Data.ProtoLens.Tag 18, spawngroupparenthandle__field_descriptor),
           (Data.ProtoLens.Tag 19, leveltransition__field_descriptor),
           (Data.ProtoLens.Tag 20, worldgroupname__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_SpawnGroup_Load'_unknownFields
        (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Load'_unknownFields = y__})
  defMessage
    = CNETMsg_SpawnGroup_Load'_constructor
        {_CNETMsg_SpawnGroup_Load'worldname = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'entitylumpname = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'entityfiltername = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'spawngrouphandle = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'spawngroupownerhandle = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'worldOffsetPos = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'worldOffsetAngle = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'spawngroupmanifest = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'flags = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'tickcount = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'manifestincomplete = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'localnamefixup = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'parentnamefixup = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'manifestloadpriority = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'worldgroupid = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'creationsequence = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'savegamefilename = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'spawngroupparenthandle = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'leveltransition = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'worldgroupname = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Load'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_SpawnGroup_Load
          -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_SpawnGroup_Load
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "worldname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"worldname") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "entitylumpname"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"entitylumpname") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "entityfiltername"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"entityfiltername") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spawngrouphandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawngrouphandle") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spawngroupownerhandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawngroupownerhandle") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "world_offset_pos"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"worldOffsetPos") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "world_offset_angle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"worldOffsetAngle") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "spawngroupmanifest"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawngroupmanifest") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tickcount"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tickcount") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "manifestincomplete"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manifestincomplete") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "localnamefixup"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localnamefixup") y x)
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "parentnamefixup"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"parentnamefixup") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "manifestloadpriority"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manifestloadpriority") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "worldgroupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"worldgroupid") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "creationsequence"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creationsequence") y x)
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "savegamefilename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"savegamefilename") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spawngroupparenthandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawngroupparenthandle") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leveltransition"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leveltransition") y x)
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "worldgroupname"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"worldgroupname") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CNETMsg_SpawnGroup_Load"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'worldname") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'entitylumpname") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'entityfiltername") _x
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
                                Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'spawngrouphandle") _x
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
                                (Data.ProtoLens.Field.field @"maybe'spawngroupownerhandle") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'worldOffsetPos") _x
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
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'worldOffsetAngle") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                         ((Prelude..)
                                            (\ bs
                                               -> (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       (Prelude.fromIntegral
                                                          (Data.ByteString.length bs)))
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            Data.ProtoLens.encodeMessage _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'spawngroupmanifest") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                            ((\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'flags") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'tickcount") _x
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
                                                     @"maybe'manifestincomplete")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'localnamefixup")
                                                     _x
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
                                                           Data.Text.Encoding.encodeUtf8 _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'parentnamefixup")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              106)
                                                           ((Prelude..)
                                                              (\ bs
                                                                 -> (Data.Monoid.<>)
                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                         (Prelude.fromIntegral
                                                                            (Data.ByteString.length
                                                                               bs)))
                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                         bs))
                                                              Data.Text.Encoding.encodeUtf8 _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'manifestloadpriority")
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
                                                                 @"maybe'worldgroupid")
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
                                                                    @"maybe'creationsequence")
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
                                                                       @"maybe'savegamefilename")
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
                                                                          Data.Text.Encoding.encodeUtf8
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'spawngroupparenthandle")
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
                                                                             @"maybe'leveltransition")
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
                                                                                @"maybe'worldgroupname")
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
                                                                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                         (Lens.Family2.view
                                                                            Data.ProtoLens.unknownFields
                                                                            _x)))))))))))))))))))))
instance Control.DeepSeq.NFData CNETMsg_SpawnGroup_Load where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_SpawnGroup_Load'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CNETMsg_SpawnGroup_Load'worldname x__)
                (Control.DeepSeq.deepseq
                   (_CNETMsg_SpawnGroup_Load'entitylumpname x__)
                   (Control.DeepSeq.deepseq
                      (_CNETMsg_SpawnGroup_Load'entityfiltername x__)
                      (Control.DeepSeq.deepseq
                         (_CNETMsg_SpawnGroup_Load'spawngrouphandle x__)
                         (Control.DeepSeq.deepseq
                            (_CNETMsg_SpawnGroup_Load'spawngroupownerhandle x__)
                            (Control.DeepSeq.deepseq
                               (_CNETMsg_SpawnGroup_Load'worldOffsetPos x__)
                               (Control.DeepSeq.deepseq
                                  (_CNETMsg_SpawnGroup_Load'worldOffsetAngle x__)
                                  (Control.DeepSeq.deepseq
                                     (_CNETMsg_SpawnGroup_Load'spawngroupmanifest x__)
                                     (Control.DeepSeq.deepseq
                                        (_CNETMsg_SpawnGroup_Load'flags x__)
                                        (Control.DeepSeq.deepseq
                                           (_CNETMsg_SpawnGroup_Load'tickcount x__)
                                           (Control.DeepSeq.deepseq
                                              (_CNETMsg_SpawnGroup_Load'manifestincomplete x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CNETMsg_SpawnGroup_Load'localnamefixup x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CNETMsg_SpawnGroup_Load'parentnamefixup x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CNETMsg_SpawnGroup_Load'manifestloadpriority
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CNETMsg_SpawnGroup_Load'worldgroupid
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CNETMsg_SpawnGroup_Load'creationsequence
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CNETMsg_SpawnGroup_Load'savegamefilename
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CNETMsg_SpawnGroup_Load'spawngroupparenthandle
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CNETMsg_SpawnGroup_Load'leveltransition
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CNETMsg_SpawnGroup_Load'worldgroupname
                                                                            x__)
                                                                         ()))))))))))))))))))))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.spawngrouphandle' @:: Lens' CNETMsg_SpawnGroup_LoadCompleted Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'spawngrouphandle' @:: Lens' CNETMsg_SpawnGroup_LoadCompleted (Prelude.Maybe Data.Word.Word32)@ -}
data CNETMsg_SpawnGroup_LoadCompleted
  = CNETMsg_SpawnGroup_LoadCompleted'_constructor {_CNETMsg_SpawnGroup_LoadCompleted'spawngrouphandle :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CNETMsg_SpawnGroup_LoadCompleted'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_SpawnGroup_LoadCompleted where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_LoadCompleted "spawngrouphandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_LoadCompleted'spawngrouphandle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_LoadCompleted'spawngrouphandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_LoadCompleted "maybe'spawngrouphandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_LoadCompleted'spawngrouphandle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_LoadCompleted'spawngrouphandle = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_SpawnGroup_LoadCompleted where
  messageName _ = Data.Text.pack "CNETMsg_SpawnGroup_LoadCompleted"
  packedMessageDescriptor _
    = "\n\
      \ CNETMsg_SpawnGroup_LoadCompleted\DC2*\n\
      \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        spawngrouphandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawngrouphandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawngrouphandle")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_LoadCompleted
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, spawngrouphandle__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_SpawnGroup_LoadCompleted'_unknownFields
        (\ x__ y__
           -> x__ {_CNETMsg_SpawnGroup_LoadCompleted'_unknownFields = y__})
  defMessage
    = CNETMsg_SpawnGroup_LoadCompleted'_constructor
        {_CNETMsg_SpawnGroup_LoadCompleted'spawngrouphandle = Prelude.Nothing,
         _CNETMsg_SpawnGroup_LoadCompleted'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_SpawnGroup_LoadCompleted
          -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_SpawnGroup_LoadCompleted
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
                                       "spawngrouphandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawngrouphandle") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CNETMsg_SpawnGroup_LoadCompleted"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'spawngrouphandle") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CNETMsg_SpawnGroup_LoadCompleted where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_SpawnGroup_LoadCompleted'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CNETMsg_SpawnGroup_LoadCompleted'spawngrouphandle x__) ())
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.spawngrouphandle' @:: Lens' CNETMsg_SpawnGroup_ManifestUpdate Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'spawngrouphandle' @:: Lens' CNETMsg_SpawnGroup_ManifestUpdate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.spawngroupmanifest' @:: Lens' CNETMsg_SpawnGroup_ManifestUpdate Data.ByteString.ByteString@
         * 'Proto.Networkbasetypes_Fields.maybe'spawngroupmanifest' @:: Lens' CNETMsg_SpawnGroup_ManifestUpdate (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.Networkbasetypes_Fields.manifestincomplete' @:: Lens' CNETMsg_SpawnGroup_ManifestUpdate Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'manifestincomplete' @:: Lens' CNETMsg_SpawnGroup_ManifestUpdate (Prelude.Maybe Prelude.Bool)@ -}
data CNETMsg_SpawnGroup_ManifestUpdate
  = CNETMsg_SpawnGroup_ManifestUpdate'_constructor {_CNETMsg_SpawnGroup_ManifestUpdate'spawngrouphandle :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CNETMsg_SpawnGroup_ManifestUpdate'spawngroupmanifest :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                    _CNETMsg_SpawnGroup_ManifestUpdate'manifestincomplete :: !(Prelude.Maybe Prelude.Bool),
                                                    _CNETMsg_SpawnGroup_ManifestUpdate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_SpawnGroup_ManifestUpdate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_ManifestUpdate "spawngrouphandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_ManifestUpdate'spawngrouphandle
           (\ x__ y__
              -> x__
                   {_CNETMsg_SpawnGroup_ManifestUpdate'spawngrouphandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_ManifestUpdate "maybe'spawngrouphandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_ManifestUpdate'spawngrouphandle
           (\ x__ y__
              -> x__
                   {_CNETMsg_SpawnGroup_ManifestUpdate'spawngrouphandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_ManifestUpdate "spawngroupmanifest" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_ManifestUpdate'spawngroupmanifest
           (\ x__ y__
              -> x__
                   {_CNETMsg_SpawnGroup_ManifestUpdate'spawngroupmanifest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_ManifestUpdate "maybe'spawngroupmanifest" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_ManifestUpdate'spawngroupmanifest
           (\ x__ y__
              -> x__
                   {_CNETMsg_SpawnGroup_ManifestUpdate'spawngroupmanifest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_ManifestUpdate "manifestincomplete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_ManifestUpdate'manifestincomplete
           (\ x__ y__
              -> x__
                   {_CNETMsg_SpawnGroup_ManifestUpdate'manifestincomplete = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_ManifestUpdate "maybe'manifestincomplete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_ManifestUpdate'manifestincomplete
           (\ x__ y__
              -> x__
                   {_CNETMsg_SpawnGroup_ManifestUpdate'manifestincomplete = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_SpawnGroup_ManifestUpdate where
  messageName _ = Data.Text.pack "CNETMsg_SpawnGroup_ManifestUpdate"
  packedMessageDescriptor _
    = "\n\
      \!CNETMsg_SpawnGroup_ManifestUpdate\DC2*\n\
      \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle\DC2.\n\
      \\DC2spawngroupmanifest\CAN\STX \SOH(\fR\DC2spawngroupmanifest\DC2.\n\
      \\DC2manifestincomplete\CAN\ETX \SOH(\bR\DC2manifestincomplete:\ENQ\128\181\CAN\128\DLE"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        spawngrouphandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawngrouphandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawngrouphandle")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_ManifestUpdate
        spawngroupmanifest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawngroupmanifest"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawngroupmanifest")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_ManifestUpdate
        manifestincomplete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifestincomplete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestincomplete")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_ManifestUpdate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, spawngrouphandle__field_descriptor),
           (Data.ProtoLens.Tag 2, spawngroupmanifest__field_descriptor),
           (Data.ProtoLens.Tag 3, manifestincomplete__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_SpawnGroup_ManifestUpdate'_unknownFields
        (\ x__ y__
           -> x__ {_CNETMsg_SpawnGroup_ManifestUpdate'_unknownFields = y__})
  defMessage
    = CNETMsg_SpawnGroup_ManifestUpdate'_constructor
        {_CNETMsg_SpawnGroup_ManifestUpdate'spawngrouphandle = Prelude.Nothing,
         _CNETMsg_SpawnGroup_ManifestUpdate'spawngroupmanifest = Prelude.Nothing,
         _CNETMsg_SpawnGroup_ManifestUpdate'manifestincomplete = Prelude.Nothing,
         _CNETMsg_SpawnGroup_ManifestUpdate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_SpawnGroup_ManifestUpdate
          -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_SpawnGroup_ManifestUpdate
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
                                       "spawngrouphandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawngrouphandle") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "spawngroupmanifest"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawngroupmanifest") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "manifestincomplete"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manifestincomplete") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CNETMsg_SpawnGroup_ManifestUpdate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'spawngrouphandle") _x
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
                       (Data.ProtoLens.Field.field @"maybe'spawngroupmanifest") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'manifestincomplete") _x
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
instance Control.DeepSeq.NFData CNETMsg_SpawnGroup_ManifestUpdate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_SpawnGroup_ManifestUpdate'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CNETMsg_SpawnGroup_ManifestUpdate'spawngrouphandle x__)
                (Control.DeepSeq.deepseq
                   (_CNETMsg_SpawnGroup_ManifestUpdate'spawngroupmanifest x__)
                   (Control.DeepSeq.deepseq
                      (_CNETMsg_SpawnGroup_ManifestUpdate'manifestincomplete x__) ())))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.spawngrouphandle' @:: Lens' CNETMsg_SpawnGroup_SetCreationTick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'spawngrouphandle' @:: Lens' CNETMsg_SpawnGroup_SetCreationTick (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.tickcount' @:: Lens' CNETMsg_SpawnGroup_SetCreationTick Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'tickcount' @:: Lens' CNETMsg_SpawnGroup_SetCreationTick (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.creationsequence' @:: Lens' CNETMsg_SpawnGroup_SetCreationTick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'creationsequence' @:: Lens' CNETMsg_SpawnGroup_SetCreationTick (Prelude.Maybe Data.Word.Word32)@ -}
data CNETMsg_SpawnGroup_SetCreationTick
  = CNETMsg_SpawnGroup_SetCreationTick'_constructor {_CNETMsg_SpawnGroup_SetCreationTick'spawngrouphandle :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CNETMsg_SpawnGroup_SetCreationTick'tickcount :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CNETMsg_SpawnGroup_SetCreationTick'creationsequence :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CNETMsg_SpawnGroup_SetCreationTick'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_SpawnGroup_SetCreationTick where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_SetCreationTick "spawngrouphandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_SetCreationTick'spawngrouphandle
           (\ x__ y__
              -> x__
                   {_CNETMsg_SpawnGroup_SetCreationTick'spawngrouphandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_SetCreationTick "maybe'spawngrouphandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_SetCreationTick'spawngrouphandle
           (\ x__ y__
              -> x__
                   {_CNETMsg_SpawnGroup_SetCreationTick'spawngrouphandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_SetCreationTick "tickcount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_SetCreationTick'tickcount
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_SetCreationTick'tickcount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_SetCreationTick "maybe'tickcount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_SetCreationTick'tickcount
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_SetCreationTick'tickcount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_SetCreationTick "creationsequence" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_SetCreationTick'creationsequence
           (\ x__ y__
              -> x__
                   {_CNETMsg_SpawnGroup_SetCreationTick'creationsequence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_SetCreationTick "maybe'creationsequence" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_SetCreationTick'creationsequence
           (\ x__ y__
              -> x__
                   {_CNETMsg_SpawnGroup_SetCreationTick'creationsequence = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_SpawnGroup_SetCreationTick where
  messageName _ = Data.Text.pack "CNETMsg_SpawnGroup_SetCreationTick"
  packedMessageDescriptor _
    = "\n\
      \\"CNETMsg_SpawnGroup_SetCreationTick\DC2*\n\
      \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle\DC2\FS\n\
      \\ttickcount\CAN\STX \SOH(\ENQR\ttickcount\DC2*\n\
      \\DLEcreationsequence\CAN\ETX \SOH(\rR\DLEcreationsequence"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        spawngrouphandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawngrouphandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawngrouphandle")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_SetCreationTick
        tickcount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tickcount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tickcount")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_SetCreationTick
        creationsequence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creationsequence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creationsequence")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_SetCreationTick
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, spawngrouphandle__field_descriptor),
           (Data.ProtoLens.Tag 2, tickcount__field_descriptor),
           (Data.ProtoLens.Tag 3, creationsequence__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_SpawnGroup_SetCreationTick'_unknownFields
        (\ x__ y__
           -> x__ {_CNETMsg_SpawnGroup_SetCreationTick'_unknownFields = y__})
  defMessage
    = CNETMsg_SpawnGroup_SetCreationTick'_constructor
        {_CNETMsg_SpawnGroup_SetCreationTick'spawngrouphandle = Prelude.Nothing,
         _CNETMsg_SpawnGroup_SetCreationTick'tickcount = Prelude.Nothing,
         _CNETMsg_SpawnGroup_SetCreationTick'creationsequence = Prelude.Nothing,
         _CNETMsg_SpawnGroup_SetCreationTick'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_SpawnGroup_SetCreationTick
          -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_SpawnGroup_SetCreationTick
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
                                       "spawngrouphandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawngrouphandle") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tickcount"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tickcount") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "creationsequence"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creationsequence") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CNETMsg_SpawnGroup_SetCreationTick"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'spawngrouphandle") _x
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
                       (Data.ProtoLens.Field.field @"maybe'tickcount") _x
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
                          (Data.ProtoLens.Field.field @"maybe'creationsequence") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CNETMsg_SpawnGroup_SetCreationTick where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_SpawnGroup_SetCreationTick'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CNETMsg_SpawnGroup_SetCreationTick'spawngrouphandle x__)
                (Control.DeepSeq.deepseq
                   (_CNETMsg_SpawnGroup_SetCreationTick'tickcount x__)
                   (Control.DeepSeq.deepseq
                      (_CNETMsg_SpawnGroup_SetCreationTick'creationsequence x__) ())))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.spawngrouphandle' @:: Lens' CNETMsg_SpawnGroup_Unload Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'spawngrouphandle' @:: Lens' CNETMsg_SpawnGroup_Unload (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.flags' @:: Lens' CNETMsg_SpawnGroup_Unload Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'flags' @:: Lens' CNETMsg_SpawnGroup_Unload (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.tickcount' @:: Lens' CNETMsg_SpawnGroup_Unload Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'tickcount' @:: Lens' CNETMsg_SpawnGroup_Unload (Prelude.Maybe Data.Int.Int32)@ -}
data CNETMsg_SpawnGroup_Unload
  = CNETMsg_SpawnGroup_Unload'_constructor {_CNETMsg_SpawnGroup_Unload'spawngrouphandle :: !(Prelude.Maybe Data.Word.Word32),
                                            _CNETMsg_SpawnGroup_Unload'flags :: !(Prelude.Maybe Data.Word.Word32),
                                            _CNETMsg_SpawnGroup_Unload'tickcount :: !(Prelude.Maybe Data.Int.Int32),
                                            _CNETMsg_SpawnGroup_Unload'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_SpawnGroup_Unload where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Unload "spawngrouphandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Unload'spawngrouphandle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Unload'spawngrouphandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Unload "maybe'spawngrouphandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Unload'spawngrouphandle
           (\ x__ y__
              -> x__ {_CNETMsg_SpawnGroup_Unload'spawngrouphandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Unload "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Unload'flags
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Unload'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Unload "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Unload'flags
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Unload'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Unload "tickcount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Unload'tickcount
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Unload'tickcount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SpawnGroup_Unload "maybe'tickcount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SpawnGroup_Unload'tickcount
           (\ x__ y__ -> x__ {_CNETMsg_SpawnGroup_Unload'tickcount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_SpawnGroup_Unload where
  messageName _ = Data.Text.pack "CNETMsg_SpawnGroup_Unload"
  packedMessageDescriptor _
    = "\n\
      \\EMCNETMsg_SpawnGroup_Unload\DC2*\n\
      \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle\DC2\DC4\n\
      \\ENQflags\CAN\STX \SOH(\rR\ENQflags\DC2\FS\n\
      \\ttickcount\CAN\ETX \SOH(\ENQR\ttickcount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        spawngrouphandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawngrouphandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawngrouphandle")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Unload
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Unload
        tickcount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tickcount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tickcount")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SpawnGroup_Unload
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, spawngrouphandle__field_descriptor),
           (Data.ProtoLens.Tag 2, flags__field_descriptor),
           (Data.ProtoLens.Tag 3, tickcount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_SpawnGroup_Unload'_unknownFields
        (\ x__ y__
           -> x__ {_CNETMsg_SpawnGroup_Unload'_unknownFields = y__})
  defMessage
    = CNETMsg_SpawnGroup_Unload'_constructor
        {_CNETMsg_SpawnGroup_Unload'spawngrouphandle = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Unload'flags = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Unload'tickcount = Prelude.Nothing,
         _CNETMsg_SpawnGroup_Unload'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_SpawnGroup_Unload
          -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_SpawnGroup_Unload
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
                                       "spawngrouphandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawngrouphandle") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tickcount"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tickcount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CNETMsg_SpawnGroup_Unload"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'spawngrouphandle") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
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
                          (Data.ProtoLens.Field.field @"maybe'tickcount") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CNETMsg_SpawnGroup_Unload where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_SpawnGroup_Unload'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CNETMsg_SpawnGroup_Unload'spawngrouphandle x__)
                (Control.DeepSeq.deepseq
                   (_CNETMsg_SpawnGroup_Unload'flags x__)
                   (Control.DeepSeq.deepseq
                      (_CNETMsg_SpawnGroup_Unload'tickcount x__) ())))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.slot' @:: Lens' CNETMsg_SplitScreenUser Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'slot' @:: Lens' CNETMsg_SplitScreenUser (Prelude.Maybe Data.Int.Int32)@ -}
data CNETMsg_SplitScreenUser
  = CNETMsg_SplitScreenUser'_constructor {_CNETMsg_SplitScreenUser'slot :: !(Prelude.Maybe Data.Int.Int32),
                                          _CNETMsg_SplitScreenUser'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_SplitScreenUser where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_SplitScreenUser "slot" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SplitScreenUser'slot
           (\ x__ y__ -> x__ {_CNETMsg_SplitScreenUser'slot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_SplitScreenUser "maybe'slot" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_SplitScreenUser'slot
           (\ x__ y__ -> x__ {_CNETMsg_SplitScreenUser'slot = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_SplitScreenUser where
  messageName _ = Data.Text.pack "CNETMsg_SplitScreenUser"
  packedMessageDescriptor _
    = "\n\
      \\ETBCNETMsg_SplitScreenUser\DC2\DC2\n\
      \\EOTslot\CAN\SOH \SOH(\ENQR\EOTslot"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        slot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'slot")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_SplitScreenUser
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, slot__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_SplitScreenUser'_unknownFields
        (\ x__ y__ -> x__ {_CNETMsg_SplitScreenUser'_unknownFields = y__})
  defMessage
    = CNETMsg_SplitScreenUser'_constructor
        {_CNETMsg_SplitScreenUser'slot = Prelude.Nothing,
         _CNETMsg_SplitScreenUser'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_SplitScreenUser
          -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_SplitScreenUser
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
                                       "slot"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"slot") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CNETMsg_SplitScreenUser"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'slot") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CNETMsg_SplitScreenUser where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_SplitScreenUser'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CNETMsg_SplitScreenUser'slot x__) ())
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.command' @:: Lens' CNETMsg_StringCmd Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'command' @:: Lens' CNETMsg_StringCmd (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.predictionSync' @:: Lens' CNETMsg_StringCmd Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'predictionSync' @:: Lens' CNETMsg_StringCmd (Prelude.Maybe Data.Word.Word32)@ -}
data CNETMsg_StringCmd
  = CNETMsg_StringCmd'_constructor {_CNETMsg_StringCmd'command :: !(Prelude.Maybe Data.Text.Text),
                                    _CNETMsg_StringCmd'predictionSync :: !(Prelude.Maybe Data.Word.Word32),
                                    _CNETMsg_StringCmd'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_StringCmd where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_StringCmd "command" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_StringCmd'command
           (\ x__ y__ -> x__ {_CNETMsg_StringCmd'command = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_StringCmd "maybe'command" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_StringCmd'command
           (\ x__ y__ -> x__ {_CNETMsg_StringCmd'command = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_StringCmd "predictionSync" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_StringCmd'predictionSync
           (\ x__ y__ -> x__ {_CNETMsg_StringCmd'predictionSync = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_StringCmd "maybe'predictionSync" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_StringCmd'predictionSync
           (\ x__ y__ -> x__ {_CNETMsg_StringCmd'predictionSync = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_StringCmd where
  messageName _ = Data.Text.pack "CNETMsg_StringCmd"
  packedMessageDescriptor _
    = "\n\
      \\DC1CNETMsg_StringCmd\DC2\CAN\n\
      \\acommand\CAN\SOH \SOH(\tR\acommand\DC2'\n\
      \\SIprediction_sync\CAN\STX \SOH(\rR\SOpredictionSync"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        command__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "command"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'command")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_StringCmd
        predictionSync__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "prediction_sync"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'predictionSync")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_StringCmd
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, command__field_descriptor),
           (Data.ProtoLens.Tag 2, predictionSync__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_StringCmd'_unknownFields
        (\ x__ y__ -> x__ {_CNETMsg_StringCmd'_unknownFields = y__})
  defMessage
    = CNETMsg_StringCmd'_constructor
        {_CNETMsg_StringCmd'command = Prelude.Nothing,
         _CNETMsg_StringCmd'predictionSync = Prelude.Nothing,
         _CNETMsg_StringCmd'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_StringCmd
          -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_StringCmd
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "command"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"command") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "prediction_sync"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"predictionSync") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CNETMsg_StringCmd"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'command") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'predictionSync") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CNETMsg_StringCmd where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_StringCmd'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CNETMsg_StringCmd'command x__)
                (Control.DeepSeq.deepseq
                   (_CNETMsg_StringCmd'predictionSync x__) ()))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.tick' @:: Lens' CNETMsg_Tick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'tick' @:: Lens' CNETMsg_Tick (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.hostComputationtime' @:: Lens' CNETMsg_Tick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'hostComputationtime' @:: Lens' CNETMsg_Tick (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.hostComputationtimeStdDeviation' @:: Lens' CNETMsg_Tick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'hostComputationtimeStdDeviation' @:: Lens' CNETMsg_Tick (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.legacyHostLoss' @:: Lens' CNETMsg_Tick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'legacyHostLoss' @:: Lens' CNETMsg_Tick (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.hostUnfilteredFrametime' @:: Lens' CNETMsg_Tick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'hostUnfilteredFrametime' @:: Lens' CNETMsg_Tick (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.hltvReplayFlags' @:: Lens' CNETMsg_Tick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'hltvReplayFlags' @:: Lens' CNETMsg_Tick (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.expectedLongTick' @:: Lens' CNETMsg_Tick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'expectedLongTick' @:: Lens' CNETMsg_Tick (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.expectedLongTickReason' @:: Lens' CNETMsg_Tick Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'expectedLongTickReason' @:: Lens' CNETMsg_Tick (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.hostFrameDroppedPctX10' @:: Lens' CNETMsg_Tick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'hostFrameDroppedPctX10' @:: Lens' CNETMsg_Tick (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.hostFrameIrregularArrivalPctX10' @:: Lens' CNETMsg_Tick Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'hostFrameIrregularArrivalPctX10' @:: Lens' CNETMsg_Tick (Prelude.Maybe Data.Word.Word32)@ -}
data CNETMsg_Tick
  = CNETMsg_Tick'_constructor {_CNETMsg_Tick'tick :: !(Prelude.Maybe Data.Word.Word32),
                               _CNETMsg_Tick'hostComputationtime :: !(Prelude.Maybe Data.Word.Word32),
                               _CNETMsg_Tick'hostComputationtimeStdDeviation :: !(Prelude.Maybe Data.Word.Word32),
                               _CNETMsg_Tick'legacyHostLoss :: !(Prelude.Maybe Data.Word.Word32),
                               _CNETMsg_Tick'hostUnfilteredFrametime :: !(Prelude.Maybe Data.Word.Word32),
                               _CNETMsg_Tick'hltvReplayFlags :: !(Prelude.Maybe Data.Word.Word32),
                               _CNETMsg_Tick'expectedLongTick :: !(Prelude.Maybe Data.Word.Word32),
                               _CNETMsg_Tick'expectedLongTickReason :: !(Prelude.Maybe Data.Text.Text),
                               _CNETMsg_Tick'hostFrameDroppedPctX10 :: !(Prelude.Maybe Data.Word.Word32),
                               _CNETMsg_Tick'hostFrameIrregularArrivalPctX10 :: !(Prelude.Maybe Data.Word.Word32),
                               _CNETMsg_Tick'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CNETMsg_Tick where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "tick" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'tick (\ x__ y__ -> x__ {_CNETMsg_Tick'tick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "maybe'tick" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'tick (\ x__ y__ -> x__ {_CNETMsg_Tick'tick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "hostComputationtime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hostComputationtime
           (\ x__ y__ -> x__ {_CNETMsg_Tick'hostComputationtime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "maybe'hostComputationtime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hostComputationtime
           (\ x__ y__ -> x__ {_CNETMsg_Tick'hostComputationtime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "hostComputationtimeStdDeviation" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hostComputationtimeStdDeviation
           (\ x__ y__
              -> x__ {_CNETMsg_Tick'hostComputationtimeStdDeviation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "maybe'hostComputationtimeStdDeviation" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hostComputationtimeStdDeviation
           (\ x__ y__
              -> x__ {_CNETMsg_Tick'hostComputationtimeStdDeviation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "legacyHostLoss" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'legacyHostLoss
           (\ x__ y__ -> x__ {_CNETMsg_Tick'legacyHostLoss = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "maybe'legacyHostLoss" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'legacyHostLoss
           (\ x__ y__ -> x__ {_CNETMsg_Tick'legacyHostLoss = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "hostUnfilteredFrametime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hostUnfilteredFrametime
           (\ x__ y__ -> x__ {_CNETMsg_Tick'hostUnfilteredFrametime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "maybe'hostUnfilteredFrametime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hostUnfilteredFrametime
           (\ x__ y__ -> x__ {_CNETMsg_Tick'hostUnfilteredFrametime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "hltvReplayFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hltvReplayFlags
           (\ x__ y__ -> x__ {_CNETMsg_Tick'hltvReplayFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "maybe'hltvReplayFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hltvReplayFlags
           (\ x__ y__ -> x__ {_CNETMsg_Tick'hltvReplayFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "expectedLongTick" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'expectedLongTick
           (\ x__ y__ -> x__ {_CNETMsg_Tick'expectedLongTick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "maybe'expectedLongTick" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'expectedLongTick
           (\ x__ y__ -> x__ {_CNETMsg_Tick'expectedLongTick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "expectedLongTickReason" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'expectedLongTickReason
           (\ x__ y__ -> x__ {_CNETMsg_Tick'expectedLongTickReason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "maybe'expectedLongTickReason" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'expectedLongTickReason
           (\ x__ y__ -> x__ {_CNETMsg_Tick'expectedLongTickReason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "hostFrameDroppedPctX10" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hostFrameDroppedPctX10
           (\ x__ y__ -> x__ {_CNETMsg_Tick'hostFrameDroppedPctX10 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "maybe'hostFrameDroppedPctX10" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hostFrameDroppedPctX10
           (\ x__ y__ -> x__ {_CNETMsg_Tick'hostFrameDroppedPctX10 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "hostFrameIrregularArrivalPctX10" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hostFrameIrregularArrivalPctX10
           (\ x__ y__
              -> x__ {_CNETMsg_Tick'hostFrameIrregularArrivalPctX10 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CNETMsg_Tick "maybe'hostFrameIrregularArrivalPctX10" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CNETMsg_Tick'hostFrameIrregularArrivalPctX10
           (\ x__ y__
              -> x__ {_CNETMsg_Tick'hostFrameIrregularArrivalPctX10 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CNETMsg_Tick where
  messageName _ = Data.Text.pack "CNETMsg_Tick"
  packedMessageDescriptor _
    = "\n\
      \\fCNETMsg_Tick\DC2\DC2\n\
      \\EOTtick\CAN\SOH \SOH(\rR\EOTtick\DC21\n\
      \\DC4host_computationtime\CAN\EOT \SOH(\rR\DC3hostComputationtime\DC2K\n\
      \\"host_computationtime_std_deviation\CAN\ENQ \SOH(\rR\UShostComputationtimeStdDeviation\DC2(\n\
      \\DLElegacy_host_loss\CAN\a \SOH(\rR\SOlegacyHostLoss\DC2:\n\
      \\EMhost_unfiltered_frametime\CAN\b \SOH(\rR\ETBhostUnfilteredFrametime\DC2*\n\
      \\DC1hltv_replay_flags\CAN\t \SOH(\rR\SIhltvReplayFlags\DC2,\n\
      \\DC2expected_long_tick\CAN\n\
      \ \SOH(\rR\DLEexpectedLongTick\DC29\n\
      \\EMexpected_long_tick_reason\CAN\v \SOH(\tR\SYNexpectedLongTickReason\DC2:\n\
      \\SUBhost_frame_dropped_pct_x10\CAN\f \SOH(\rR\SYNhostFrameDroppedPctX10\DC2M\n\
      \$host_frame_irregular_arrival_pct_x10\CAN\r \SOH(\rR\UShostFrameIrregularArrivalPctX10"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tick")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_Tick
        hostComputationtime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_computationtime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostComputationtime")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_Tick
        hostComputationtimeStdDeviation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_computationtime_std_deviation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'hostComputationtimeStdDeviation")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_Tick
        legacyHostLoss__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_host_loss"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyHostLoss")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_Tick
        hostUnfilteredFrametime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_unfiltered_frametime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostUnfilteredFrametime")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_Tick
        hltvReplayFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hltv_replay_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hltvReplayFlags")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_Tick
        expectedLongTick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "expected_long_tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'expectedLongTick")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_Tick
        expectedLongTickReason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "expected_long_tick_reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'expectedLongTickReason")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_Tick
        hostFrameDroppedPctX10__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_frame_dropped_pct_x10"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostFrameDroppedPctX10")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_Tick
        hostFrameIrregularArrivalPctX10__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_frame_irregular_arrival_pct_x10"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'hostFrameIrregularArrivalPctX10")) ::
              Data.ProtoLens.FieldDescriptor CNETMsg_Tick
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tick__field_descriptor),
           (Data.ProtoLens.Tag 4, hostComputationtime__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            hostComputationtimeStdDeviation__field_descriptor),
           (Data.ProtoLens.Tag 7, legacyHostLoss__field_descriptor),
           (Data.ProtoLens.Tag 8, hostUnfilteredFrametime__field_descriptor),
           (Data.ProtoLens.Tag 9, hltvReplayFlags__field_descriptor),
           (Data.ProtoLens.Tag 10, expectedLongTick__field_descriptor),
           (Data.ProtoLens.Tag 11, expectedLongTickReason__field_descriptor),
           (Data.ProtoLens.Tag 12, hostFrameDroppedPctX10__field_descriptor),
           (Data.ProtoLens.Tag 13, 
            hostFrameIrregularArrivalPctX10__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CNETMsg_Tick'_unknownFields
        (\ x__ y__ -> x__ {_CNETMsg_Tick'_unknownFields = y__})
  defMessage
    = CNETMsg_Tick'_constructor
        {_CNETMsg_Tick'tick = Prelude.Nothing,
         _CNETMsg_Tick'hostComputationtime = Prelude.Nothing,
         _CNETMsg_Tick'hostComputationtimeStdDeviation = Prelude.Nothing,
         _CNETMsg_Tick'legacyHostLoss = Prelude.Nothing,
         _CNETMsg_Tick'hostUnfilteredFrametime = Prelude.Nothing,
         _CNETMsg_Tick'hltvReplayFlags = Prelude.Nothing,
         _CNETMsg_Tick'expectedLongTick = Prelude.Nothing,
         _CNETMsg_Tick'expectedLongTickReason = Prelude.Nothing,
         _CNETMsg_Tick'hostFrameDroppedPctX10 = Prelude.Nothing,
         _CNETMsg_Tick'hostFrameIrregularArrivalPctX10 = Prelude.Nothing,
         _CNETMsg_Tick'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CNETMsg_Tick -> Data.ProtoLens.Encoding.Bytes.Parser CNETMsg_Tick
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
                                       "tick"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tick") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "host_computationtime"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hostComputationtime") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "host_computationtime_std_deviation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hostComputationtimeStdDeviation")
                                     y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "legacy_host_loss"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyHostLoss") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "host_unfiltered_frametime"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hostUnfilteredFrametime") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hltv_replay_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hltvReplayFlags") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "expected_long_tick"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"expectedLongTick") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "expected_long_tick_reason"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"expectedLongTickReason") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "host_frame_dropped_pct_x10"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hostFrameDroppedPctX10") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "host_frame_irregular_arrival_pct_x10"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hostFrameIrregularArrivalPctX10")
                                     y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CNETMsg_Tick"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tick") _x
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
                       (Data.ProtoLens.Field.field @"maybe'hostComputationtime") _x
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
                          (Data.ProtoLens.Field.field
                             @"maybe'hostComputationtimeStdDeviation")
                          _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'legacyHostLoss") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'hostUnfilteredFrametime") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'hltvReplayFlags") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'expectedLongTick") _x
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
                                            @"maybe'expectedLongTickReason")
                                         _x
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
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'hostFrameDroppedPctX10")
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
                                                  @"maybe'hostFrameIrregularArrivalPctX10")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CNETMsg_Tick where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CNETMsg_Tick'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CNETMsg_Tick'tick x__)
                (Control.DeepSeq.deepseq
                   (_CNETMsg_Tick'hostComputationtime x__)
                   (Control.DeepSeq.deepseq
                      (_CNETMsg_Tick'hostComputationtimeStdDeviation x__)
                      (Control.DeepSeq.deepseq
                         (_CNETMsg_Tick'legacyHostLoss x__)
                         (Control.DeepSeq.deepseq
                            (_CNETMsg_Tick'hostUnfilteredFrametime x__)
                            (Control.DeepSeq.deepseq
                               (_CNETMsg_Tick'hltvReplayFlags x__)
                               (Control.DeepSeq.deepseq
                                  (_CNETMsg_Tick'expectedLongTick x__)
                                  (Control.DeepSeq.deepseq
                                     (_CNETMsg_Tick'expectedLongTickReason x__)
                                     (Control.DeepSeq.deepseq
                                        (_CNETMsg_Tick'hostFrameDroppedPctX10 x__)
                                        (Control.DeepSeq.deepseq
                                           (_CNETMsg_Tick'hostFrameIrregularArrivalPctX10 x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.events' @:: Lens' CSVCMsgList_GameEvents [CSVCMsgList_GameEvents'Event_t]@
         * 'Proto.Networkbasetypes_Fields.vec'events' @:: Lens' CSVCMsgList_GameEvents (Data.Vector.Vector CSVCMsgList_GameEvents'Event_t)@ -}
data CSVCMsgList_GameEvents
  = CSVCMsgList_GameEvents'_constructor {_CSVCMsgList_GameEvents'events :: !(Data.Vector.Vector CSVCMsgList_GameEvents'Event_t),
                                         _CSVCMsgList_GameEvents'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSVCMsgList_GameEvents where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSVCMsgList_GameEvents "events" [CSVCMsgList_GameEvents'Event_t] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsgList_GameEvents'events
           (\ x__ y__ -> x__ {_CSVCMsgList_GameEvents'events = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSVCMsgList_GameEvents "vec'events" (Data.Vector.Vector CSVCMsgList_GameEvents'Event_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsgList_GameEvents'events
           (\ x__ y__ -> x__ {_CSVCMsgList_GameEvents'events = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSVCMsgList_GameEvents where
  messageName _ = Data.Text.pack "CSVCMsgList_GameEvents"
  packedMessageDescriptor _
    = "\n\
      \\SYNCSVCMsgList_GameEvents\DC27\n\
      \\ACKevents\CAN\SOH \ETX(\v2\US.CSVCMsgList_GameEvents.event_tR\ACKevents\SUBG\n\
      \\aevent_t\DC2\DC2\n\
      \\EOTtick\CAN\SOH \SOH(\ENQR\EOTtick\DC2(\n\
      \\ENQevent\CAN\STX \SOH(\v2\DC2.CSVCMsg_GameEventR\ENQevent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        events__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "events"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSVCMsgList_GameEvents'Event_t)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"events")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsgList_GameEvents
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, events__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSVCMsgList_GameEvents'_unknownFields
        (\ x__ y__ -> x__ {_CSVCMsgList_GameEvents'_unknownFields = y__})
  defMessage
    = CSVCMsgList_GameEvents'_constructor
        {_CSVCMsgList_GameEvents'events = Data.Vector.Generic.empty,
         _CSVCMsgList_GameEvents'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSVCMsgList_GameEvents
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSVCMsgList_GameEvents'Event_t
             -> Data.ProtoLens.Encoding.Bytes.Parser CSVCMsgList_GameEvents
        loop x mutable'events
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'events <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'events)
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
                              (Data.ProtoLens.Field.field @"vec'events") frozen'events x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "events"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'events y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'events
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'events <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'events)
          "CSVCMsgList_GameEvents"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'events") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CSVCMsgList_GameEvents where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSVCMsgList_GameEvents'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CSVCMsgList_GameEvents'events x__) ())
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.tick' @:: Lens' CSVCMsgList_GameEvents'Event_t Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'tick' @:: Lens' CSVCMsgList_GameEvents'Event_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.event' @:: Lens' CSVCMsgList_GameEvents'Event_t CSVCMsg_GameEvent@
         * 'Proto.Networkbasetypes_Fields.maybe'event' @:: Lens' CSVCMsgList_GameEvents'Event_t (Prelude.Maybe CSVCMsg_GameEvent)@ -}
data CSVCMsgList_GameEvents'Event_t
  = CSVCMsgList_GameEvents'Event_t'_constructor {_CSVCMsgList_GameEvents'Event_t'tick :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CSVCMsgList_GameEvents'Event_t'event :: !(Prelude.Maybe CSVCMsg_GameEvent),
                                                 _CSVCMsgList_GameEvents'Event_t'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSVCMsgList_GameEvents'Event_t where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSVCMsgList_GameEvents'Event_t "tick" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsgList_GameEvents'Event_t'tick
           (\ x__ y__ -> x__ {_CSVCMsgList_GameEvents'Event_t'tick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsgList_GameEvents'Event_t "maybe'tick" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsgList_GameEvents'Event_t'tick
           (\ x__ y__ -> x__ {_CSVCMsgList_GameEvents'Event_t'tick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsgList_GameEvents'Event_t "event" CSVCMsg_GameEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsgList_GameEvents'Event_t'event
           (\ x__ y__ -> x__ {_CSVCMsgList_GameEvents'Event_t'event = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSVCMsgList_GameEvents'Event_t "maybe'event" (Prelude.Maybe CSVCMsg_GameEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsgList_GameEvents'Event_t'event
           (\ x__ y__ -> x__ {_CSVCMsgList_GameEvents'Event_t'event = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSVCMsgList_GameEvents'Event_t where
  messageName _ = Data.Text.pack "CSVCMsgList_GameEvents.event_t"
  packedMessageDescriptor _
    = "\n\
      \\aevent_t\DC2\DC2\n\
      \\EOTtick\CAN\SOH \SOH(\ENQR\EOTtick\DC2(\n\
      \\ENQevent\CAN\STX \SOH(\v2\DC2.CSVCMsg_GameEventR\ENQevent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tick")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsgList_GameEvents'Event_t
        event__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSVCMsg_GameEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'event")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsgList_GameEvents'Event_t
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tick__field_descriptor),
           (Data.ProtoLens.Tag 2, event__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSVCMsgList_GameEvents'Event_t'_unknownFields
        (\ x__ y__
           -> x__ {_CSVCMsgList_GameEvents'Event_t'_unknownFields = y__})
  defMessage
    = CSVCMsgList_GameEvents'Event_t'_constructor
        {_CSVCMsgList_GameEvents'Event_t'tick = Prelude.Nothing,
         _CSVCMsgList_GameEvents'Event_t'event = Prelude.Nothing,
         _CSVCMsgList_GameEvents'Event_t'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSVCMsgList_GameEvents'Event_t
          -> Data.ProtoLens.Encoding.Bytes.Parser CSVCMsgList_GameEvents'Event_t
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
                                       "tick"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tick") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "event"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"event") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "event_t"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tick") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'event") _x
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
instance Control.DeepSeq.NFData CSVCMsgList_GameEvents'Event_t where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSVCMsgList_GameEvents'Event_t'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSVCMsgList_GameEvents'Event_t'tick x__)
                (Control.DeepSeq.deepseq
                   (_CSVCMsgList_GameEvents'Event_t'event x__) ()))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.eventName' @:: Lens' CSVCMsg_GameEvent Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'eventName' @:: Lens' CSVCMsg_GameEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.eventid' @:: Lens' CSVCMsg_GameEvent Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'eventid' @:: Lens' CSVCMsg_GameEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.keys' @:: Lens' CSVCMsg_GameEvent [CSVCMsg_GameEvent'Key_t]@
         * 'Proto.Networkbasetypes_Fields.vec'keys' @:: Lens' CSVCMsg_GameEvent (Data.Vector.Vector CSVCMsg_GameEvent'Key_t)@ -}
data CSVCMsg_GameEvent
  = CSVCMsg_GameEvent'_constructor {_CSVCMsg_GameEvent'eventName :: !(Prelude.Maybe Data.Text.Text),
                                    _CSVCMsg_GameEvent'eventid :: !(Prelude.Maybe Data.Int.Int32),
                                    _CSVCMsg_GameEvent'keys :: !(Data.Vector.Vector CSVCMsg_GameEvent'Key_t),
                                    _CSVCMsg_GameEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSVCMsg_GameEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent "eventName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'eventName
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'eventName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent "maybe'eventName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'eventName
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'eventName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent "eventid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'eventid
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'eventid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent "maybe'eventid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'eventid
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'eventid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent "keys" [CSVCMsg_GameEvent'Key_t] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'keys
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'keys = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent "vec'keys" (Data.Vector.Vector CSVCMsg_GameEvent'Key_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'keys
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'keys = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSVCMsg_GameEvent where
  messageName _ = Data.Text.pack "CSVCMsg_GameEvent"
  packedMessageDescriptor _
    = "\n\
      \\DC1CSVCMsg_GameEvent\DC2\GS\n\
      \\n\
      \event_name\CAN\SOH \SOH(\tR\teventName\DC2\CAN\n\
      \\aeventid\CAN\STX \SOH(\ENQR\aeventid\DC2,\n\
      \\EOTkeys\CAN\ETX \ETX(\v2\CAN.CSVCMsg_GameEvent.key_tR\EOTkeys\SUB\228\SOH\n\
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
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent
        eventid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eventid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventid")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent
        keys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "keys"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSVCMsg_GameEvent'Key_t)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"keys")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventName__field_descriptor),
           (Data.ProtoLens.Tag 2, eventid__field_descriptor),
           (Data.ProtoLens.Tag 3, keys__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSVCMsg_GameEvent'_unknownFields
        (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'_unknownFields = y__})
  defMessage
    = CSVCMsg_GameEvent'_constructor
        {_CSVCMsg_GameEvent'eventName = Prelude.Nothing,
         _CSVCMsg_GameEvent'eventid = Prelude.Nothing,
         _CSVCMsg_GameEvent'keys = Data.Vector.Generic.empty,
         _CSVCMsg_GameEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSVCMsg_GameEvent
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSVCMsg_GameEvent'Key_t
             -> Data.ProtoLens.Encoding.Bytes.Parser CSVCMsg_GameEvent
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
          "CSVCMsg_GameEvent"
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CSVCMsg_GameEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSVCMsg_GameEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSVCMsg_GameEvent'eventName x__)
                (Control.DeepSeq.deepseq
                   (_CSVCMsg_GameEvent'eventid x__)
                   (Control.DeepSeq.deepseq (_CSVCMsg_GameEvent'keys x__) ())))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.type'' @:: Lens' CSVCMsg_GameEvent'Key_t Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'type'' @:: Lens' CSVCMsg_GameEvent'Key_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.valString' @:: Lens' CSVCMsg_GameEvent'Key_t Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'valString' @:: Lens' CSVCMsg_GameEvent'Key_t (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.valFloat' @:: Lens' CSVCMsg_GameEvent'Key_t Prelude.Float@
         * 'Proto.Networkbasetypes_Fields.maybe'valFloat' @:: Lens' CSVCMsg_GameEvent'Key_t (Prelude.Maybe Prelude.Float)@
         * 'Proto.Networkbasetypes_Fields.valLong' @:: Lens' CSVCMsg_GameEvent'Key_t Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'valLong' @:: Lens' CSVCMsg_GameEvent'Key_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.valShort' @:: Lens' CSVCMsg_GameEvent'Key_t Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'valShort' @:: Lens' CSVCMsg_GameEvent'Key_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.valByte' @:: Lens' CSVCMsg_GameEvent'Key_t Data.Int.Int32@
         * 'Proto.Networkbasetypes_Fields.maybe'valByte' @:: Lens' CSVCMsg_GameEvent'Key_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Networkbasetypes_Fields.valBool' @:: Lens' CSVCMsg_GameEvent'Key_t Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'valBool' @:: Lens' CSVCMsg_GameEvent'Key_t (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.valUint64' @:: Lens' CSVCMsg_GameEvent'Key_t Data.Word.Word64@
         * 'Proto.Networkbasetypes_Fields.maybe'valUint64' @:: Lens' CSVCMsg_GameEvent'Key_t (Prelude.Maybe Data.Word.Word64)@ -}
data CSVCMsg_GameEvent'Key_t
  = CSVCMsg_GameEvent'Key_t'_constructor {_CSVCMsg_GameEvent'Key_t'type' :: !(Prelude.Maybe Data.Int.Int32),
                                          _CSVCMsg_GameEvent'Key_t'valString :: !(Prelude.Maybe Data.Text.Text),
                                          _CSVCMsg_GameEvent'Key_t'valFloat :: !(Prelude.Maybe Prelude.Float),
                                          _CSVCMsg_GameEvent'Key_t'valLong :: !(Prelude.Maybe Data.Int.Int32),
                                          _CSVCMsg_GameEvent'Key_t'valShort :: !(Prelude.Maybe Data.Int.Int32),
                                          _CSVCMsg_GameEvent'Key_t'valByte :: !(Prelude.Maybe Data.Int.Int32),
                                          _CSVCMsg_GameEvent'Key_t'valBool :: !(Prelude.Maybe Prelude.Bool),
                                          _CSVCMsg_GameEvent'Key_t'valUint64 :: !(Prelude.Maybe Data.Word.Word64),
                                          _CSVCMsg_GameEvent'Key_t'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSVCMsg_GameEvent'Key_t where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "type'" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'type'
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "maybe'type'" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'type'
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "valString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valString
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "maybe'valString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valString
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "valFloat" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valFloat
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valFloat = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "maybe'valFloat" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valFloat
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valFloat = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "valLong" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valLong
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valLong = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "maybe'valLong" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valLong
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valLong = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "valShort" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valShort
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valShort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "maybe'valShort" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valShort
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valShort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "valByte" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valByte
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valByte = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "maybe'valByte" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valByte
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valByte = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "valBool" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valBool
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valBool = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "maybe'valBool" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valBool
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valBool = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "valUint64" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valUint64
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valUint64 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameEvent'Key_t "maybe'valUint64" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameEvent'Key_t'valUint64
           (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'valUint64 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSVCMsg_GameEvent'Key_t where
  messageName _ = Data.Text.pack "CSVCMsg_GameEvent.key_t"
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
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent'Key_t
        valString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valString")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent'Key_t
        valFloat__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_float"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valFloat")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent'Key_t
        valLong__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_long"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valLong")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent'Key_t
        valShort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_short"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valShort")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent'Key_t
        valByte__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_byte"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valByte")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent'Key_t
        valBool__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_bool"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valBool")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent'Key_t
        valUint64__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "val_uint64"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valUint64")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameEvent'Key_t
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
        _CSVCMsg_GameEvent'Key_t'_unknownFields
        (\ x__ y__ -> x__ {_CSVCMsg_GameEvent'Key_t'_unknownFields = y__})
  defMessage
    = CSVCMsg_GameEvent'Key_t'_constructor
        {_CSVCMsg_GameEvent'Key_t'type' = Prelude.Nothing,
         _CSVCMsg_GameEvent'Key_t'valString = Prelude.Nothing,
         _CSVCMsg_GameEvent'Key_t'valFloat = Prelude.Nothing,
         _CSVCMsg_GameEvent'Key_t'valLong = Prelude.Nothing,
         _CSVCMsg_GameEvent'Key_t'valShort = Prelude.Nothing,
         _CSVCMsg_GameEvent'Key_t'valByte = Prelude.Nothing,
         _CSVCMsg_GameEvent'Key_t'valBool = Prelude.Nothing,
         _CSVCMsg_GameEvent'Key_t'valUint64 = Prelude.Nothing,
         _CSVCMsg_GameEvent'Key_t'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSVCMsg_GameEvent'Key_t
          -> Data.ProtoLens.Encoding.Bytes.Parser CSVCMsg_GameEvent'Key_t
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
instance Control.DeepSeq.NFData CSVCMsg_GameEvent'Key_t where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSVCMsg_GameEvent'Key_t'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSVCMsg_GameEvent'Key_t'type' x__)
                (Control.DeepSeq.deepseq
                   (_CSVCMsg_GameEvent'Key_t'valString x__)
                   (Control.DeepSeq.deepseq
                      (_CSVCMsg_GameEvent'Key_t'valFloat x__)
                      (Control.DeepSeq.deepseq
                         (_CSVCMsg_GameEvent'Key_t'valLong x__)
                         (Control.DeepSeq.deepseq
                            (_CSVCMsg_GameEvent'Key_t'valShort x__)
                            (Control.DeepSeq.deepseq
                               (_CSVCMsg_GameEvent'Key_t'valByte x__)
                               (Control.DeepSeq.deepseq
                                  (_CSVCMsg_GameEvent'Key_t'valBool x__)
                                  (Control.DeepSeq.deepseq
                                     (_CSVCMsg_GameEvent'Key_t'valUint64 x__) ()))))))))
{- | Fields :
     
         * 'Proto.Networkbasetypes_Fields.isMultiplayer' @:: Lens' CSVCMsg_GameSessionConfiguration Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'isMultiplayer' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.isLoadsavegame' @:: Lens' CSVCMsg_GameSessionConfiguration Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'isLoadsavegame' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.isBackgroundMap' @:: Lens' CSVCMsg_GameSessionConfiguration Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'isBackgroundMap' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.isHeadless' @:: Lens' CSVCMsg_GameSessionConfiguration Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'isHeadless' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.minClientLimit' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'minClientLimit' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.maxClientLimit' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'maxClientLimit' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.maxClients' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'maxClients' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.tickInterval' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Word.Word32@
         * 'Proto.Networkbasetypes_Fields.maybe'tickInterval' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Networkbasetypes_Fields.hostname' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'hostname' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.savegamename' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'savegamename' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.s1Mapname' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe's1Mapname' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.gamemode' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'gamemode' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.serverIpAddress' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'serverIpAddress' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.data'' @:: Lens' CSVCMsg_GameSessionConfiguration Data.ByteString.ByteString@
         * 'Proto.Networkbasetypes_Fields.maybe'data'' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.Networkbasetypes_Fields.isLocalonly' @:: Lens' CSVCMsg_GameSessionConfiguration Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'isLocalonly' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.noSteamServer' @:: Lens' CSVCMsg_GameSessionConfiguration Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'noSteamServer' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.isTransition' @:: Lens' CSVCMsg_GameSessionConfiguration Prelude.Bool@
         * 'Proto.Networkbasetypes_Fields.maybe'isTransition' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Networkbasetypes_Fields.previouslevel' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'previouslevel' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Networkbasetypes_Fields.landmarkname' @:: Lens' CSVCMsg_GameSessionConfiguration Data.Text.Text@
         * 'Proto.Networkbasetypes_Fields.maybe'landmarkname' @:: Lens' CSVCMsg_GameSessionConfiguration (Prelude.Maybe Data.Text.Text)@ -}
data CSVCMsg_GameSessionConfiguration
  = CSVCMsg_GameSessionConfiguration'_constructor {_CSVCMsg_GameSessionConfiguration'isMultiplayer :: !(Prelude.Maybe Prelude.Bool),
                                                   _CSVCMsg_GameSessionConfiguration'isLoadsavegame :: !(Prelude.Maybe Prelude.Bool),
                                                   _CSVCMsg_GameSessionConfiguration'isBackgroundMap :: !(Prelude.Maybe Prelude.Bool),
                                                   _CSVCMsg_GameSessionConfiguration'isHeadless :: !(Prelude.Maybe Prelude.Bool),
                                                   _CSVCMsg_GameSessionConfiguration'minClientLimit :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CSVCMsg_GameSessionConfiguration'maxClientLimit :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CSVCMsg_GameSessionConfiguration'maxClients :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CSVCMsg_GameSessionConfiguration'tickInterval :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CSVCMsg_GameSessionConfiguration'hostname :: !(Prelude.Maybe Data.Text.Text),
                                                   _CSVCMsg_GameSessionConfiguration'savegamename :: !(Prelude.Maybe Data.Text.Text),
                                                   _CSVCMsg_GameSessionConfiguration's1Mapname :: !(Prelude.Maybe Data.Text.Text),
                                                   _CSVCMsg_GameSessionConfiguration'gamemode :: !(Prelude.Maybe Data.Text.Text),
                                                   _CSVCMsg_GameSessionConfiguration'serverIpAddress :: !(Prelude.Maybe Data.Text.Text),
                                                   _CSVCMsg_GameSessionConfiguration'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CSVCMsg_GameSessionConfiguration'isLocalonly :: !(Prelude.Maybe Prelude.Bool),
                                                   _CSVCMsg_GameSessionConfiguration'noSteamServer :: !(Prelude.Maybe Prelude.Bool),
                                                   _CSVCMsg_GameSessionConfiguration'isTransition :: !(Prelude.Maybe Prelude.Bool),
                                                   _CSVCMsg_GameSessionConfiguration'previouslevel :: !(Prelude.Maybe Data.Text.Text),
                                                   _CSVCMsg_GameSessionConfiguration'landmarkname :: !(Prelude.Maybe Data.Text.Text),
                                                   _CSVCMsg_GameSessionConfiguration'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSVCMsg_GameSessionConfiguration where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "isMultiplayer" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isMultiplayer
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isMultiplayer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'isMultiplayer" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isMultiplayer
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isMultiplayer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "isLoadsavegame" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isLoadsavegame
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isLoadsavegame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'isLoadsavegame" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isLoadsavegame
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isLoadsavegame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "isBackgroundMap" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isBackgroundMap
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isBackgroundMap = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'isBackgroundMap" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isBackgroundMap
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isBackgroundMap = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "isHeadless" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isHeadless
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isHeadless = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'isHeadless" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isHeadless
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isHeadless = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "minClientLimit" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'minClientLimit
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'minClientLimit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'minClientLimit" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'minClientLimit
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'minClientLimit = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maxClientLimit" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'maxClientLimit
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'maxClientLimit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'maxClientLimit" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'maxClientLimit
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'maxClientLimit = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maxClients" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'maxClients
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'maxClients = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'maxClients" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'maxClients
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'maxClients = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "tickInterval" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'tickInterval
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'tickInterval = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'tickInterval" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'tickInterval
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'tickInterval = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "hostname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'hostname
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'hostname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'hostname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'hostname
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'hostname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "savegamename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'savegamename
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'savegamename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'savegamename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'savegamename
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'savegamename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "s1Mapname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration's1Mapname
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration's1Mapname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe's1Mapname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration's1Mapname
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration's1Mapname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "gamemode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'gamemode
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'gamemode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'gamemode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'gamemode
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'gamemode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "serverIpAddress" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'serverIpAddress
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'serverIpAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'serverIpAddress" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'serverIpAddress
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'serverIpAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'data'
           (\ x__ y__ -> x__ {_CSVCMsg_GameSessionConfiguration'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'data'
           (\ x__ y__ -> x__ {_CSVCMsg_GameSessionConfiguration'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "isLocalonly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isLocalonly
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isLocalonly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'isLocalonly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isLocalonly
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isLocalonly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "noSteamServer" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'noSteamServer
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'noSteamServer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'noSteamServer" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'noSteamServer
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'noSteamServer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "isTransition" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isTransition
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isTransition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'isTransition" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'isTransition
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'isTransition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "previouslevel" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'previouslevel
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'previouslevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'previouslevel" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'previouslevel
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'previouslevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "landmarkname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'landmarkname
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'landmarkname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSVCMsg_GameSessionConfiguration "maybe'landmarkname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSVCMsg_GameSessionConfiguration'landmarkname
           (\ x__ y__
              -> x__ {_CSVCMsg_GameSessionConfiguration'landmarkname = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSVCMsg_GameSessionConfiguration where
  messageName _ = Data.Text.pack "CSVCMsg_GameSessionConfiguration"
  packedMessageDescriptor _
    = "\n\
      \ CSVCMsg_GameSessionConfiguration\DC2%\n\
      \\SOis_multiplayer\CAN\SOH \SOH(\bR\risMultiplayer\DC2'\n\
      \\SIis_loadsavegame\CAN\STX \SOH(\bR\SOisLoadsavegame\DC2*\n\
      \\DC1is_background_map\CAN\ETX \SOH(\bR\SIisBackgroundMap\DC2\US\n\
      \\vis_headless\CAN\EOT \SOH(\bR\n\
      \isHeadless\DC2(\n\
      \\DLEmin_client_limit\CAN\ENQ \SOH(\rR\SOminClientLimit\DC2(\n\
      \\DLEmax_client_limit\CAN\ACK \SOH(\rR\SOmaxClientLimit\DC2\US\n\
      \\vmax_clients\CAN\a \SOH(\rR\n\
      \maxClients\DC2#\n\
      \\rtick_interval\CAN\b \SOH(\aR\ftickInterval\DC2\SUB\n\
      \\bhostname\CAN\t \SOH(\tR\bhostname\DC2\"\n\
      \\fsavegamename\CAN\n\
      \ \SOH(\tR\fsavegamename\DC2\GS\n\
      \\n\
      \s1_mapname\CAN\v \SOH(\tR\ts1Mapname\DC2\SUB\n\
      \\bgamemode\CAN\f \SOH(\tR\bgamemode\DC2*\n\
      \\DC1server_ip_address\CAN\r \SOH(\tR\SIserverIpAddress\DC2\DC2\n\
      \\EOTdata\CAN\SO \SOH(\fR\EOTdata\DC2!\n\
      \\fis_localonly\CAN\SI \SOH(\bR\visLocalonly\DC2&\n\
      \\SIno_steam_server\CAN\DC3 \SOH(\bR\rnoSteamServer\DC2#\n\
      \\ris_transition\CAN\DLE \SOH(\bR\fisTransition\DC2$\n\
      \\rpreviouslevel\CAN\DC1 \SOH(\tR\rpreviouslevel\DC2\"\n\
      \\flandmarkname\CAN\DC2 \SOH(\tR\flandmarkname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isMultiplayer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_multiplayer"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isMultiplayer")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        isLoadsavegame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_loadsavegame"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isLoadsavegame")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        isBackgroundMap__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_background_map"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isBackgroundMap")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        isHeadless__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_headless"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isHeadless")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        minClientLimit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "min_client_limit"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minClientLimit")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        maxClientLimit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_client_limit"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxClientLimit")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        maxClients__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_clients"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxClients")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        tickInterval__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick_interval"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tickInterval")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        hostname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hostname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostname")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        savegamename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "savegamename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'savegamename")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        s1Mapname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "s1_mapname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe's1Mapname")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        gamemode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamemode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamemode")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        serverIpAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_ip_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverIpAddress")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        isLocalonly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_localonly"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isLocalonly")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        noSteamServer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "no_steam_server"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'noSteamServer")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        isTransition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_transition"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isTransition")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        previouslevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "previouslevel"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previouslevel")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
        landmarkname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "landmarkname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'landmarkname")) ::
              Data.ProtoLens.FieldDescriptor CSVCMsg_GameSessionConfiguration
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isMultiplayer__field_descriptor),
           (Data.ProtoLens.Tag 2, isLoadsavegame__field_descriptor),
           (Data.ProtoLens.Tag 3, isBackgroundMap__field_descriptor),
           (Data.ProtoLens.Tag 4, isHeadless__field_descriptor),
           (Data.ProtoLens.Tag 5, minClientLimit__field_descriptor),
           (Data.ProtoLens.Tag 6, maxClientLimit__field_descriptor),
           (Data.ProtoLens.Tag 7, maxClients__field_descriptor),
           (Data.ProtoLens.Tag 8, tickInterval__field_descriptor),
           (Data.ProtoLens.Tag 9, hostname__field_descriptor),
           (Data.ProtoLens.Tag 10, savegamename__field_descriptor),
           (Data.ProtoLens.Tag 11, s1Mapname__field_descriptor),
           (Data.ProtoLens.Tag 12, gamemode__field_descriptor),
           (Data.ProtoLens.Tag 13, serverIpAddress__field_descriptor),
           (Data.ProtoLens.Tag 14, data'__field_descriptor),
           (Data.ProtoLens.Tag 15, isLocalonly__field_descriptor),
           (Data.ProtoLens.Tag 19, noSteamServer__field_descriptor),
           (Data.ProtoLens.Tag 16, isTransition__field_descriptor),
           (Data.ProtoLens.Tag 17, previouslevel__field_descriptor),
           (Data.ProtoLens.Tag 18, landmarkname__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSVCMsg_GameSessionConfiguration'_unknownFields
        (\ x__ y__
           -> x__ {_CSVCMsg_GameSessionConfiguration'_unknownFields = y__})
  defMessage
    = CSVCMsg_GameSessionConfiguration'_constructor
        {_CSVCMsg_GameSessionConfiguration'isMultiplayer = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'isLoadsavegame = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'isBackgroundMap = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'isHeadless = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'minClientLimit = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'maxClientLimit = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'maxClients = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'tickInterval = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'hostname = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'savegamename = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration's1Mapname = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'gamemode = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'serverIpAddress = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'data' = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'isLocalonly = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'noSteamServer = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'isTransition = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'previouslevel = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'landmarkname = Prelude.Nothing,
         _CSVCMsg_GameSessionConfiguration'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSVCMsg_GameSessionConfiguration
          -> Data.ProtoLens.Encoding.Bytes.Parser CSVCMsg_GameSessionConfiguration
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_multiplayer"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isMultiplayer") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_loadsavegame"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isLoadsavegame") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_background_map"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isBackgroundMap") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_headless"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isHeadless") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "min_client_limit"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minClientLimit") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_client_limit"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maxClientLimit") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_clients"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxClients") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "tick_interval"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tickInterval") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hostname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostname") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "savegamename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"savegamename") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "s1_mapname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"s1Mapname") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gamemode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gamemode") y x)
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "server_ip_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverIpAddress") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_localonly"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isLocalonly") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "no_steam_server"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"noSteamServer") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_transition"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isTransition") y x)
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "previouslevel"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"previouslevel") y x)
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "landmarkname"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"landmarkname") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSVCMsg_GameSessionConfiguration"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'isMultiplayer") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'isLoadsavegame") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'isBackgroundMap") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'isHeadless") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'minClientLimit") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'maxClientLimit") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'maxClients") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'tickInterval") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                            (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'hostname") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.Text.Encoding.encodeUtf8 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'savegamename") _x
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
                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                bs))
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe's1Mapname") _x
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
                                                        Data.Text.Encoding.encodeUtf8 _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'gamemode")
                                                     _x
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
                                                           Data.Text.Encoding.encodeUtf8 _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'serverIpAddress")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              106)
                                                           ((Prelude..)
                                                              (\ bs
                                                                 -> (Data.Monoid.<>)
                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                         (Prelude.fromIntegral
                                                                            (Data.ByteString.length
                                                                               bs)))
                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                         bs))
                                                              Data.Text.Encoding.encodeUtf8 _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'data'")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 114)
                                                              ((\ bs
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          (Prelude.fromIntegral
                                                                             (Data.ByteString.length
                                                                                bs)))
                                                                       (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                          bs))
                                                                 _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'isLocalonly")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    (\ b -> if b then 1 else 0) _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'noSteamServer")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       152)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       (\ b -> if b then 1 else 0)
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'isTransition")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          128)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          (\ b
                                                                             -> if b then 1 else 0)
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'previouslevel")
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
                                                                             Data.Text.Encoding.encodeUtf8
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'landmarkname")
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
                                                                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                      (Lens.Family2.view
                                                                         Data.ProtoLens.unknownFields
                                                                         _x))))))))))))))))))))
instance Control.DeepSeq.NFData CSVCMsg_GameSessionConfiguration where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSVCMsg_GameSessionConfiguration'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSVCMsg_GameSessionConfiguration'isMultiplayer x__)
                (Control.DeepSeq.deepseq
                   (_CSVCMsg_GameSessionConfiguration'isLoadsavegame x__)
                   (Control.DeepSeq.deepseq
                      (_CSVCMsg_GameSessionConfiguration'isBackgroundMap x__)
                      (Control.DeepSeq.deepseq
                         (_CSVCMsg_GameSessionConfiguration'isHeadless x__)
                         (Control.DeepSeq.deepseq
                            (_CSVCMsg_GameSessionConfiguration'minClientLimit x__)
                            (Control.DeepSeq.deepseq
                               (_CSVCMsg_GameSessionConfiguration'maxClientLimit x__)
                               (Control.DeepSeq.deepseq
                                  (_CSVCMsg_GameSessionConfiguration'maxClients x__)
                                  (Control.DeepSeq.deepseq
                                     (_CSVCMsg_GameSessionConfiguration'tickInterval x__)
                                     (Control.DeepSeq.deepseq
                                        (_CSVCMsg_GameSessionConfiguration'hostname x__)
                                        (Control.DeepSeq.deepseq
                                           (_CSVCMsg_GameSessionConfiguration'savegamename x__)
                                           (Control.DeepSeq.deepseq
                                              (_CSVCMsg_GameSessionConfiguration's1Mapname x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CSVCMsg_GameSessionConfiguration'gamemode x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CSVCMsg_GameSessionConfiguration'serverIpAddress
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CSVCMsg_GameSessionConfiguration'data' x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CSVCMsg_GameSessionConfiguration'isLocalonly
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CSVCMsg_GameSessionConfiguration'noSteamServer
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CSVCMsg_GameSessionConfiguration'isTransition
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CSVCMsg_GameSessionConfiguration'previouslevel
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CSVCMsg_GameSessionConfiguration'landmarkname
                                                                         x__)
                                                                      ())))))))))))))))))))
data NET_Messages
  = Net_NOP |
    Net_Disconnect_Legacy |
    Net_SplitScreenUser |
    Net_Tick |
    Net_StringCmd |
    Net_SetConVar |
    Net_SignonState |
    Net_SpawnGroup_Load |
    Net_SpawnGroup_ManifestUpdate |
    Net_SpawnGroup_SetCreationTick |
    Net_SpawnGroup_Unload |
    Net_SpawnGroup_LoadCompleted |
    Net_DebugOverlay
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum NET_Messages where
  maybeToEnum 0 = Prelude.Just Net_NOP
  maybeToEnum 1 = Prelude.Just Net_Disconnect_Legacy
  maybeToEnum 3 = Prelude.Just Net_SplitScreenUser
  maybeToEnum 4 = Prelude.Just Net_Tick
  maybeToEnum 5 = Prelude.Just Net_StringCmd
  maybeToEnum 6 = Prelude.Just Net_SetConVar
  maybeToEnum 7 = Prelude.Just Net_SignonState
  maybeToEnum 8 = Prelude.Just Net_SpawnGroup_Load
  maybeToEnum 9 = Prelude.Just Net_SpawnGroup_ManifestUpdate
  maybeToEnum 11 = Prelude.Just Net_SpawnGroup_SetCreationTick
  maybeToEnum 12 = Prelude.Just Net_SpawnGroup_Unload
  maybeToEnum 13 = Prelude.Just Net_SpawnGroup_LoadCompleted
  maybeToEnum 15 = Prelude.Just Net_DebugOverlay
  maybeToEnum _ = Prelude.Nothing
  showEnum Net_NOP = "net_NOP"
  showEnum Net_Disconnect_Legacy = "net_Disconnect_Legacy"
  showEnum Net_SplitScreenUser = "net_SplitScreenUser"
  showEnum Net_Tick = "net_Tick"
  showEnum Net_StringCmd = "net_StringCmd"
  showEnum Net_SetConVar = "net_SetConVar"
  showEnum Net_SignonState = "net_SignonState"
  showEnum Net_SpawnGroup_Load = "net_SpawnGroup_Load"
  showEnum Net_SpawnGroup_ManifestUpdate
    = "net_SpawnGroup_ManifestUpdate"
  showEnum Net_SpawnGroup_SetCreationTick
    = "net_SpawnGroup_SetCreationTick"
  showEnum Net_SpawnGroup_Unload = "net_SpawnGroup_Unload"
  showEnum Net_SpawnGroup_LoadCompleted
    = "net_SpawnGroup_LoadCompleted"
  showEnum Net_DebugOverlay = "net_DebugOverlay"
  readEnum k
    | (Prelude.==) k "net_NOP" = Prelude.Just Net_NOP
    | (Prelude.==) k "net_Disconnect_Legacy"
    = Prelude.Just Net_Disconnect_Legacy
    | (Prelude.==) k "net_SplitScreenUser"
    = Prelude.Just Net_SplitScreenUser
    | (Prelude.==) k "net_Tick" = Prelude.Just Net_Tick
    | (Prelude.==) k "net_StringCmd" = Prelude.Just Net_StringCmd
    | (Prelude.==) k "net_SetConVar" = Prelude.Just Net_SetConVar
    | (Prelude.==) k "net_SignonState" = Prelude.Just Net_SignonState
    | (Prelude.==) k "net_SpawnGroup_Load"
    = Prelude.Just Net_SpawnGroup_Load
    | (Prelude.==) k "net_SpawnGroup_ManifestUpdate"
    = Prelude.Just Net_SpawnGroup_ManifestUpdate
    | (Prelude.==) k "net_SpawnGroup_SetCreationTick"
    = Prelude.Just Net_SpawnGroup_SetCreationTick
    | (Prelude.==) k "net_SpawnGroup_Unload"
    = Prelude.Just Net_SpawnGroup_Unload
    | (Prelude.==) k "net_SpawnGroup_LoadCompleted"
    = Prelude.Just Net_SpawnGroup_LoadCompleted
    | (Prelude.==) k "net_DebugOverlay" = Prelude.Just Net_DebugOverlay
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded NET_Messages where
  minBound = Net_NOP
  maxBound = Net_DebugOverlay
instance Prelude.Enum NET_Messages where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum NET_Messages: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum Net_NOP = 0
  fromEnum Net_Disconnect_Legacy = 1
  fromEnum Net_SplitScreenUser = 3
  fromEnum Net_Tick = 4
  fromEnum Net_StringCmd = 5
  fromEnum Net_SetConVar = 6
  fromEnum Net_SignonState = 7
  fromEnum Net_SpawnGroup_Load = 8
  fromEnum Net_SpawnGroup_ManifestUpdate = 9
  fromEnum Net_SpawnGroup_SetCreationTick = 11
  fromEnum Net_SpawnGroup_Unload = 12
  fromEnum Net_SpawnGroup_LoadCompleted = 13
  fromEnum Net_DebugOverlay = 15
  succ Net_DebugOverlay
    = Prelude.error
        "NET_Messages.succ: bad argument Net_DebugOverlay. This value would be out of bounds."
  succ Net_NOP = Net_Disconnect_Legacy
  succ Net_Disconnect_Legacy = Net_SplitScreenUser
  succ Net_SplitScreenUser = Net_Tick
  succ Net_Tick = Net_StringCmd
  succ Net_StringCmd = Net_SetConVar
  succ Net_SetConVar = Net_SignonState
  succ Net_SignonState = Net_SpawnGroup_Load
  succ Net_SpawnGroup_Load = Net_SpawnGroup_ManifestUpdate
  succ Net_SpawnGroup_ManifestUpdate = Net_SpawnGroup_SetCreationTick
  succ Net_SpawnGroup_SetCreationTick = Net_SpawnGroup_Unload
  succ Net_SpawnGroup_Unload = Net_SpawnGroup_LoadCompleted
  succ Net_SpawnGroup_LoadCompleted = Net_DebugOverlay
  pred Net_NOP
    = Prelude.error
        "NET_Messages.pred: bad argument Net_NOP. This value would be out of bounds."
  pred Net_Disconnect_Legacy = Net_NOP
  pred Net_SplitScreenUser = Net_Disconnect_Legacy
  pred Net_Tick = Net_SplitScreenUser
  pred Net_StringCmd = Net_Tick
  pred Net_SetConVar = Net_StringCmd
  pred Net_SignonState = Net_SetConVar
  pred Net_SpawnGroup_Load = Net_SignonState
  pred Net_SpawnGroup_ManifestUpdate = Net_SpawnGroup_Load
  pred Net_SpawnGroup_SetCreationTick = Net_SpawnGroup_ManifestUpdate
  pred Net_SpawnGroup_Unload = Net_SpawnGroup_SetCreationTick
  pred Net_SpawnGroup_LoadCompleted = Net_SpawnGroup_Unload
  pred Net_DebugOverlay = Net_SpawnGroup_LoadCompleted
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault NET_Messages where
  fieldDefault = Net_NOP
instance Control.DeepSeq.NFData NET_Messages where
  rnf x__ = Prelude.seq x__ ()
data SignonState_t
  = SIGNONSTATE_NONE |
    SIGNONSTATE_CHALLENGE |
    SIGNONSTATE_CONNECTED |
    SIGNONSTATE_NEW |
    SIGNONSTATE_PRESPAWN |
    SIGNONSTATE_SPAWN |
    SIGNONSTATE_FULL |
    SIGNONSTATE_CHANGELEVEL
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum SignonState_t where
  maybeToEnum 0 = Prelude.Just SIGNONSTATE_NONE
  maybeToEnum 1 = Prelude.Just SIGNONSTATE_CHALLENGE
  maybeToEnum 2 = Prelude.Just SIGNONSTATE_CONNECTED
  maybeToEnum 3 = Prelude.Just SIGNONSTATE_NEW
  maybeToEnum 4 = Prelude.Just SIGNONSTATE_PRESPAWN
  maybeToEnum 5 = Prelude.Just SIGNONSTATE_SPAWN
  maybeToEnum 6 = Prelude.Just SIGNONSTATE_FULL
  maybeToEnum 7 = Prelude.Just SIGNONSTATE_CHANGELEVEL
  maybeToEnum _ = Prelude.Nothing
  showEnum SIGNONSTATE_NONE = "SIGNONSTATE_NONE"
  showEnum SIGNONSTATE_CHALLENGE = "SIGNONSTATE_CHALLENGE"
  showEnum SIGNONSTATE_CONNECTED = "SIGNONSTATE_CONNECTED"
  showEnum SIGNONSTATE_NEW = "SIGNONSTATE_NEW"
  showEnum SIGNONSTATE_PRESPAWN = "SIGNONSTATE_PRESPAWN"
  showEnum SIGNONSTATE_SPAWN = "SIGNONSTATE_SPAWN"
  showEnum SIGNONSTATE_FULL = "SIGNONSTATE_FULL"
  showEnum SIGNONSTATE_CHANGELEVEL = "SIGNONSTATE_CHANGELEVEL"
  readEnum k
    | (Prelude.==) k "SIGNONSTATE_NONE" = Prelude.Just SIGNONSTATE_NONE
    | (Prelude.==) k "SIGNONSTATE_CHALLENGE"
    = Prelude.Just SIGNONSTATE_CHALLENGE
    | (Prelude.==) k "SIGNONSTATE_CONNECTED"
    = Prelude.Just SIGNONSTATE_CONNECTED
    | (Prelude.==) k "SIGNONSTATE_NEW" = Prelude.Just SIGNONSTATE_NEW
    | (Prelude.==) k "SIGNONSTATE_PRESPAWN"
    = Prelude.Just SIGNONSTATE_PRESPAWN
    | (Prelude.==) k "SIGNONSTATE_SPAWN"
    = Prelude.Just SIGNONSTATE_SPAWN
    | (Prelude.==) k "SIGNONSTATE_FULL" = Prelude.Just SIGNONSTATE_FULL
    | (Prelude.==) k "SIGNONSTATE_CHANGELEVEL"
    = Prelude.Just SIGNONSTATE_CHANGELEVEL
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded SignonState_t where
  minBound = SIGNONSTATE_NONE
  maxBound = SIGNONSTATE_CHANGELEVEL
instance Prelude.Enum SignonState_t where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum SignonState_t: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum SIGNONSTATE_NONE = 0
  fromEnum SIGNONSTATE_CHALLENGE = 1
  fromEnum SIGNONSTATE_CONNECTED = 2
  fromEnum SIGNONSTATE_NEW = 3
  fromEnum SIGNONSTATE_PRESPAWN = 4
  fromEnum SIGNONSTATE_SPAWN = 5
  fromEnum SIGNONSTATE_FULL = 6
  fromEnum SIGNONSTATE_CHANGELEVEL = 7
  succ SIGNONSTATE_CHANGELEVEL
    = Prelude.error
        "SignonState_t.succ: bad argument SIGNONSTATE_CHANGELEVEL. This value would be out of bounds."
  succ SIGNONSTATE_NONE = SIGNONSTATE_CHALLENGE
  succ SIGNONSTATE_CHALLENGE = SIGNONSTATE_CONNECTED
  succ SIGNONSTATE_CONNECTED = SIGNONSTATE_NEW
  succ SIGNONSTATE_NEW = SIGNONSTATE_PRESPAWN
  succ SIGNONSTATE_PRESPAWN = SIGNONSTATE_SPAWN
  succ SIGNONSTATE_SPAWN = SIGNONSTATE_FULL
  succ SIGNONSTATE_FULL = SIGNONSTATE_CHANGELEVEL
  pred SIGNONSTATE_NONE
    = Prelude.error
        "SignonState_t.pred: bad argument SIGNONSTATE_NONE. This value would be out of bounds."
  pred SIGNONSTATE_CHALLENGE = SIGNONSTATE_NONE
  pred SIGNONSTATE_CONNECTED = SIGNONSTATE_CHALLENGE
  pred SIGNONSTATE_NEW = SIGNONSTATE_CONNECTED
  pred SIGNONSTATE_PRESPAWN = SIGNONSTATE_NEW
  pred SIGNONSTATE_SPAWN = SIGNONSTATE_PRESPAWN
  pred SIGNONSTATE_FULL = SIGNONSTATE_SPAWN
  pred SIGNONSTATE_CHANGELEVEL = SIGNONSTATE_FULL
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault SignonState_t where
  fieldDefault = SIGNONSTATE_NONE
instance Control.DeepSeq.NFData SignonState_t where
  rnf x__ = Prelude.seq x__ ()
data SpawnGroupFlags_t
  = SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE |
    SPAWN_GROUP_DONT_SPAWN_ENTITIES |
    SPAWN_GROUP_SYNCHRONOUS_SPAWN |
    SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP |
    SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES |
    SPAWN_GROUP_BLOCK_UNTIL_LOADED |
    SPAWN_GROUP_LOAD_STREAMING_DATA |
    SPAWN_GROUP_CREATE_NEW_SCENE_WORLD
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum SpawnGroupFlags_t where
  maybeToEnum 1 = Prelude.Just SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE
  maybeToEnum 2 = Prelude.Just SPAWN_GROUP_DONT_SPAWN_ENTITIES
  maybeToEnum 4 = Prelude.Just SPAWN_GROUP_SYNCHRONOUS_SPAWN
  maybeToEnum 8 = Prelude.Just SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP
  maybeToEnum 16
    = Prelude.Just SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES
  maybeToEnum 64 = Prelude.Just SPAWN_GROUP_BLOCK_UNTIL_LOADED
  maybeToEnum 128 = Prelude.Just SPAWN_GROUP_LOAD_STREAMING_DATA
  maybeToEnum 256 = Prelude.Just SPAWN_GROUP_CREATE_NEW_SCENE_WORLD
  maybeToEnum _ = Prelude.Nothing
  showEnum SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE
    = "SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE"
  showEnum SPAWN_GROUP_DONT_SPAWN_ENTITIES
    = "SPAWN_GROUP_DONT_SPAWN_ENTITIES"
  showEnum SPAWN_GROUP_SYNCHRONOUS_SPAWN
    = "SPAWN_GROUP_SYNCHRONOUS_SPAWN"
  showEnum SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP
    = "SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP"
  showEnum SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES
    = "SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES"
  showEnum SPAWN_GROUP_BLOCK_UNTIL_LOADED
    = "SPAWN_GROUP_BLOCK_UNTIL_LOADED"
  showEnum SPAWN_GROUP_LOAD_STREAMING_DATA
    = "SPAWN_GROUP_LOAD_STREAMING_DATA"
  showEnum SPAWN_GROUP_CREATE_NEW_SCENE_WORLD
    = "SPAWN_GROUP_CREATE_NEW_SCENE_WORLD"
  readEnum k
    | (Prelude.==) k "SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE"
    = Prelude.Just SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE
    | (Prelude.==) k "SPAWN_GROUP_DONT_SPAWN_ENTITIES"
    = Prelude.Just SPAWN_GROUP_DONT_SPAWN_ENTITIES
    | (Prelude.==) k "SPAWN_GROUP_SYNCHRONOUS_SPAWN"
    = Prelude.Just SPAWN_GROUP_SYNCHRONOUS_SPAWN
    | (Prelude.==) k "SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP"
    = Prelude.Just SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP
    | (Prelude.==) k "SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES"
    = Prelude.Just SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES
    | (Prelude.==) k "SPAWN_GROUP_BLOCK_UNTIL_LOADED"
    = Prelude.Just SPAWN_GROUP_BLOCK_UNTIL_LOADED
    | (Prelude.==) k "SPAWN_GROUP_LOAD_STREAMING_DATA"
    = Prelude.Just SPAWN_GROUP_LOAD_STREAMING_DATA
    | (Prelude.==) k "SPAWN_GROUP_CREATE_NEW_SCENE_WORLD"
    = Prelude.Just SPAWN_GROUP_CREATE_NEW_SCENE_WORLD
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded SpawnGroupFlags_t where
  minBound = SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE
  maxBound = SPAWN_GROUP_CREATE_NEW_SCENE_WORLD
instance Prelude.Enum SpawnGroupFlags_t where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum SpawnGroupFlags_t: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE = 1
  fromEnum SPAWN_GROUP_DONT_SPAWN_ENTITIES = 2
  fromEnum SPAWN_GROUP_SYNCHRONOUS_SPAWN = 4
  fromEnum SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP = 8
  fromEnum SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES = 16
  fromEnum SPAWN_GROUP_BLOCK_UNTIL_LOADED = 64
  fromEnum SPAWN_GROUP_LOAD_STREAMING_DATA = 128
  fromEnum SPAWN_GROUP_CREATE_NEW_SCENE_WORLD = 256
  succ SPAWN_GROUP_CREATE_NEW_SCENE_WORLD
    = Prelude.error
        "SpawnGroupFlags_t.succ: bad argument SPAWN_GROUP_CREATE_NEW_SCENE_WORLD. This value would be out of bounds."
  succ SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE
    = SPAWN_GROUP_DONT_SPAWN_ENTITIES
  succ SPAWN_GROUP_DONT_SPAWN_ENTITIES
    = SPAWN_GROUP_SYNCHRONOUS_SPAWN
  succ SPAWN_GROUP_SYNCHRONOUS_SPAWN
    = SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP
  succ SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP
    = SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES
  succ SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES
    = SPAWN_GROUP_BLOCK_UNTIL_LOADED
  succ SPAWN_GROUP_BLOCK_UNTIL_LOADED
    = SPAWN_GROUP_LOAD_STREAMING_DATA
  succ SPAWN_GROUP_LOAD_STREAMING_DATA
    = SPAWN_GROUP_CREATE_NEW_SCENE_WORLD
  pred SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE
    = Prelude.error
        "SpawnGroupFlags_t.pred: bad argument SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE. This value would be out of bounds."
  pred SPAWN_GROUP_DONT_SPAWN_ENTITIES
    = SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE
  pred SPAWN_GROUP_SYNCHRONOUS_SPAWN
    = SPAWN_GROUP_DONT_SPAWN_ENTITIES
  pred SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP
    = SPAWN_GROUP_SYNCHRONOUS_SPAWN
  pred SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES
    = SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP
  pred SPAWN_GROUP_BLOCK_UNTIL_LOADED
    = SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES
  pred SPAWN_GROUP_LOAD_STREAMING_DATA
    = SPAWN_GROUP_BLOCK_UNTIL_LOADED
  pred SPAWN_GROUP_CREATE_NEW_SCENE_WORLD
    = SPAWN_GROUP_LOAD_STREAMING_DATA
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault SpawnGroupFlags_t where
  fieldDefault = SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE
instance Control.DeepSeq.NFData SpawnGroupFlags_t where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\SYNnetworkbasetypes.proto\SUB google/protobuf/descriptor.proto\SUB\CANnetwork_connection.proto\"D\n\
    \\n\
    \CMsgVector\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\f\n\
    \\SOHz\CAN\ETX \SOH(\STXR\SOHz\DC2\f\n\
    \\SOHw\CAN\EOT \SOH(\STXR\SOHw\"*\n\
    \\fCMsgVector2D\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\STXR\SOHy\"6\n\
    \\n\
    \CMsgQAngle\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\f\n\
    \\SOHz\CAN\ETX \SOH(\STXR\SOHz\"H\n\
    \\SOCMsgQuaternion\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\f\n\
    \\SOHz\CAN\ETX \SOH(\STXR\SOHz\DC2\f\n\
    \\SOHw\CAN\EOT \SOH(\STXR\SOHw\"\129\SOH\n\
    \\rCMsgTransform\DC2'\n\
    \\bposition\CAN\SOH \SOH(\v2\v.CMsgVectorR\bposition\DC2\DC4\n\
    \\ENQscale\CAN\STX \SOH(\STXR\ENQscale\DC21\n\
    \\vorientation\CAN\ETX \SOH(\v2\SI.CMsgQuaternionR\vorientation\"B\n\
    \\bCMsgRGBA\DC2\f\n\
    \\SOHr\CAN\SOH \SOH(\ENQR\SOHr\DC2\f\n\
    \\SOHg\CAN\STX \SOH(\ENQR\SOHg\DC2\f\n\
    \\SOHb\CAN\ETX \SOH(\ENQR\SOHb\DC2\f\n\
    \\SOHa\CAN\EOT \SOH(\ENQR\SOHa\"\162\SOH\n\
    \\SOCMsgPlayerInfo\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
    \\EOTxuid\CAN\STX \SOH(\ACKR\EOTxuid\DC2\SYN\n\
    \\ACKuserid\CAN\ETX \SOH(\ENQR\ACKuserid\DC2\CAN\n\
    \\asteamid\CAN\EOT \SOH(\ACKR\asteamid\DC2\RS\n\
    \\n\
    \fakeplayer\CAN\ENQ \SOH(\bR\n\
    \fakeplayer\DC2\SYN\n\
    \\ACKishltv\CAN\ACK \SOH(\bR\ACKishltv\";\n\
    \\n\
    \CEntityMsg\DC2-\n\
    \\rtarget_entity\CAN\SOH \SOH(\r:\b16777215R\ftargetEntity\"f\n\
    \\n\
    \CMsg_CVars\DC2&\n\
    \\ENQcvars\CAN\SOH \ETX(\v2\DLE.CMsg_CVars.CVarR\ENQcvars\SUB0\n\
    \\EOTCVar\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\"\r\n\
    \\vCNETMsg_NOP\"-\n\
    \\ETBCNETMsg_SplitScreenUser\DC2\DC2\n\
    \\EOTslot\CAN\SOH \SOH(\ENQR\EOTslot\"\168\EOT\n\
    \\fCNETMsg_Tick\DC2\DC2\n\
    \\EOTtick\CAN\SOH \SOH(\rR\EOTtick\DC21\n\
    \\DC4host_computationtime\CAN\EOT \SOH(\rR\DC3hostComputationtime\DC2K\n\
    \\"host_computationtime_std_deviation\CAN\ENQ \SOH(\rR\UShostComputationtimeStdDeviation\DC2(\n\
    \\DLElegacy_host_loss\CAN\a \SOH(\rR\SOlegacyHostLoss\DC2:\n\
    \\EMhost_unfiltered_frametime\CAN\b \SOH(\rR\ETBhostUnfilteredFrametime\DC2*\n\
    \\DC1hltv_replay_flags\CAN\t \SOH(\rR\SIhltvReplayFlags\DC2,\n\
    \\DC2expected_long_tick\CAN\n\
    \ \SOH(\rR\DLEexpectedLongTick\DC29\n\
    \\EMexpected_long_tick_reason\CAN\v \SOH(\tR\SYNexpectedLongTickReason\DC2:\n\
    \\SUBhost_frame_dropped_pct_x10\CAN\f \SOH(\rR\SYNhostFrameDroppedPctX10\DC2M\n\
    \$host_frame_irregular_arrival_pct_x10\CAN\r \SOH(\rR\UShostFrameIrregularArrivalPctX10\"V\n\
    \\DC1CNETMsg_StringCmd\DC2\CAN\n\
    \\acommand\CAN\SOH \SOH(\tR\acommand\DC2'\n\
    \\SIprediction_sync\CAN\STX \SOH(\rR\SOpredictionSync\"A\n\
    \\DC1CNETMsg_SetConVar\DC2%\n\
    \\aconvars\CAN\SOH \SOH(\v2\v.CMsg_CVarsR\aconvars:\ENQ\128\181\CAN\128 \"\139\STX\n\
    \\DC3CNETMsg_SignonState\DC2C\n\
    \\fsignon_state\CAN\SOH \SOH(\SO2\SO.SignonState_t:\DLESIGNONSTATE_NONER\vsignonState\DC2\US\n\
    \\vspawn_count\CAN\STX \SOH(\rR\n\
    \spawnCount\DC2,\n\
    \\DC2num_server_players\CAN\ETX \SOH(\rR\DLEnumServerPlayers\DC2-\n\
    \\DC2players_networkids\CAN\EOT \ETX(\tR\DC1playersNetworkids\DC2\EM\n\
    \\bmap_name\CAN\ENQ \SOH(\tR\amapName\DC2\SYN\n\
    \\ACKaddons\CAN\ACK \SOH(\tR\ACKaddons\"\225\STX\n\
    \\DC1CSVCMsg_GameEvent\DC2\GS\n\
    \\n\
    \event_name\CAN\SOH \SOH(\tR\teventName\DC2\CAN\n\
    \\aeventid\CAN\STX \SOH(\ENQR\aeventid\DC2,\n\
    \\EOTkeys\CAN\ETX \ETX(\v2\CAN.CSVCMsg_GameEvent.key_tR\EOTkeys\SUB\228\SOH\n\
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
    \val_uint64\CAN\b \SOH(\EOTR\tvalUint64\"\154\SOH\n\
    \\SYNCSVCMsgList_GameEvents\DC27\n\
    \\ACKevents\CAN\SOH \ETX(\v2\US.CSVCMsgList_GameEvents.event_tR\ACKevents\SUBG\n\
    \\aevent_t\DC2\DC2\n\
    \\EOTtick\CAN\SOH \SOH(\ENQR\EOTtick\DC2(\n\
    \\ENQevent\CAN\STX \SOH(\v2\DC2.CSVCMsg_GameEventR\ENQevent\"\135\a\n\
    \\ETBCNETMsg_SpawnGroup_Load\DC2\FS\n\
    \\tworldname\CAN\SOH \SOH(\tR\tworldname\DC2&\n\
    \\SOentitylumpname\CAN\STX \SOH(\tR\SOentitylumpname\DC2*\n\
    \\DLEentityfiltername\CAN\ETX \SOH(\tR\DLEentityfiltername\DC2*\n\
    \\DLEspawngrouphandle\CAN\EOT \SOH(\rR\DLEspawngrouphandle\DC24\n\
    \\NAKspawngroupownerhandle\CAN\ENQ \SOH(\rR\NAKspawngroupownerhandle\DC25\n\
    \\DLEworld_offset_pos\CAN\ACK \SOH(\v2\v.CMsgVectorR\SOworldOffsetPos\DC29\n\
    \\DC2world_offset_angle\CAN\a \SOH(\v2\v.CMsgQAngleR\DLEworldOffsetAngle\DC2.\n\
    \\DC2spawngroupmanifest\CAN\b \SOH(\fR\DC2spawngroupmanifest\DC2\DC4\n\
    \\ENQflags\CAN\t \SOH(\rR\ENQflags\DC2\FS\n\
    \\ttickcount\CAN\n\
    \ \SOH(\ENQR\ttickcount\DC2.\n\
    \\DC2manifestincomplete\CAN\v \SOH(\bR\DC2manifestincomplete\DC2&\n\
    \\SOlocalnamefixup\CAN\f \SOH(\tR\SOlocalnamefixup\DC2(\n\
    \\SIparentnamefixup\CAN\r \SOH(\tR\SIparentnamefixup\DC22\n\
    \\DC4manifestloadpriority\CAN\SO \SOH(\ENQR\DC4manifestloadpriority\DC2\"\n\
    \\fworldgroupid\CAN\SI \SOH(\rR\fworldgroupid\DC2*\n\
    \\DLEcreationsequence\CAN\DLE \SOH(\rR\DLEcreationsequence\DC2*\n\
    \\DLEsavegamefilename\CAN\DC1 \SOH(\tR\DLEsavegamefilename\DC26\n\
    \\SYNspawngroupparenthandle\CAN\DC2 \SOH(\rR\SYNspawngroupparenthandle\DC2(\n\
    \\SIleveltransition\CAN\DC3 \SOH(\bR\SIleveltransition\DC2&\n\
    \\SOworldgroupname\CAN\DC4 \SOH(\tR\SOworldgroupname:\ACK\128\181\CAN\128\128\b\"\182\SOH\n\
    \!CNETMsg_SpawnGroup_ManifestUpdate\DC2*\n\
    \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle\DC2.\n\
    \\DC2spawngroupmanifest\CAN\STX \SOH(\fR\DC2spawngroupmanifest\DC2.\n\
    \\DC2manifestincomplete\CAN\ETX \SOH(\bR\DC2manifestincomplete:\ENQ\128\181\CAN\128\DLE\"\154\SOH\n\
    \\"CNETMsg_SpawnGroup_SetCreationTick\DC2*\n\
    \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle\DC2\FS\n\
    \\ttickcount\CAN\STX \SOH(\ENQR\ttickcount\DC2*\n\
    \\DLEcreationsequence\CAN\ETX \SOH(\rR\DLEcreationsequence\"{\n\
    \\EMCNETMsg_SpawnGroup_Unload\DC2*\n\
    \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle\DC2\DC4\n\
    \\ENQflags\CAN\STX \SOH(\rR\ENQflags\DC2\FS\n\
    \\ttickcount\CAN\ETX \SOH(\ENQR\ttickcount\"N\n\
    \ CNETMsg_SpawnGroup_LoadCompleted\DC2*\n\
    \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle\"\206\ENQ\n\
    \ CSVCMsg_GameSessionConfiguration\DC2%\n\
    \\SOis_multiplayer\CAN\SOH \SOH(\bR\risMultiplayer\DC2'\n\
    \\SIis_loadsavegame\CAN\STX \SOH(\bR\SOisLoadsavegame\DC2*\n\
    \\DC1is_background_map\CAN\ETX \SOH(\bR\SIisBackgroundMap\DC2\US\n\
    \\vis_headless\CAN\EOT \SOH(\bR\n\
    \isHeadless\DC2(\n\
    \\DLEmin_client_limit\CAN\ENQ \SOH(\rR\SOminClientLimit\DC2(\n\
    \\DLEmax_client_limit\CAN\ACK \SOH(\rR\SOmaxClientLimit\DC2\US\n\
    \\vmax_clients\CAN\a \SOH(\rR\n\
    \maxClients\DC2#\n\
    \\rtick_interval\CAN\b \SOH(\aR\ftickInterval\DC2\SUB\n\
    \\bhostname\CAN\t \SOH(\tR\bhostname\DC2\"\n\
    \\fsavegamename\CAN\n\
    \ \SOH(\tR\fsavegamename\DC2\GS\n\
    \\n\
    \s1_mapname\CAN\v \SOH(\tR\ts1Mapname\DC2\SUB\n\
    \\bgamemode\CAN\f \SOH(\tR\bgamemode\DC2*\n\
    \\DC1server_ip_address\CAN\r \SOH(\tR\SIserverIpAddress\DC2\DC2\n\
    \\EOTdata\CAN\SO \SOH(\fR\EOTdata\DC2!\n\
    \\fis_localonly\CAN\SI \SOH(\bR\visLocalonly\DC2&\n\
    \\SIno_steam_server\CAN\DC3 \SOH(\bR\rnoSteamServer\DC2#\n\
    \\ris_transition\CAN\DLE \SOH(\bR\fisTransition\DC2$\n\
    \\rpreviouslevel\CAN\DC1 \SOH(\tR\rpreviouslevel\DC2\"\n\
    \\flandmarkname\CAN\DC2 \SOH(\tR\flandmarkname\"\246\SOH\n\
    \\DC4CNETMsg_DebugOverlay\DC2\DC4\n\
    \\ENQetype\CAN\SOH \SOH(\ENQR\ENQetype\DC2%\n\
    \\avectors\CAN\STX \ETX(\v2\v.CMsgVectorR\avectors\DC2!\n\
    \\ACKcolors\CAN\ETX \ETX(\v2\t.CMsgRGBAR\ACKcolors\DC2\RS\n\
    \\n\
    \dimensions\CAN\EOT \ETX(\STXR\n\
    \dimensions\DC2\DC4\n\
    \\ENQtimes\CAN\ENQ \ETX(\STXR\ENQtimes\DC2\DC4\n\
    \\ENQbools\CAN\ACK \ETX(\bR\ENQbools\DC2\CAN\n\
    \\auint64s\CAN\a \ETX(\EOTR\auint64s\DC2\CAN\n\
    \\astrings\CAN\b \ETX(\tR\astrings*\212\SOH\n\
    \\rSignonState_t\DC2\DC4\n\
    \\DLESIGNONSTATE_NONE\DLE\NUL\DC2\EM\n\
    \\NAKSIGNONSTATE_CHALLENGE\DLE\SOH\DC2\EM\n\
    \\NAKSIGNONSTATE_CONNECTED\DLE\STX\DC2\DC3\n\
    \\SISIGNONSTATE_NEW\DLE\ETX\DC2\CAN\n\
    \\DC4SIGNONSTATE_PRESPAWN\DLE\EOT\DC2\NAK\n\
    \\DC1SIGNONSTATE_SPAWN\DLE\ENQ\DC2\DC4\n\
    \\DLESIGNONSTATE_FULL\DLE\ACK\DC2\ESC\n\
    \\ETBSIGNONSTATE_CHANGELEVEL\DLE\a*\203\STX\n\
    \\fNET_Messages\DC2\v\n\
    \\anet_NOP\DLE\NUL\DC2\EM\n\
    \\NAKnet_Disconnect_Legacy\DLE\SOH\DC2\ETB\n\
    \\DC3net_SplitScreenUser\DLE\ETX\DC2\f\n\
    \\bnet_Tick\DLE\EOT\DC2\DC1\n\
    \\rnet_StringCmd\DLE\ENQ\DC2\DC1\n\
    \\rnet_SetConVar\DLE\ACK\DC2\DC3\n\
    \\SInet_SignonState\DLE\a\DC2\ETB\n\
    \\DC3net_SpawnGroup_Load\DLE\b\DC2!\n\
    \\GSnet_SpawnGroup_ManifestUpdate\DLE\t\DC2\"\n\
    \\RSnet_SpawnGroup_SetCreationTick\DLE\v\DC2\EM\n\
    \\NAKnet_SpawnGroup_Unload\DLE\f\DC2 \n\
    \\FSnet_SpawnGroup_LoadCompleted\DLE\r\DC2\DC4\n\
    \\DLEnet_DebugOverlay\DLE\SI*\204\STX\n\
    \\DC1SpawnGroupFlags_t\DC2'\n\
    \#SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE\DLE\SOH\DC2#\n\
    \\USSPAWN_GROUP_DONT_SPAWN_ENTITIES\DLE\STX\DC2!\n\
    \\GSSPAWN_GROUP_SYNCHRONOUS_SPAWN\DLE\EOT\DC2&\n\
    \\"SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP\DLE\b\DC2+\n\
    \'SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES\DLE\DLE\DC2\"\n\
    \\RSSPAWN_GROUP_BLOCK_UNTIL_LOADED\DLE@\DC2$\n\
    \\USSPAWN_GROUP_LOAD_STREAMING_DATA\DLE\128\SOH\DC2'\n\
    \\"SPAWN_GROUP_CREATE_NEW_SCENE_WORLD\DLE\128\STX:O\n\
    \\DC2maximum_size_bytes\CAN\208\134\ETX \SOH(\ENQ\DC2\US.google.protobuf.MessageOptionsR\DLEmaximumSizeBytesJ\198V\n\
    \\a\DC2\ENQ\NUL\NUL\251\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL*\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\t\n\
    \\SOH\a\DC2\EOT\ETX\NUL\ENQ\SOH\n\
    \\t\n\
    \\STX\a\NUL\DC2\ETX\EOT\b2\n\
    \\n\
    \\n\
    \\ETX\a\NUL\STX\DC2\ETX\ETX\a&\n\
    \\n\
    \\n\
    \\ETX\a\NUL\EOT\DC2\ETX\EOT\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ENQ\DC2\ETX\EOT\DC1\SYN\n\
    \\n\
    \\n\
    \\ETX\a\NUL\SOH\DC2\ETX\EOT\ETB)\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ETX\DC2\ETX\EOT,1\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\a\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\a\ENQ\DC2\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\b\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\b\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\b\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\t\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\t\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\t !\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\n\
    \\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\n\
    \\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\n\
    \ !\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\v\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\v\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\v\SUB\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\f\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\f\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\f\US \n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\r\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\r\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\r\FS\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\SO\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\SO\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\SO\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\SI\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\SI\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\SI\"#\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\DC2\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\DC2\ENQ\DC1\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\DC3\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\DC3\b\SI\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\DC3\DC2\DC3\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\DC4\b\"\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\DC4\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\DC4 !\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\NAK\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\NAK\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\NAK\RS\US\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\SYN\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\SYN\DC3\DC4\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\ETB\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\ETB\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\ETB\CAN\EM\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\CAN\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\CAN\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\CAN\CAN\EM\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX\EM\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX\EM\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX\EM\SUB\ESC\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\a\DC2\ETX\SUB\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\SOH\DC2\ETX\SUB\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\STX\DC2\ETX\SUB\RS\US\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\b\DC2\ETX\ESC\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\SOH\DC2\ETX\ESC\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\STX\DC2\ETX\ESC()\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\t\DC2\ETX\FS\b,\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\SOH\DC2\ETX\FS\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\STX\DC2\ETX\FS)+\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\n\
    \\DC2\ETX\GS\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\SOH\DC2\ETX\GS\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\STX\DC2\ETX\GS \"\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\v\DC2\ETX\RS\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\v\SOH\DC2\ETX\RS\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\v\STX\DC2\ETX\RS')\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\f\DC2\ETX\US\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\f\SOH\DC2\ETX\US\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\f\STX\DC2\ETX\US\ESC\GS\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\"\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\"\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX#\b0\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX#\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX#./\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX$\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX$\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX$*+\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX%\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX%\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX%()\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX&\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX&\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX&-.\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX'\b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX'\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX'24\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX(\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX(\b&\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX()+\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ACK\DC2\ETX)\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\SOH\DC2\ETX)\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\STX\DC2\ETX)*-\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\a\DC2\ETX*\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\SOH\DC2\ETX*\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\STX\DC2\ETX*-0\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT-\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX-\b\DC2\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX.\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX.\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX.\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX.\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX/\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX/\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX/\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX/\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX0\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX0\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX0\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX0\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX1\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX1\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX1\ESC\FS\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT4\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX4\b\DC4\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX5\b\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX5\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX5\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX5\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX6\b\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX6\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX6\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX6\ESC\FS\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT9\NUL=\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX9\b\DC2\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX:\b\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX:\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX:\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX:\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX;\b\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX;\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX;\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX;\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX<\b\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX<\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX<\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX<\ESC\FS\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT?\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX?\b\SYN\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX@\b\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX@\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX@\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX@\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXA\b\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETXA\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXA\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXA\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETXB\b\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETXB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETXB\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETXB\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETXC\b\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETXC\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETXC\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETXC\ESC\FS\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTF\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXF\b\NAK\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXG\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETXG\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXG\GS%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXG()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXH\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXH\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXH\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXH\US \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXI\b1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ACK\DC2\ETXI\DC1 \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXI!,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXI/0\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTL\NULQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXL\b\DLE\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXM\b\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXM\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXM\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXM\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXN\b\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXN\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXN\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXO\b\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXO\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXO\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXP\b\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXP\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXP\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXP\ESC\FS\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTS\NULZ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXS\b\SYN\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXT\b!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXT\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXT\US \n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXU\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXU\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXU\EM\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXU !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXV\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXV\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXV\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXV !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXW\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXW\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXW\EM \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXW#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXX\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXX\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXX\SYN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXX#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETXY\b!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETXY\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETXY\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETXY\US \n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT\\\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX\\\b\DC2\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX]\b?\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX]\CAN%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX]()\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\b\DC2\ETX]*>\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\a\DC2\ETX]5=\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT`\NULg\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX`\b\DC2\n\
    \\f\n\
    \\EOT\EOT\b\ETX\NUL\DC2\EOTa\bd\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\ETXa\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\ETXb\DLE)\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\ETXb\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ENQ\DC2\ETXb\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\ETXb $\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\ETXb'(\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\ETXc\DLE*\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\ETXc\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ENQ\DC2\ETXc\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\ETXc %\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\ETXc()\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXf\b,\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETXf\DC1!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXf\"'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXf*+\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTi\NULj\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXi\b\DC3\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTl\NULn\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXl\b\US\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXm\b \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXm\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXm\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXm\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTp\NUL{\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXp\b\DC4\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXq\b!\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXq\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXq\US \n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXr\b1\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXr\CAN,\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXr/0\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETXs\b?\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\ETXs\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETXs\CAN:\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETXs=>\n\
    \\v\n\
    \\EOT\EOT\v\STX\ETX\DC2\ETXt\b-\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\ETXt\CAN(\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\ETXt+,\n\
    \\v\n\
    \\EOT\EOT\v\STX\EOT\DC2\ETXu\b6\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\ETXu\CAN1\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\ETXu45\n\
    \\v\n\
    \\EOT\EOT\v\STX\ENQ\DC2\ETXv\b.\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\ENQ\DC2\ETXv\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\ETXv\CAN)\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\ETXv,-\n\
    \\v\n\
    \\EOT\EOT\v\STX\ACK\DC2\ETXw\b0\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\ETXw\CAN*\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\ETXw-/\n\
    \\v\n\
    \\EOT\EOT\v\STX\a\DC2\ETXx\b7\n\
    \\f\n\
    \\ENQ\EOT\v\STX\a\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\a\ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\a\SOH\DC2\ETXx\CAN1\n\
    \\f\n\
    \\ENQ\EOT\v\STX\a\ETX\DC2\ETXx46\n\
    \\v\n\
    \\EOT\EOT\v\STX\b\DC2\ETXy\b8\n\
    \\f\n\
    \\ENQ\EOT\v\STX\b\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\b\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\b\SOH\DC2\ETXy\CAN2\n\
    \\f\n\
    \\ENQ\EOT\v\STX\b\ETX\DC2\ETXy57\n\
    \\v\n\
    \\EOT\EOT\v\STX\t\DC2\ETXz\bB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\t\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\t\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\t\SOH\DC2\ETXz\CAN<\n\
    \\f\n\
    \\ENQ\EOT\v\STX\t\ETX\DC2\ETXz?A\n\
    \\v\n\
    \\STX\EOT\f\DC2\ENQ}\NUL\128\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETX}\b\EM\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX~\b$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX~\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX~\"#\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETX\DEL\b,\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETX\DEL\CAN'\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETX\DEL*+\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\130\SOH\NUL\134\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\130\SOH\b\EM\n\
    \\v\n\
    \\ETX\EOT\r\a\DC2\EOT\131\SOH\b+\n\
    \\SO\n\
    \\ACK\EOT\r\a\208\134\ETX\DC2\EOT\131\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\133\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\133\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\133\SOH\GS$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\133\SOH'(\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\136\SOH\NUL\143\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\136\SOH\b\ESC\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\137\SOH\bN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\137\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\137\SOH ,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\137\SOH/0\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\b\DC2\EOT\137\SOH1M\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\a\DC2\EOT\137\SOH<L\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\138\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\138\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\138\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\138\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\139\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\139\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\139\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\139\SOH-.\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\140\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\140\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\140\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\140\SOH-.\n\
    \\f\n\
    \\EOT\EOT\SO\STX\EOT\DC2\EOT\141\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\SOH\DC2\EOT\141\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ETX\DC2\EOT\141\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ENQ\DC2\EOT\142\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\SOH\DC2\EOT\142\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ETX\DC2\EOT\142\SOH!\"\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\145\SOH\NUL\160\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\145\SOH\b\EM\n\
    \\SO\n\
    \\EOT\EOT\SI\ETX\NUL\DC2\ACK\146\SOH\b\155\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\ETX\NUL\SOH\DC2\EOT\146\SOH\DLE\NAK\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\NUL\DC2\EOT\147\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\EOT\DC2\EOT\147\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\ENQ\DC2\EOT\147\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\SOH\DC2\EOT\147\SOH\US#\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\ETX\DC2\EOT\147\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\SOH\DC2\EOT\148\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\EOT\DC2\EOT\148\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\ENQ\DC2\EOT\148\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\SOH\DC2\EOT\148\SOH *\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\ETX\DC2\EOT\148\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\STX\DC2\EOT\149\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\EOT\DC2\EOT\149\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\ENQ\DC2\EOT\149\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\SOH\DC2\EOT\149\SOH\US(\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\ETX\DC2\EOT\149\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\ETX\DC2\EOT\150\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\EOT\DC2\EOT\150\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\ENQ\DC2\EOT\150\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\SOH\DC2\EOT\150\SOH\US'\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\ETX\DC2\EOT\150\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\EOT\DC2\EOT\151\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\EOT\DC2\EOT\151\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\ENQ\DC2\EOT\151\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\SOH\DC2\EOT\151\SOH\US(\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\ETX\DC2\EOT\151\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\ENQ\DC2\EOT\152\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\EOT\DC2\EOT\152\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\152\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\SOH\DC2\EOT\152\SOH\US'\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\ETX\DC2\EOT\152\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\ACK\DC2\EOT\153\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ACK\EOT\DC2\EOT\153\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ACK\ENQ\DC2\EOT\153\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ACK\SOH\DC2\EOT\153\SOH\RS&\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ACK\ETX\DC2\EOT\153\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\a\DC2\EOT\154\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\a\EOT\DC2\EOT\154\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\a\ENQ\DC2\EOT\154\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\a\SOH\DC2\EOT\154\SOH *\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\a\ETX\DC2\EOT\154\SOH-.\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\157\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\157\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\157\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\157\SOH%&\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\158\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\158\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\158\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\158\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\159\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ACK\DC2\EOT\159\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\159\SOH*.\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\159\SOH12\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\162\SOH\NUL\169\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\162\SOH\b\RS\n\
    \\SO\n\
    \\EOT\EOT\DLE\ETX\NUL\DC2\ACK\163\SOH\b\166\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DLE\ETX\NUL\SOH\DC2\EOT\163\SOH\DLE\ETB\n\
    \\SO\n\
    \\ACK\EOT\DLE\ETX\NUL\STX\NUL\DC2\EOT\164\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\EOT\DC2\EOT\164\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\ENQ\DC2\EOT\164\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\SOH\DC2\EOT\164\SOH\US#\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\ETX\DC2\EOT\164\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\DLE\ETX\NUL\STX\SOH\DC2\EOT\165\SOH\DLE6\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\EOT\DC2\EOT\165\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\ACK\DC2\EOT\165\SOH\EM+\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\SOH\DC2\EOT\165\SOH,1\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\ETX\DC2\EOT\165\SOH45\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\168\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\EOT\168\SOH\DC10\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\168\SOH17\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\168\SOH:;\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\171\SOH\NUL\194\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\171\SOH\b\US\n\
    \\v\n\
    \\ETX\EOT\DC1\a\DC2\EOT\172\SOH\b-\n\
    \\SO\n\
    \\ACK\EOT\DC1\a\208\134\ETX\DC2\EOT\172\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\174\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\174\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\174\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\175\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\175\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\175\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\175\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\176\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\176\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\176\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\176\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ETX\DC2\EOT\177\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\SOH\DC2\EOT\177\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ETX\DC2\EOT\177\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\EOT\DC2\EOT\178\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\SOH\DC2\EOT\178\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ETX\DC2\EOT\178\SOH01\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ENQ\DC2\EOT\179\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\ACK\DC2\EOT\179\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\SOH\DC2\EOT\179\SOH\GS-\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\ETX\DC2\EOT\179\SOH01\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ACK\DC2\EOT\180\SOH\b4\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\ACK\DC2\EOT\180\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\SOH\DC2\EOT\180\SOH\GS/\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\ETX\DC2\EOT\180\SOH23\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\a\DC2\EOT\181\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\ENQ\DC2\EOT\181\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\SOH\DC2\EOT\181\SOH\ETB)\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\ETX\DC2\EOT\181\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\b\DC2\EOT\182\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\ENQ\DC2\EOT\182\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\SOH\DC2\EOT\182\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\ETX\DC2\EOT\182\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\t\DC2\EOT\183\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\ENQ\DC2\EOT\183\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\SOH\DC2\EOT\183\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\ETX\DC2\EOT\183\SOH#%\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\n\
    \\DC2\EOT\184\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\ENQ\DC2\EOT\184\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\SOH\DC2\EOT\184\SOH\SYN(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\ETX\DC2\EOT\184\SOH+-\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\v\DC2\EOT\185\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\ENQ\DC2\EOT\185\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\SOH\DC2\EOT\185\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\ETX\DC2\EOT\185\SOH)+\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\f\DC2\EOT\186\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\f\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\f\ENQ\DC2\EOT\186\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\f\SOH\DC2\EOT\186\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\f\ETX\DC2\EOT\186\SOH*,\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\r\DC2\EOT\187\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\r\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\r\ENQ\DC2\EOT\187\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\r\SOH\DC2\EOT\187\SOH\ETB+\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\r\ETX\DC2\EOT\187\SOH.0\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SO\DC2\EOT\188\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SO\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SO\ENQ\DC2\EOT\188\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SO\SOH\DC2\EOT\188\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SO\ETX\DC2\EOT\188\SOH')\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SI\DC2\EOT\189\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SI\EOT\DC2\EOT\189\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SI\ENQ\DC2\EOT\189\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SI\SOH\DC2\EOT\189\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SI\ETX\DC2\EOT\189\SOH+-\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\DLE\DC2\EOT\190\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DLE\EOT\DC2\EOT\190\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DLE\ENQ\DC2\EOT\190\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DLE\SOH\DC2\EOT\190\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DLE\ETX\DC2\EOT\190\SOH+-\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\DC1\DC2\EOT\191\SOH\b4\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC1\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC1\ENQ\DC2\EOT\191\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC1\SOH\DC2\EOT\191\SOH\CAN.\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC1\ETX\DC2\EOT\191\SOH13\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\DC2\DC2\EOT\192\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC2\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC2\ENQ\DC2\EOT\192\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC2\SOH\DC2\EOT\192\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC2\ETX\DC2\EOT\192\SOH(*\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\DC3\DC2\EOT\193\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC3\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC3\ENQ\DC2\EOT\193\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC3\SOH\DC2\EOT\193\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\DC3\ETX\DC2\EOT\193\SOH)+\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\196\SOH\NUL\202\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\196\SOH\b)\n\
    \\v\n\
    \\ETX\EOT\DC2\a\DC2\EOT\197\SOH\b+\n\
    \\SO\n\
    \\ACK\EOT\DC2\a\208\134\ETX\DC2\EOT\197\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\199\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\199\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\199\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\199\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\199\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\200\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\200\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\200\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\200\SOH\ETB)\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\200\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\201\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\EOT\201\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\201\SOH\SYN(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\201\SOH+,\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\204\SOH\NUL\208\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\204\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\205\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\205\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\205\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\205\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\206\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\206\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\206\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\206\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\207\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\EOT\207\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\207\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\207\SOH+,\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\210\SOH\NUL\214\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\210\SOH\b!\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\211\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\211\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\211\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\211\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\211\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\212\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\EOT\212\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\212\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\212\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\STX\DC2\EOT\213\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ENQ\DC2\EOT\213\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\SOH\DC2\EOT\213\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ETX\DC2\EOT\213\SOH#$\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\216\SOH\NUL\218\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\216\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\217\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\217\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\217\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\217\SOH+,\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\220\SOH\NUL\240\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\220\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\221\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\221\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\221\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\221\SOH'(\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\222\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\222\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\222\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\222\SOH()\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\STX\DC2\EOT\223\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\EOT\DC2\EOT\223\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ENQ\DC2\EOT\223\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\SOH\DC2\EOT\223\SOH\SYN'\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ETX\DC2\EOT\223\SOH*+\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ETX\DC2\EOT\224\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\EOT\DC2\EOT\224\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ENQ\DC2\EOT\224\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\SOH\DC2\EOT\224\SOH\SYN!\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ETX\DC2\EOT\224\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\EOT\DC2\EOT\225\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\EOT\DC2\EOT\225\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\ENQ\DC2\EOT\225\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\SOH\DC2\EOT\225\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\ETX\DC2\EOT\225\SOH+,\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ENQ\DC2\EOT\226\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\ENQ\DC2\EOT\226\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\SOH\DC2\EOT\226\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\ETX\DC2\EOT\226\SOH+,\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ACK\DC2\EOT\227\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\ENQ\DC2\EOT\227\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\SOH\DC2\EOT\227\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\ETX\DC2\EOT\227\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\a\DC2\EOT\228\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\ENQ\DC2\EOT\228\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\SOH\DC2\EOT\228\SOH\EM&\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\ETX\DC2\EOT\228\SOH)*\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\b\DC2\EOT\229\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\ENQ\DC2\EOT\229\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\SOH\DC2\EOT\229\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\ETX\DC2\EOT\229\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\t\DC2\EOT\230\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\t\EOT\DC2\EOT\230\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\t\ENQ\DC2\EOT\230\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\t\SOH\DC2\EOT\230\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\t\ETX\DC2\EOT\230\SOH')\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\n\
    \\DC2\EOT\231\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\n\
    \\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\n\
    \\ENQ\DC2\EOT\231\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\n\
    \\SOH\DC2\EOT\231\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\n\
    \\ETX\DC2\EOT\231\SOH%'\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\v\DC2\EOT\232\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\v\EOT\DC2\EOT\232\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\v\ENQ\DC2\EOT\232\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\v\SOH\DC2\EOT\232\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\v\ETX\DC2\EOT\232\SOH#%\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\f\DC2\EOT\233\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\f\EOT\DC2\EOT\233\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\f\ENQ\DC2\EOT\233\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\f\SOH\DC2\EOT\233\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\f\ETX\DC2\EOT\233\SOH,.\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\r\DC2\EOT\234\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\r\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\r\ENQ\DC2\EOT\234\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\r\SOH\DC2\EOT\234\SOH\ETB\ESC\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\r\ETX\DC2\EOT\234\SOH\RS \n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SO\DC2\EOT\235\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SO\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SO\ENQ\DC2\EOT\235\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SO\SOH\DC2\EOT\235\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SO\ETX\DC2\EOT\235\SOH%'\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SI\DC2\EOT\236\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SI\EOT\DC2\EOT\236\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SI\ENQ\DC2\EOT\236\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SI\SOH\DC2\EOT\236\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SI\ETX\DC2\EOT\236\SOH(*\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\DLE\DC2\EOT\237\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DLE\EOT\DC2\EOT\237\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DLE\ENQ\DC2\EOT\237\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DLE\SOH\DC2\EOT\237\SOH\SYN#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DLE\ETX\DC2\EOT\237\SOH&(\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\DC1\DC2\EOT\238\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DC1\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DC1\ENQ\DC2\EOT\238\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DC1\SOH\DC2\EOT\238\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DC1\ETX\DC2\EOT\238\SOH(*\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\DC2\DC2\EOT\239\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DC2\EOT\DC2\EOT\239\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DC2\ENQ\DC2\EOT\239\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DC2\SOH\DC2\EOT\239\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\DC2\ETX\DC2\EOT\239\SOH')\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\242\SOH\NUL\251\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\242\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\243\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\243\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\243\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\243\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\243\SOH\US \n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\244\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\244\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ACK\DC2\EOT\244\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\244\SOH\GS$\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\244\SOH'(\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\STX\DC2\EOT\245\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\EOT\DC2\EOT\245\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ACK\DC2\EOT\245\SOH\DC1\SUB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\SOH\DC2\EOT\245\SOH\ESC!\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ETX\DC2\EOT\245\SOH$%\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\ETX\DC2\EOT\246\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\EOT\DC2\EOT\246\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\ENQ\DC2\EOT\246\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\SOH\DC2\EOT\246\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\ETX\DC2\EOT\246\SOH$%\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\EOT\DC2\EOT\247\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\EOT\DC2\EOT\247\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\ENQ\DC2\EOT\247\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\SOH\DC2\EOT\247\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\ETX\DC2\EOT\247\SOH\US \n\
    \\f\n\
    \\EOT\EOT\ETB\STX\ENQ\DC2\EOT\248\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ENQ\EOT\DC2\EOT\248\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ENQ\ENQ\DC2\EOT\248\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ENQ\SOH\DC2\EOT\248\SOH\SYN\ESC\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ENQ\ETX\DC2\EOT\248\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\ACK\DC2\EOT\249\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ACK\EOT\DC2\EOT\249\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ACK\ENQ\DC2\EOT\249\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ACK\SOH\DC2\EOT\249\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ACK\ETX\DC2\EOT\249\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\a\DC2\EOT\250\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\a\EOT\DC2\EOT\250\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\a\ENQ\DC2\EOT\250\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\a\SOH\DC2\EOT\250\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\a\ETX\DC2\EOT\250\SOH\"#"