{- This file was auto-generated from dota_gcmessages_common_craftworks.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonCraftworks (
        CMsgCraftworksComponents(),
        CMsgCraftworksComponents'ComponentQuantitiesEntry(),
        CMsgCraftworksQuestReward(), ECraftworksAuditAction(..),
        ECraftworksAuditAction()
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
import qualified Proto.DotaSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.componentQuantities' @:: Lens' CMsgCraftworksComponents [CMsgCraftworksComponents'ComponentQuantitiesEntry]@
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.vec'componentQuantities' @:: Lens' CMsgCraftworksComponents (Data.Vector.Vector CMsgCraftworksComponents'ComponentQuantitiesEntry)@ -}
data CMsgCraftworksComponents
  = CMsgCraftworksComponents'_constructor {_CMsgCraftworksComponents'componentQuantities :: !(Data.Vector.Vector CMsgCraftworksComponents'ComponentQuantitiesEntry),
                                           _CMsgCraftworksComponents'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCraftworksComponents where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCraftworksComponents "componentQuantities" [CMsgCraftworksComponents'ComponentQuantitiesEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksComponents'componentQuantities
           (\ x__ y__
              -> x__ {_CMsgCraftworksComponents'componentQuantities = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgCraftworksComponents "vec'componentQuantities" (Data.Vector.Vector CMsgCraftworksComponents'ComponentQuantitiesEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksComponents'componentQuantities
           (\ x__ y__
              -> x__ {_CMsgCraftworksComponents'componentQuantities = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCraftworksComponents where
  messageName _ = Data.Text.pack "CMsgCraftworksComponents"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgCraftworksComponents\DC2e\n\
      \\DC4component_quantities\CAN\SOH \ETX(\v22.CMsgCraftworksComponents.ComponentQuantitiesEntryR\DC3componentQuantities\SUBB\n\
      \\CANComponentQuantitiesEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\rR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        componentQuantities__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "component_quantities"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCraftworksComponents'ComponentQuantitiesEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"componentQuantities")) ::
              Data.ProtoLens.FieldDescriptor CMsgCraftworksComponents
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, componentQuantities__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCraftworksComponents'_unknownFields
        (\ x__ y__ -> x__ {_CMsgCraftworksComponents'_unknownFields = y__})
  defMessage
    = CMsgCraftworksComponents'_constructor
        {_CMsgCraftworksComponents'componentQuantities = Data.Vector.Generic.empty,
         _CMsgCraftworksComponents'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCraftworksComponents
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgCraftworksComponents'ComponentQuantitiesEntry
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCraftworksComponents
        loop x mutable'componentQuantities
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'componentQuantities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'componentQuantities)
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
                              (Data.ProtoLens.Field.field @"vec'componentQuantities")
                              frozen'componentQuantities x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "component_quantities"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'componentQuantities y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'componentQuantities
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'componentQuantities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'componentQuantities)
          "CMsgCraftworksComponents"
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
                   (Data.ProtoLens.Field.field @"vec'componentQuantities") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgCraftworksComponents where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCraftworksComponents'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCraftworksComponents'componentQuantities x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.key' @:: Lens' CMsgCraftworksComponents'ComponentQuantitiesEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.maybe'key' @:: Lens' CMsgCraftworksComponents'ComponentQuantitiesEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.value' @:: Lens' CMsgCraftworksComponents'ComponentQuantitiesEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.maybe'value' @:: Lens' CMsgCraftworksComponents'ComponentQuantitiesEntry (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgCraftworksComponents'ComponentQuantitiesEntry
  = CMsgCraftworksComponents'ComponentQuantitiesEntry'_constructor {_CMsgCraftworksComponents'ComponentQuantitiesEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CMsgCraftworksComponents'ComponentQuantitiesEntry'value :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CMsgCraftworksComponents'ComponentQuantitiesEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCraftworksComponents'ComponentQuantitiesEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCraftworksComponents'ComponentQuantitiesEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksComponents'ComponentQuantitiesEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgCraftworksComponents'ComponentQuantitiesEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCraftworksComponents'ComponentQuantitiesEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksComponents'ComponentQuantitiesEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgCraftworksComponents'ComponentQuantitiesEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCraftworksComponents'ComponentQuantitiesEntry "value" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksComponents'ComponentQuantitiesEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgCraftworksComponents'ComponentQuantitiesEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCraftworksComponents'ComponentQuantitiesEntry "maybe'value" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksComponents'ComponentQuantitiesEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgCraftworksComponents'ComponentQuantitiesEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCraftworksComponents'ComponentQuantitiesEntry where
  messageName _
    = Data.Text.pack
        "CMsgCraftworksComponents.ComponentQuantitiesEntry"
  packedMessageDescriptor _
    = "\n\
      \\CANComponentQuantitiesEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\rR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgCraftworksComponents'ComponentQuantitiesEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgCraftworksComponents'ComponentQuantitiesEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCraftworksComponents'ComponentQuantitiesEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgCraftworksComponents'ComponentQuantitiesEntry'_unknownFields = y__})
  defMessage
    = CMsgCraftworksComponents'ComponentQuantitiesEntry'_constructor
        {_CMsgCraftworksComponents'ComponentQuantitiesEntry'key = Prelude.Nothing,
         _CMsgCraftworksComponents'ComponentQuantitiesEntry'value = Prelude.Nothing,
         _CMsgCraftworksComponents'ComponentQuantitiesEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCraftworksComponents'ComponentQuantitiesEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCraftworksComponents'ComponentQuantitiesEntry
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
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
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
          (do loop Data.ProtoLens.defMessage) "ComponentQuantitiesEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgCraftworksComponents'ComponentQuantitiesEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCraftworksComponents'ComponentQuantitiesEntry'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgCraftworksComponents'ComponentQuantitiesEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgCraftworksComponents'ComponentQuantitiesEntry'value x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.questId' @:: Lens' CMsgCraftworksQuestReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.maybe'questId' @:: Lens' CMsgCraftworksQuestReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.rewardComponents' @:: Lens' CMsgCraftworksQuestReward CMsgCraftworksComponents@
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.maybe'rewardComponents' @:: Lens' CMsgCraftworksQuestReward (Prelude.Maybe CMsgCraftworksComponents)@
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.statValue' @:: Lens' CMsgCraftworksQuestReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonCraftworks_Fields.maybe'statValue' @:: Lens' CMsgCraftworksQuestReward (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgCraftworksQuestReward
  = CMsgCraftworksQuestReward'_constructor {_CMsgCraftworksQuestReward'questId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgCraftworksQuestReward'rewardComponents :: !(Prelude.Maybe CMsgCraftworksComponents),
                                            _CMsgCraftworksQuestReward'statValue :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgCraftworksQuestReward'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCraftworksQuestReward where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCraftworksQuestReward "questId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksQuestReward'questId
           (\ x__ y__ -> x__ {_CMsgCraftworksQuestReward'questId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCraftworksQuestReward "maybe'questId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksQuestReward'questId
           (\ x__ y__ -> x__ {_CMsgCraftworksQuestReward'questId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCraftworksQuestReward "rewardComponents" CMsgCraftworksComponents where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksQuestReward'rewardComponents
           (\ x__ y__
              -> x__ {_CMsgCraftworksQuestReward'rewardComponents = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgCraftworksQuestReward "maybe'rewardComponents" (Prelude.Maybe CMsgCraftworksComponents) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksQuestReward'rewardComponents
           (\ x__ y__
              -> x__ {_CMsgCraftworksQuestReward'rewardComponents = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCraftworksQuestReward "statValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksQuestReward'statValue
           (\ x__ y__ -> x__ {_CMsgCraftworksQuestReward'statValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCraftworksQuestReward "maybe'statValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksQuestReward'statValue
           (\ x__ y__ -> x__ {_CMsgCraftworksQuestReward'statValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCraftworksQuestReward where
  messageName _ = Data.Text.pack "CMsgCraftworksQuestReward"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgCraftworksQuestReward\DC2\EM\n\
      \\bquest_id\CAN\SOH \SOH(\rR\aquestId\DC2F\n\
      \\DC1reward_components\CAN\STX \SOH(\v2\EM.CMsgCraftworksComponentsR\DLErewardComponents\DC2\GS\n\
      \\n\
      \stat_value\CAN\ETX \SOH(\rR\tstatValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        questId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quest_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'questId")) ::
              Data.ProtoLens.FieldDescriptor CMsgCraftworksQuestReward
        rewardComponents__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reward_components"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCraftworksComponents)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rewardComponents")) ::
              Data.ProtoLens.FieldDescriptor CMsgCraftworksQuestReward
        statValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgCraftworksQuestReward
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, questId__field_descriptor),
           (Data.ProtoLens.Tag 2, rewardComponents__field_descriptor),
           (Data.ProtoLens.Tag 3, statValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCraftworksQuestReward'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgCraftworksQuestReward'_unknownFields = y__})
  defMessage
    = CMsgCraftworksQuestReward'_constructor
        {_CMsgCraftworksQuestReward'questId = Prelude.Nothing,
         _CMsgCraftworksQuestReward'rewardComponents = Prelude.Nothing,
         _CMsgCraftworksQuestReward'statValue = Prelude.Nothing,
         _CMsgCraftworksQuestReward'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCraftworksQuestReward
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCraftworksQuestReward
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
                                       "quest_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"questId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "reward_components"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rewardComponents") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stat_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgCraftworksQuestReward"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'questId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'rewardComponents") _x
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
                          (Data.ProtoLens.Field.field @"maybe'statValue") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgCraftworksQuestReward where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCraftworksQuestReward'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCraftworksQuestReward'questId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgCraftworksQuestReward'rewardComponents x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgCraftworksQuestReward'statValue x__) ())))
data ECraftworksAuditAction
  = K_eInvalid |
    K_eRecipeCrafted |
    K_eMatchRewards |
    K_eMatchRewardsTurbo
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECraftworksAuditAction where
  maybeToEnum 0 = Prelude.Just K_eInvalid
  maybeToEnum 1 = Prelude.Just K_eRecipeCrafted
  maybeToEnum 2 = Prelude.Just K_eMatchRewards
  maybeToEnum 3 = Prelude.Just K_eMatchRewardsTurbo
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eInvalid = "k_eInvalid"
  showEnum K_eRecipeCrafted = "k_eRecipeCrafted"
  showEnum K_eMatchRewards = "k_eMatchRewards"
  showEnum K_eMatchRewardsTurbo = "k_eMatchRewardsTurbo"
  readEnum k
    | (Prelude.==) k "k_eInvalid" = Prelude.Just K_eInvalid
    | (Prelude.==) k "k_eRecipeCrafted" = Prelude.Just K_eRecipeCrafted
    | (Prelude.==) k "k_eMatchRewards" = Prelude.Just K_eMatchRewards
    | (Prelude.==) k "k_eMatchRewardsTurbo"
    = Prelude.Just K_eMatchRewardsTurbo
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECraftworksAuditAction where
  minBound = K_eInvalid
  maxBound = K_eMatchRewardsTurbo
instance Prelude.Enum ECraftworksAuditAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECraftworksAuditAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eInvalid = 0
  fromEnum K_eRecipeCrafted = 1
  fromEnum K_eMatchRewards = 2
  fromEnum K_eMatchRewardsTurbo = 3
  succ K_eMatchRewardsTurbo
    = Prelude.error
        "ECraftworksAuditAction.succ: bad argument K_eMatchRewardsTurbo. This value would be out of bounds."
  succ K_eInvalid = K_eRecipeCrafted
  succ K_eRecipeCrafted = K_eMatchRewards
  succ K_eMatchRewards = K_eMatchRewardsTurbo
  pred K_eInvalid
    = Prelude.error
        "ECraftworksAuditAction.pred: bad argument K_eInvalid. This value would be out of bounds."
  pred K_eRecipeCrafted = K_eInvalid
  pred K_eMatchRewards = K_eRecipeCrafted
  pred K_eMatchRewardsTurbo = K_eMatchRewards
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECraftworksAuditAction where
  fieldDefault = K_eInvalid
instance Control.DeepSeq.NFData ECraftworksAuditAction where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \'dota_gcmessages_common_craftworks.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\SYNgcsdk_gcmessages.proto\"\197\SOH\n\
    \\CANCMsgCraftworksComponents\DC2e\n\
    \\DC4component_quantities\CAN\SOH \ETX(\v22.CMsgCraftworksComponents.ComponentQuantitiesEntryR\DC3componentQuantities\SUBB\n\
    \\CANComponentQuantitiesEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\rR\ENQvalue\"\157\SOH\n\
    \\EMCMsgCraftworksQuestReward\DC2\EM\n\
    \\bquest_id\CAN\SOH \SOH(\rR\aquestId\DC2F\n\
    \\DC1reward_components\CAN\STX \SOH(\v2\EM.CMsgCraftworksComponentsR\DLErewardComponents\DC2\GS\n\
    \\n\
    \stat_value\CAN\ETX \SOH(\rR\tstatValue*m\n\
    \\SYNECraftworksAuditAction\DC2\SO\n\
    \\n\
    \k_eInvalid\DLE\NUL\DC2\DC4\n\
    \\DLEk_eRecipeCrafted\DLE\SOH\DC2\DC3\n\
    \\SIk_eMatchRewards\DLE\STX\DC2\CAN\n\
    \\DC4k_eMatchRewardsTurbo\DLE\ETXJ\227\ENQ\n\
    \\ACK\DC2\EOT\NUL\NUL\CAN\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL!\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\EOT\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\EOT\ENQ\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ENQ\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ENQ\b\DC2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ENQ\NAK\SYN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\ACK\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\ACK\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\ACK\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\a\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\a\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\a\SUB\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\b\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\b\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\b\US \n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\v\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\v\b \n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\f\b\SI\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\f\DLE(\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\r\DLE(\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\r\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\r\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\r #\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\r&'\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\SO\DLE*\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\SO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\SO\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\SO %\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\SO()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\DC1\b]\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\DC1\DC1C\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\DC1DX\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\DC1[\\\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC4\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC4\b!\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\NAK\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\NAK\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\NAK#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\SYN\bA\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\SYN\DC1*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\SYN+<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\SYN?@\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\ETB\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\ETB\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\ETB%&"