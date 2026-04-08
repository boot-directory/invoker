{- This file was auto-generated from dota_gcmessages_common_item_battler.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonItemBattler (
        CMsgClientToGCItemBattlerDevGrantItem(),
        CMsgClientToGCItemBattlerDevGrantItemResponse(),
        CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse(..),
        CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse(),
        CMsgClientToGCItemBattlerGameAction(),
        CMsgClientToGCItemBattlerGameAction'EAction(..),
        CMsgClientToGCItemBattlerGameAction'EAction(),
        CMsgClientToGCItemBattlerGameActionResponse(),
        CMsgClientToGCItemBattlerGameActionResponse'EResponse(..),
        CMsgClientToGCItemBattlerGameActionResponse'EResponse(),
        CMsgClientToGCItemBattlerGetUserData(),
        CMsgClientToGCItemBattlerGetUserDataResponse(),
        CMsgClientToGCItemBattlerGetUserDataResponse'EResponse(..),
        CMsgClientToGCItemBattlerGetUserDataResponse'EResponse(),
        CMsgGCToClientItemBattlerUserDataUpdated(),
        CMsgItemBattlerEncounterData(), CMsgItemBattlerFightEvent(),
        CMsgItemBattlerFightResult(), CMsgItemBattlerGameData(),
        CMsgItemBattlerGhostData(),
        CMsgItemBattlerGhostData'AbilitiesEntry(),
        CMsgItemBattlerGhostData'ItemsEntry(), CMsgItemBattlerItem(),
        CMsgItemBattlerItemAction(), CMsgItemBattlerItemContainer(),
        CMsgItemBattlerItemModifier(), CMsgItemBattlerPlayerData(),
        CMsgItemBattlerPlayerInfo(), CMsgItemBattlerWorldData(),
        CMsgItemBattlerWorldData'ItemsEntry(), EItemBattlerAuditAction(..),
        EItemBattlerAuditAction(), EItemBattlerGameState(..),
        EItemBattlerGameState()
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
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemDefinitionId' @:: Lens' CMsgClientToGCItemBattlerDevGrantItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'itemDefinitionId' @:: Lens' CMsgClientToGCItemBattlerDevGrantItem (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCItemBattlerDevGrantItem
  = CMsgClientToGCItemBattlerDevGrantItem'_constructor {_CMsgClientToGCItemBattlerDevGrantItem'itemDefinitionId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCItemBattlerDevGrantItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCItemBattlerDevGrantItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerDevGrantItem "itemDefinitionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerDevGrantItem'itemDefinitionId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerDevGrantItem'itemDefinitionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerDevGrantItem "maybe'itemDefinitionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerDevGrantItem'itemDefinitionId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerDevGrantItem'itemDefinitionId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCItemBattlerDevGrantItem where
  messageName _
    = Data.Text.pack "CMsgClientToGCItemBattlerDevGrantItem"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCItemBattlerDevGrantItem\DC2,\n\
      \\DC2item_definition_id\CAN\SOH \SOH(\rR\DLEitemDefinitionId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemDefinitionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_definition_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemDefinitionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerDevGrantItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemDefinitionId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCItemBattlerDevGrantItem'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCItemBattlerDevGrantItem'_unknownFields = y__})
  defMessage
    = CMsgClientToGCItemBattlerDevGrantItem'_constructor
        {_CMsgClientToGCItemBattlerDevGrantItem'itemDefinitionId = Prelude.Nothing,
         _CMsgClientToGCItemBattlerDevGrantItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCItemBattlerDevGrantItem
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCItemBattlerDevGrantItem
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
                                       "item_definition_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemDefinitionId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCItemBattlerDevGrantItem"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'itemDefinitionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCItemBattlerDevGrantItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCItemBattlerDevGrantItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCItemBattlerDevGrantItem'itemDefinitionId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.response' @:: Lens' CMsgClientToGCItemBattlerDevGrantItemResponse CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'response' @:: Lens' CMsgClientToGCItemBattlerDevGrantItemResponse (Prelude.Maybe CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse)@ -}
data CMsgClientToGCItemBattlerDevGrantItemResponse
  = CMsgClientToGCItemBattlerDevGrantItemResponse'_constructor {_CMsgClientToGCItemBattlerDevGrantItemResponse'response :: !(Prelude.Maybe CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse),
                                                                _CMsgClientToGCItemBattlerDevGrantItemResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCItemBattlerDevGrantItemResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerDevGrantItemResponse "response" CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerDevGrantItemResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerDevGrantItemResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerDevGrantItemResponse "maybe'response" (Prelude.Maybe CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerDevGrantItemResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerDevGrantItemResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCItemBattlerDevGrantItemResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCItemBattlerDevGrantItemResponse"
  packedMessageDescriptor _
    = "\n\
      \-CMsgClientToGCItemBattlerDevGrantItemResponse\DC2f\n\
      \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCItemBattlerDevGrantItemResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"b\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerDevGrantItemResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCItemBattlerDevGrantItemResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCItemBattlerDevGrantItemResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCItemBattlerDevGrantItemResponse'_constructor
        {_CMsgClientToGCItemBattlerDevGrantItemResponse'response = Prelude.Nothing,
         _CMsgClientToGCItemBattlerDevGrantItemResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCItemBattlerDevGrantItemResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCItemBattlerDevGrantItemResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCItemBattlerDevGrantItemResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCItemBattlerDevGrantItemResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCItemBattlerDevGrantItemResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCItemBattlerDevGrantItemResponse'response x__) ())
data CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse
  = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError |
    CMsgClientToGCItemBattlerDevGrantItemResponse'K_eSuccess |
    CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTooBusy |
    CMsgClientToGCItemBattlerDevGrantItemResponse'K_eDisabled |
    CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTimeout
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCItemBattlerDevGrantItemResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCItemBattlerDevGrantItemResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTimeout
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCItemBattlerDevGrantItemResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCItemBattlerDevGrantItemResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTimeout
    = "k_eTimeout"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCItemBattlerDevGrantItemResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCItemBattlerDevGrantItemResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTimeout
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse where
  minBound
    = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError
  maxBound = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTimeout
instance Prelude.Enum CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCItemBattlerDevGrantItemResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCItemBattlerDevGrantItemResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTimeout
    = 4
  succ CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTimeout
    = Prelude.error
        "CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse.succ: bad argument CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTimeout. This value would be out of bounds."
  succ CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError
    = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eSuccess
  succ CMsgClientToGCItemBattlerDevGrantItemResponse'K_eSuccess
    = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTooBusy
  succ CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTooBusy
    = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eDisabled
  succ CMsgClientToGCItemBattlerDevGrantItemResponse'K_eDisabled
    = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTimeout
  pred CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse.pred: bad argument CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCItemBattlerDevGrantItemResponse'K_eSuccess
    = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError
  pred CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTooBusy
    = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eSuccess
  pred CMsgClientToGCItemBattlerDevGrantItemResponse'K_eDisabled
    = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTooBusy
  pred CMsgClientToGCItemBattlerDevGrantItemResponse'K_eTimeout
    = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse where
  fieldDefault
    = CMsgClientToGCItemBattlerDevGrantItemResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCItemBattlerDevGrantItemResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.action' @:: Lens' CMsgClientToGCItemBattlerGameAction CMsgClientToGCItemBattlerGameAction'EAction@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'action' @:: Lens' CMsgClientToGCItemBattlerGameAction (Prelude.Maybe CMsgClientToGCItemBattlerGameAction'EAction)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.choiceIndex' @:: Lens' CMsgClientToGCItemBattlerGameAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'choiceIndex' @:: Lens' CMsgClientToGCItemBattlerGameAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemInstanceId' @:: Lens' CMsgClientToGCItemBattlerGameAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'itemInstanceId' @:: Lens' CMsgClientToGCItemBattlerGameAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemContainerId' @:: Lens' CMsgClientToGCItemBattlerGameAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'itemContainerId' @:: Lens' CMsgClientToGCItemBattlerGameAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemPositionX' @:: Lens' CMsgClientToGCItemBattlerGameAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'itemPositionX' @:: Lens' CMsgClientToGCItemBattlerGameAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemPositionY' @:: Lens' CMsgClientToGCItemBattlerGameAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'itemPositionY' @:: Lens' CMsgClientToGCItemBattlerGameAction (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCItemBattlerGameAction
  = CMsgClientToGCItemBattlerGameAction'_constructor {_CMsgClientToGCItemBattlerGameAction'action :: !(Prelude.Maybe CMsgClientToGCItemBattlerGameAction'EAction),
                                                      _CMsgClientToGCItemBattlerGameAction'choiceIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCItemBattlerGameAction'itemInstanceId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCItemBattlerGameAction'itemContainerId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCItemBattlerGameAction'itemPositionX :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCItemBattlerGameAction'itemPositionY :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCItemBattlerGameAction'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCItemBattlerGameAction where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "action" CMsgClientToGCItemBattlerGameAction'EAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'action
           (\ x__ y__
              -> x__ {_CMsgClientToGCItemBattlerGameAction'action = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCItemBattlerGameAction'K_eInvalid)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "maybe'action" (Prelude.Maybe CMsgClientToGCItemBattlerGameAction'EAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'action
           (\ x__ y__
              -> x__ {_CMsgClientToGCItemBattlerGameAction'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "choiceIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'choiceIndex
           (\ x__ y__
              -> x__ {_CMsgClientToGCItemBattlerGameAction'choiceIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "maybe'choiceIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'choiceIndex
           (\ x__ y__
              -> x__ {_CMsgClientToGCItemBattlerGameAction'choiceIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "itemInstanceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'itemInstanceId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGameAction'itemInstanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "maybe'itemInstanceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'itemInstanceId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGameAction'itemInstanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "itemContainerId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'itemContainerId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGameAction'itemContainerId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "maybe'itemContainerId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'itemContainerId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGameAction'itemContainerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "itemPositionX" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'itemPositionX
           (\ x__ y__
              -> x__ {_CMsgClientToGCItemBattlerGameAction'itemPositionX = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "maybe'itemPositionX" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'itemPositionX
           (\ x__ y__
              -> x__ {_CMsgClientToGCItemBattlerGameAction'itemPositionX = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "itemPositionY" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'itemPositionY
           (\ x__ y__
              -> x__ {_CMsgClientToGCItemBattlerGameAction'itemPositionY = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameAction "maybe'itemPositionY" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameAction'itemPositionY
           (\ x__ y__
              -> x__ {_CMsgClientToGCItemBattlerGameAction'itemPositionY = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCItemBattlerGameAction where
  messageName _
    = Data.Text.pack "CMsgClientToGCItemBattlerGameAction"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientToGCItemBattlerGameAction\DC2P\n\
      \\ACKaction\CAN\SOH \SOH(\SO2,.CMsgClientToGCItemBattlerGameAction.EAction:\n\
      \k_eInvalidR\ACKaction\DC2!\n\
      \\fchoice_index\CAN\STX \SOH(\rR\vchoiceIndex\DC2(\n\
      \\DLEitem_instance_id\CAN\ETX \SOH(\rR\SOitemInstanceId\DC2*\n\
      \\DC1item_container_id\CAN\EOT \SOH(\rR\SIitemContainerId\DC2&\n\
      \\SIitem_position_x\CAN\ENQ \SOH(\rR\ritemPositionX\DC2&\n\
      \\SIitem_position_y\CAN\ACK \SOH(\rR\ritemPositionY\"\157\SOH\n\
      \\aEAction\DC2\SO\n\
      \\n\
      \k_eInvalid\DLE\NUL\DC2\DC2\n\
      \\SOk_eStartNewRun\DLE\SOH\DC2\DC1\n\
      \\rk_eForfeitRun\DLE\STX\DC2\DC3\n\
      \\SIk_eChooseOption\DLE\ETX\DC2\SI\n\
      \\vk_eContinue\DLE\EOT\DC2\SI\n\
      \\vk_eItemMove\DLE\ENQ\DC2\DC3\n\
      \\SIk_eItemPurchase\DLE\ACK\DC2\SI\n\
      \\vk_eItemSell\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCItemBattlerGameAction'EAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerGameAction
        choiceIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "choice_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'choiceIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerGameAction
        itemInstanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemInstanceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerGameAction
        itemContainerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_container_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemContainerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerGameAction
        itemPositionX__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_position_x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemPositionX")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerGameAction
        itemPositionY__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_position_y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemPositionY")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerGameAction
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, action__field_descriptor),
           (Data.ProtoLens.Tag 2, choiceIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, itemInstanceId__field_descriptor),
           (Data.ProtoLens.Tag 4, itemContainerId__field_descriptor),
           (Data.ProtoLens.Tag 5, itemPositionX__field_descriptor),
           (Data.ProtoLens.Tag 6, itemPositionY__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCItemBattlerGameAction'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCItemBattlerGameAction'_unknownFields = y__})
  defMessage
    = CMsgClientToGCItemBattlerGameAction'_constructor
        {_CMsgClientToGCItemBattlerGameAction'action = Prelude.Nothing,
         _CMsgClientToGCItemBattlerGameAction'choiceIndex = Prelude.Nothing,
         _CMsgClientToGCItemBattlerGameAction'itemInstanceId = Prelude.Nothing,
         _CMsgClientToGCItemBattlerGameAction'itemContainerId = Prelude.Nothing,
         _CMsgClientToGCItemBattlerGameAction'itemPositionX = Prelude.Nothing,
         _CMsgClientToGCItemBattlerGameAction'itemPositionY = Prelude.Nothing,
         _CMsgClientToGCItemBattlerGameAction'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCItemBattlerGameAction
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCItemBattlerGameAction
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
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "choice_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"choiceIndex") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_instance_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemInstanceId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_container_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemContainerId") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_position_x"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemPositionX") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_position_y"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemPositionY") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCItemBattlerGameAction"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
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
                       (Data.ProtoLens.Field.field @"maybe'choiceIndex") _x
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
                          (Data.ProtoLens.Field.field @"maybe'itemInstanceId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'itemContainerId") _x
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
                                (Data.ProtoLens.Field.field @"maybe'itemPositionX") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'itemPositionY") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClientToGCItemBattlerGameAction where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCItemBattlerGameAction'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCItemBattlerGameAction'action x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCItemBattlerGameAction'choiceIndex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCItemBattlerGameAction'itemInstanceId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCItemBattlerGameAction'itemContainerId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientToGCItemBattlerGameAction'itemPositionX x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientToGCItemBattlerGameAction'itemPositionY x__) ()))))))
data CMsgClientToGCItemBattlerGameAction'EAction
  = CMsgClientToGCItemBattlerGameAction'K_eInvalid |
    CMsgClientToGCItemBattlerGameAction'K_eStartNewRun |
    CMsgClientToGCItemBattlerGameAction'K_eForfeitRun |
    CMsgClientToGCItemBattlerGameAction'K_eChooseOption |
    CMsgClientToGCItemBattlerGameAction'K_eContinue |
    CMsgClientToGCItemBattlerGameAction'K_eItemMove |
    CMsgClientToGCItemBattlerGameAction'K_eItemPurchase |
    CMsgClientToGCItemBattlerGameAction'K_eItemSell
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCItemBattlerGameAction'EAction where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eInvalid
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eStartNewRun
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eForfeitRun
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eChooseOption
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eContinue
  maybeToEnum 5
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eItemMove
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eItemPurchase
  maybeToEnum 7
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eItemSell
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCItemBattlerGameAction'K_eInvalid
    = "k_eInvalid"
  showEnum CMsgClientToGCItemBattlerGameAction'K_eStartNewRun
    = "k_eStartNewRun"
  showEnum CMsgClientToGCItemBattlerGameAction'K_eForfeitRun
    = "k_eForfeitRun"
  showEnum CMsgClientToGCItemBattlerGameAction'K_eChooseOption
    = "k_eChooseOption"
  showEnum CMsgClientToGCItemBattlerGameAction'K_eContinue
    = "k_eContinue"
  showEnum CMsgClientToGCItemBattlerGameAction'K_eItemMove
    = "k_eItemMove"
  showEnum CMsgClientToGCItemBattlerGameAction'K_eItemPurchase
    = "k_eItemPurchase"
  showEnum CMsgClientToGCItemBattlerGameAction'K_eItemSell
    = "k_eItemSell"
  readEnum k
    | (Prelude.==) k "k_eInvalid"
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eInvalid
    | (Prelude.==) k "k_eStartNewRun"
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eStartNewRun
    | (Prelude.==) k "k_eForfeitRun"
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eForfeitRun
    | (Prelude.==) k "k_eChooseOption"
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eChooseOption
    | (Prelude.==) k "k_eContinue"
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eContinue
    | (Prelude.==) k "k_eItemMove"
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eItemMove
    | (Prelude.==) k "k_eItemPurchase"
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eItemPurchase
    | (Prelude.==) k "k_eItemSell"
    = Prelude.Just CMsgClientToGCItemBattlerGameAction'K_eItemSell
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCItemBattlerGameAction'EAction where
  minBound = CMsgClientToGCItemBattlerGameAction'K_eInvalid
  maxBound = CMsgClientToGCItemBattlerGameAction'K_eItemSell
instance Prelude.Enum CMsgClientToGCItemBattlerGameAction'EAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAction: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCItemBattlerGameAction'K_eInvalid = 0
  fromEnum CMsgClientToGCItemBattlerGameAction'K_eStartNewRun = 1
  fromEnum CMsgClientToGCItemBattlerGameAction'K_eForfeitRun = 2
  fromEnum CMsgClientToGCItemBattlerGameAction'K_eChooseOption = 3
  fromEnum CMsgClientToGCItemBattlerGameAction'K_eContinue = 4
  fromEnum CMsgClientToGCItemBattlerGameAction'K_eItemMove = 5
  fromEnum CMsgClientToGCItemBattlerGameAction'K_eItemPurchase = 6
  fromEnum CMsgClientToGCItemBattlerGameAction'K_eItemSell = 7
  succ CMsgClientToGCItemBattlerGameAction'K_eItemSell
    = Prelude.error
        "CMsgClientToGCItemBattlerGameAction'EAction.succ: bad argument CMsgClientToGCItemBattlerGameAction'K_eItemSell. This value would be out of bounds."
  succ CMsgClientToGCItemBattlerGameAction'K_eInvalid
    = CMsgClientToGCItemBattlerGameAction'K_eStartNewRun
  succ CMsgClientToGCItemBattlerGameAction'K_eStartNewRun
    = CMsgClientToGCItemBattlerGameAction'K_eForfeitRun
  succ CMsgClientToGCItemBattlerGameAction'K_eForfeitRun
    = CMsgClientToGCItemBattlerGameAction'K_eChooseOption
  succ CMsgClientToGCItemBattlerGameAction'K_eChooseOption
    = CMsgClientToGCItemBattlerGameAction'K_eContinue
  succ CMsgClientToGCItemBattlerGameAction'K_eContinue
    = CMsgClientToGCItemBattlerGameAction'K_eItemMove
  succ CMsgClientToGCItemBattlerGameAction'K_eItemMove
    = CMsgClientToGCItemBattlerGameAction'K_eItemPurchase
  succ CMsgClientToGCItemBattlerGameAction'K_eItemPurchase
    = CMsgClientToGCItemBattlerGameAction'K_eItemSell
  pred CMsgClientToGCItemBattlerGameAction'K_eInvalid
    = Prelude.error
        "CMsgClientToGCItemBattlerGameAction'EAction.pred: bad argument CMsgClientToGCItemBattlerGameAction'K_eInvalid. This value would be out of bounds."
  pred CMsgClientToGCItemBattlerGameAction'K_eStartNewRun
    = CMsgClientToGCItemBattlerGameAction'K_eInvalid
  pred CMsgClientToGCItemBattlerGameAction'K_eForfeitRun
    = CMsgClientToGCItemBattlerGameAction'K_eStartNewRun
  pred CMsgClientToGCItemBattlerGameAction'K_eChooseOption
    = CMsgClientToGCItemBattlerGameAction'K_eForfeitRun
  pred CMsgClientToGCItemBattlerGameAction'K_eContinue
    = CMsgClientToGCItemBattlerGameAction'K_eChooseOption
  pred CMsgClientToGCItemBattlerGameAction'K_eItemMove
    = CMsgClientToGCItemBattlerGameAction'K_eContinue
  pred CMsgClientToGCItemBattlerGameAction'K_eItemPurchase
    = CMsgClientToGCItemBattlerGameAction'K_eItemMove
  pred CMsgClientToGCItemBattlerGameAction'K_eItemSell
    = CMsgClientToGCItemBattlerGameAction'K_eItemPurchase
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCItemBattlerGameAction'EAction where
  fieldDefault = CMsgClientToGCItemBattlerGameAction'K_eInvalid
instance Control.DeepSeq.NFData CMsgClientToGCItemBattlerGameAction'EAction where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.response' @:: Lens' CMsgClientToGCItemBattlerGameActionResponse CMsgClientToGCItemBattlerGameActionResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'response' @:: Lens' CMsgClientToGCItemBattlerGameActionResponse (Prelude.Maybe CMsgClientToGCItemBattlerGameActionResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.updatedWorldData' @:: Lens' CMsgClientToGCItemBattlerGameActionResponse CMsgItemBattlerWorldData@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'updatedWorldData' @:: Lens' CMsgClientToGCItemBattlerGameActionResponse (Prelude.Maybe CMsgItemBattlerWorldData)@ -}
data CMsgClientToGCItemBattlerGameActionResponse
  = CMsgClientToGCItemBattlerGameActionResponse'_constructor {_CMsgClientToGCItemBattlerGameActionResponse'response :: !(Prelude.Maybe CMsgClientToGCItemBattlerGameActionResponse'EResponse),
                                                              _CMsgClientToGCItemBattlerGameActionResponse'updatedWorldData :: !(Prelude.Maybe CMsgItemBattlerWorldData),
                                                              _CMsgClientToGCItemBattlerGameActionResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCItemBattlerGameActionResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameActionResponse "response" CMsgClientToGCItemBattlerGameActionResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameActionResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGameActionResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameActionResponse "maybe'response" (Prelude.Maybe CMsgClientToGCItemBattlerGameActionResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameActionResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGameActionResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameActionResponse "updatedWorldData" CMsgItemBattlerWorldData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameActionResponse'updatedWorldData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGameActionResponse'updatedWorldData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGameActionResponse "maybe'updatedWorldData" (Prelude.Maybe CMsgItemBattlerWorldData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGameActionResponse'updatedWorldData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGameActionResponse'updatedWorldData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCItemBattlerGameActionResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCItemBattlerGameActionResponse"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCItemBattlerGameActionResponse\DC2d\n\
      \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCItemBattlerGameActionResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2G\n\
      \\DC2updated_world_data\CAN\STX \SOH(\v2\EM.CMsgItemBattlerWorldDataR\DLEupdatedWorldData\"x\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC4\n\
      \\DLEk_eInvalidAction\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCItemBattlerGameActionResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerGameActionResponse
        updatedWorldData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "updated_world_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerWorldData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updatedWorldData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerGameActionResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, updatedWorldData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCItemBattlerGameActionResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCItemBattlerGameActionResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCItemBattlerGameActionResponse'_constructor
        {_CMsgClientToGCItemBattlerGameActionResponse'response = Prelude.Nothing,
         _CMsgClientToGCItemBattlerGameActionResponse'updatedWorldData = Prelude.Nothing,
         _CMsgClientToGCItemBattlerGameActionResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCItemBattlerGameActionResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCItemBattlerGameActionResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "updated_world_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updatedWorldData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCItemBattlerGameActionResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
                       (Data.ProtoLens.Field.field @"maybe'updatedWorldData") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCItemBattlerGameActionResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCItemBattlerGameActionResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCItemBattlerGameActionResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCItemBattlerGameActionResponse'updatedWorldData x__)
                   ()))
data CMsgClientToGCItemBattlerGameActionResponse'EResponse
  = CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError |
    CMsgClientToGCItemBattlerGameActionResponse'K_eSuccess |
    CMsgClientToGCItemBattlerGameActionResponse'K_eTooBusy |
    CMsgClientToGCItemBattlerGameActionResponse'K_eDisabled |
    CMsgClientToGCItemBattlerGameActionResponse'K_eTimeout |
    CMsgClientToGCItemBattlerGameActionResponse'K_eInvalidAction
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCItemBattlerGameActionResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eInvalidAction
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCItemBattlerGameActionResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCItemBattlerGameActionResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCItemBattlerGameActionResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCItemBattlerGameActionResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCItemBattlerGameActionResponse'K_eInvalidAction
    = "k_eInvalidAction"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidAction"
    = Prelude.Just
        CMsgClientToGCItemBattlerGameActionResponse'K_eInvalidAction
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCItemBattlerGameActionResponse'EResponse where
  minBound
    = CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError
  maxBound
    = CMsgClientToGCItemBattlerGameActionResponse'K_eInvalidAction
instance Prelude.Enum CMsgClientToGCItemBattlerGameActionResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCItemBattlerGameActionResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCItemBattlerGameActionResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCItemBattlerGameActionResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCItemBattlerGameActionResponse'K_eTimeout = 4
  fromEnum
    CMsgClientToGCItemBattlerGameActionResponse'K_eInvalidAction
    = 5
  succ CMsgClientToGCItemBattlerGameActionResponse'K_eInvalidAction
    = Prelude.error
        "CMsgClientToGCItemBattlerGameActionResponse'EResponse.succ: bad argument CMsgClientToGCItemBattlerGameActionResponse'K_eInvalidAction. This value would be out of bounds."
  succ CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError
    = CMsgClientToGCItemBattlerGameActionResponse'K_eSuccess
  succ CMsgClientToGCItemBattlerGameActionResponse'K_eSuccess
    = CMsgClientToGCItemBattlerGameActionResponse'K_eTooBusy
  succ CMsgClientToGCItemBattlerGameActionResponse'K_eTooBusy
    = CMsgClientToGCItemBattlerGameActionResponse'K_eDisabled
  succ CMsgClientToGCItemBattlerGameActionResponse'K_eDisabled
    = CMsgClientToGCItemBattlerGameActionResponse'K_eTimeout
  succ CMsgClientToGCItemBattlerGameActionResponse'K_eTimeout
    = CMsgClientToGCItemBattlerGameActionResponse'K_eInvalidAction
  pred CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCItemBattlerGameActionResponse'EResponse.pred: bad argument CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCItemBattlerGameActionResponse'K_eSuccess
    = CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError
  pred CMsgClientToGCItemBattlerGameActionResponse'K_eTooBusy
    = CMsgClientToGCItemBattlerGameActionResponse'K_eSuccess
  pred CMsgClientToGCItemBattlerGameActionResponse'K_eDisabled
    = CMsgClientToGCItemBattlerGameActionResponse'K_eTooBusy
  pred CMsgClientToGCItemBattlerGameActionResponse'K_eTimeout
    = CMsgClientToGCItemBattlerGameActionResponse'K_eDisabled
  pred CMsgClientToGCItemBattlerGameActionResponse'K_eInvalidAction
    = CMsgClientToGCItemBattlerGameActionResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCItemBattlerGameActionResponse'EResponse where
  fieldDefault
    = CMsgClientToGCItemBattlerGameActionResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCItemBattlerGameActionResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgClientToGCItemBattlerGetUserData
  = CMsgClientToGCItemBattlerGetUserData'_constructor {_CMsgClientToGCItemBattlerGetUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCItemBattlerGetUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCItemBattlerGetUserData where
  messageName _
    = Data.Text.pack "CMsgClientToGCItemBattlerGetUserData"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientToGCItemBattlerGetUserData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCItemBattlerGetUserData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCItemBattlerGetUserData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCItemBattlerGetUserData'_constructor
        {_CMsgClientToGCItemBattlerGetUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCItemBattlerGetUserData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCItemBattlerGetUserData
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
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCItemBattlerGetUserData"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCItemBattlerGetUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCItemBattlerGetUserData'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.response' @:: Lens' CMsgClientToGCItemBattlerGetUserDataResponse CMsgClientToGCItemBattlerGetUserDataResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'response' @:: Lens' CMsgClientToGCItemBattlerGetUserDataResponse (Prelude.Maybe CMsgClientToGCItemBattlerGetUserDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.worldData' @:: Lens' CMsgClientToGCItemBattlerGetUserDataResponse CMsgItemBattlerWorldData@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'worldData' @:: Lens' CMsgClientToGCItemBattlerGetUserDataResponse (Prelude.Maybe CMsgItemBattlerWorldData)@ -}
data CMsgClientToGCItemBattlerGetUserDataResponse
  = CMsgClientToGCItemBattlerGetUserDataResponse'_constructor {_CMsgClientToGCItemBattlerGetUserDataResponse'response :: !(Prelude.Maybe CMsgClientToGCItemBattlerGetUserDataResponse'EResponse),
                                                               _CMsgClientToGCItemBattlerGetUserDataResponse'worldData :: !(Prelude.Maybe CMsgItemBattlerWorldData),
                                                               _CMsgClientToGCItemBattlerGetUserDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCItemBattlerGetUserDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGetUserDataResponse "response" CMsgClientToGCItemBattlerGetUserDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGetUserDataResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGetUserDataResponse "maybe'response" (Prelude.Maybe CMsgClientToGCItemBattlerGetUserDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGetUserDataResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGetUserDataResponse "worldData" CMsgItemBattlerWorldData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGetUserDataResponse'worldData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGetUserDataResponse'worldData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCItemBattlerGetUserDataResponse "maybe'worldData" (Prelude.Maybe CMsgItemBattlerWorldData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCItemBattlerGetUserDataResponse'worldData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCItemBattlerGetUserDataResponse'worldData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCItemBattlerGetUserDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCItemBattlerGetUserDataResponse"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientToGCItemBattlerGetUserDataResponse\DC2e\n\
      \\bresponse\CAN\SOH \SOH(\SO27.CMsgClientToGCItemBattlerGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC28\n\
      \\n\
      \world_data\CAN\STX \SOH(\v2\EM.CMsgItemBattlerWorldDataR\tworldData\"b\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCItemBattlerGetUserDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerGetUserDataResponse
        worldData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "world_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerWorldData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'worldData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCItemBattlerGetUserDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, worldData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCItemBattlerGetUserDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCItemBattlerGetUserDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCItemBattlerGetUserDataResponse'_constructor
        {_CMsgClientToGCItemBattlerGetUserDataResponse'response = Prelude.Nothing,
         _CMsgClientToGCItemBattlerGetUserDataResponse'worldData = Prelude.Nothing,
         _CMsgClientToGCItemBattlerGetUserDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCItemBattlerGetUserDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCItemBattlerGetUserDataResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "world_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"worldData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCItemBattlerGetUserDataResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
                       (Data.ProtoLens.Field.field @"maybe'worldData") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCItemBattlerGetUserDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCItemBattlerGetUserDataResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCItemBattlerGetUserDataResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCItemBattlerGetUserDataResponse'worldData x__) ()))
data CMsgClientToGCItemBattlerGetUserDataResponse'EResponse
  = CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError |
    CMsgClientToGCItemBattlerGetUserDataResponse'K_eSuccess |
    CMsgClientToGCItemBattlerGetUserDataResponse'K_eTooBusy |
    CMsgClientToGCItemBattlerGetUserDataResponse'K_eDisabled |
    CMsgClientToGCItemBattlerGetUserDataResponse'K_eTimeout
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCItemBattlerGetUserDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCItemBattlerGetUserDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCItemBattlerGetUserDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCItemBattlerGetUserDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCItemBattlerGetUserDataResponse'K_eTimeout
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCItemBattlerGetUserDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCItemBattlerGetUserDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCItemBattlerGetUserDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCItemBattlerGetUserDataResponse'K_eTimeout
    = "k_eTimeout"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCItemBattlerGetUserDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCItemBattlerGetUserDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCItemBattlerGetUserDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCItemBattlerGetUserDataResponse'K_eTimeout
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCItemBattlerGetUserDataResponse'EResponse where
  minBound
    = CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError
  maxBound = CMsgClientToGCItemBattlerGetUserDataResponse'K_eTimeout
instance Prelude.Enum CMsgClientToGCItemBattlerGetUserDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCItemBattlerGetUserDataResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCItemBattlerGetUserDataResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCItemBattlerGetUserDataResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCItemBattlerGetUserDataResponse'K_eTimeout
    = 4
  succ CMsgClientToGCItemBattlerGetUserDataResponse'K_eTimeout
    = Prelude.error
        "CMsgClientToGCItemBattlerGetUserDataResponse'EResponse.succ: bad argument CMsgClientToGCItemBattlerGetUserDataResponse'K_eTimeout. This value would be out of bounds."
  succ CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError
    = CMsgClientToGCItemBattlerGetUserDataResponse'K_eSuccess
  succ CMsgClientToGCItemBattlerGetUserDataResponse'K_eSuccess
    = CMsgClientToGCItemBattlerGetUserDataResponse'K_eTooBusy
  succ CMsgClientToGCItemBattlerGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCItemBattlerGetUserDataResponse'K_eDisabled
  succ CMsgClientToGCItemBattlerGetUserDataResponse'K_eDisabled
    = CMsgClientToGCItemBattlerGetUserDataResponse'K_eTimeout
  pred CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCItemBattlerGetUserDataResponse'EResponse.pred: bad argument CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCItemBattlerGetUserDataResponse'K_eSuccess
    = CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError
  pred CMsgClientToGCItemBattlerGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCItemBattlerGetUserDataResponse'K_eSuccess
  pred CMsgClientToGCItemBattlerGetUserDataResponse'K_eDisabled
    = CMsgClientToGCItemBattlerGetUserDataResponse'K_eTooBusy
  pred CMsgClientToGCItemBattlerGetUserDataResponse'K_eTimeout
    = CMsgClientToGCItemBattlerGetUserDataResponse'K_eDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCItemBattlerGetUserDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCItemBattlerGetUserDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCItemBattlerGetUserDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.worldData' @:: Lens' CMsgGCToClientItemBattlerUserDataUpdated CMsgItemBattlerWorldData@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'worldData' @:: Lens' CMsgGCToClientItemBattlerUserDataUpdated (Prelude.Maybe CMsgItemBattlerWorldData)@ -}
data CMsgGCToClientItemBattlerUserDataUpdated
  = CMsgGCToClientItemBattlerUserDataUpdated'_constructor {_CMsgGCToClientItemBattlerUserDataUpdated'worldData :: !(Prelude.Maybe CMsgItemBattlerWorldData),
                                                           _CMsgGCToClientItemBattlerUserDataUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientItemBattlerUserDataUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientItemBattlerUserDataUpdated "worldData" CMsgItemBattlerWorldData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientItemBattlerUserDataUpdated'worldData
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientItemBattlerUserDataUpdated'worldData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientItemBattlerUserDataUpdated "maybe'worldData" (Prelude.Maybe CMsgItemBattlerWorldData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientItemBattlerUserDataUpdated'worldData
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientItemBattlerUserDataUpdated'worldData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientItemBattlerUserDataUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientItemBattlerUserDataUpdated"
  packedMessageDescriptor _
    = "\n\
      \(CMsgGCToClientItemBattlerUserDataUpdated\DC28\n\
      \\n\
      \world_data\CAN\SOH \SOH(\v2\EM.CMsgItemBattlerWorldDataR\tworldData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        worldData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "world_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerWorldData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'worldData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientItemBattlerUserDataUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, worldData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientItemBattlerUserDataUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientItemBattlerUserDataUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientItemBattlerUserDataUpdated'_constructor
        {_CMsgGCToClientItemBattlerUserDataUpdated'worldData = Prelude.Nothing,
         _CMsgGCToClientItemBattlerUserDataUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientItemBattlerUserDataUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientItemBattlerUserDataUpdated
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
                                       "world_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"worldData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientItemBattlerUserDataUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'worldData") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientItemBattlerUserDataUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientItemBattlerUserDataUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientItemBattlerUserDataUpdated'worldData x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.isShop' @:: Lens' CMsgItemBattlerEncounterData Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'isShop' @:: Lens' CMsgItemBattlerEncounterData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.encounterId' @:: Lens' CMsgItemBattlerEncounterData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'encounterId' @:: Lens' CMsgItemBattlerEncounterData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.shopItems' @:: Lens' CMsgItemBattlerEncounterData CMsgItemBattlerItemContainer@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'shopItems' @:: Lens' CMsgItemBattlerEncounterData (Prelude.Maybe CMsgItemBattlerItemContainer)@ -}
data CMsgItemBattlerEncounterData
  = CMsgItemBattlerEncounterData'_constructor {_CMsgItemBattlerEncounterData'isShop :: !(Prelude.Maybe Prelude.Bool),
                                               _CMsgItemBattlerEncounterData'encounterId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgItemBattlerEncounterData'shopItems :: !(Prelude.Maybe CMsgItemBattlerItemContainer),
                                               _CMsgItemBattlerEncounterData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerEncounterData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerEncounterData "isShop" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerEncounterData'isShop
           (\ x__ y__ -> x__ {_CMsgItemBattlerEncounterData'isShop = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerEncounterData "maybe'isShop" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerEncounterData'isShop
           (\ x__ y__ -> x__ {_CMsgItemBattlerEncounterData'isShop = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerEncounterData "encounterId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerEncounterData'encounterId
           (\ x__ y__
              -> x__ {_CMsgItemBattlerEncounterData'encounterId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerEncounterData "maybe'encounterId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerEncounterData'encounterId
           (\ x__ y__
              -> x__ {_CMsgItemBattlerEncounterData'encounterId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerEncounterData "shopItems" CMsgItemBattlerItemContainer where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerEncounterData'shopItems
           (\ x__ y__ -> x__ {_CMsgItemBattlerEncounterData'shopItems = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerEncounterData "maybe'shopItems" (Prelude.Maybe CMsgItemBattlerItemContainer) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerEncounterData'shopItems
           (\ x__ y__ -> x__ {_CMsgItemBattlerEncounterData'shopItems = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerEncounterData where
  messageName _ = Data.Text.pack "CMsgItemBattlerEncounterData"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgItemBattlerEncounterData\DC2\ETB\n\
      \\ais_shop\CAN\SOH \SOH(\bR\ACKisShop\DC2!\n\
      \\fencounter_id\CAN\STX \SOH(\rR\vencounterId\DC2<\n\
      \\n\
      \shop_items\CAN\ETX \SOH(\v2\GS.CMsgItemBattlerItemContainerR\tshopItems"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isShop__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_shop"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isShop")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerEncounterData
        encounterId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encounter_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encounterId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerEncounterData
        shopItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shop_items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerItemContainer)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shopItems")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerEncounterData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isShop__field_descriptor),
           (Data.ProtoLens.Tag 2, encounterId__field_descriptor),
           (Data.ProtoLens.Tag 3, shopItems__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerEncounterData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgItemBattlerEncounterData'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerEncounterData'_constructor
        {_CMsgItemBattlerEncounterData'isShop = Prelude.Nothing,
         _CMsgItemBattlerEncounterData'encounterId = Prelude.Nothing,
         _CMsgItemBattlerEncounterData'shopItems = Prelude.Nothing,
         _CMsgItemBattlerEncounterData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerEncounterData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerEncounterData
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
                                       "is_shop"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"isShop") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "encounter_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"encounterId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "shop_items"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shopItems") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgItemBattlerEncounterData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isShop") _x
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
                       (Data.ProtoLens.Field.field @"maybe'encounterId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'shopItems") _x
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
instance Control.DeepSeq.NFData CMsgItemBattlerEncounterData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerEncounterData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerEncounterData'isShop x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerEncounterData'encounterId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemBattlerEncounterData'shopItems x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemInstanceId' @:: Lens' CMsgItemBattlerFightEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'itemInstanceId' @:: Lens' CMsgItemBattlerFightEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemTargetInstanceIds' @:: Lens' CMsgItemBattlerFightEvent [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.vec'itemTargetInstanceIds' @:: Lens' CMsgItemBattlerFightEvent (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.tick' @:: Lens' CMsgItemBattlerFightEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'tick' @:: Lens' CMsgItemBattlerFightEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.effect' @:: Lens' CMsgItemBattlerFightEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'effect' @:: Lens' CMsgItemBattlerFightEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.value' @:: Lens' CMsgItemBattlerFightEvent Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'value' @:: Lens' CMsgItemBattlerFightEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.critical' @:: Lens' CMsgItemBattlerFightEvent Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'critical' @:: Lens' CMsgItemBattlerFightEvent (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.lifestealHealing' @:: Lens' CMsgItemBattlerFightEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'lifestealHealing' @:: Lens' CMsgItemBattlerFightEvent (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgItemBattlerFightEvent
  = CMsgItemBattlerFightEvent'_constructor {_CMsgItemBattlerFightEvent'itemInstanceId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerFightEvent'itemTargetInstanceIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                            _CMsgItemBattlerFightEvent'tick :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerFightEvent'effect :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerFightEvent'value :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgItemBattlerFightEvent'critical :: !(Prelude.Maybe Prelude.Bool),
                                            _CMsgItemBattlerFightEvent'lifestealHealing :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerFightEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerFightEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "itemInstanceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'itemInstanceId
           (\ x__ y__
              -> x__ {_CMsgItemBattlerFightEvent'itemInstanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "maybe'itemInstanceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'itemInstanceId
           (\ x__ y__
              -> x__ {_CMsgItemBattlerFightEvent'itemInstanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "itemTargetInstanceIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'itemTargetInstanceIds
           (\ x__ y__
              -> x__ {_CMsgItemBattlerFightEvent'itemTargetInstanceIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "vec'itemTargetInstanceIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'itemTargetInstanceIds
           (\ x__ y__
              -> x__ {_CMsgItemBattlerFightEvent'itemTargetInstanceIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "tick" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'tick
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightEvent'tick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "maybe'tick" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'tick
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightEvent'tick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "effect" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'effect
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightEvent'effect = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "maybe'effect" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'effect
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightEvent'effect = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "value" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'value
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightEvent'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "maybe'value" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'value
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightEvent'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "critical" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'critical
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightEvent'critical = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "maybe'critical" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'critical
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightEvent'critical = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "lifestealHealing" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'lifestealHealing
           (\ x__ y__
              -> x__ {_CMsgItemBattlerFightEvent'lifestealHealing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightEvent "maybe'lifestealHealing" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightEvent'lifestealHealing
           (\ x__ y__
              -> x__ {_CMsgItemBattlerFightEvent'lifestealHealing = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerFightEvent where
  messageName _ = Data.Text.pack "CMsgItemBattlerFightEvent"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgItemBattlerFightEvent\DC2(\n\
      \\DLEitem_instance_id\CAN\SOH \SOH(\rR\SOitemInstanceId\DC27\n\
      \\CANitem_target_instance_ids\CAN\STX \ETX(\rR\NAKitemTargetInstanceIds\DC2\DC2\n\
      \\EOTtick\CAN\ETX \SOH(\rR\EOTtick\DC2\SYN\n\
      \\ACKeffect\CAN\EOT \SOH(\rR\ACKeffect\DC2\DC4\n\
      \\ENQvalue\CAN\ENQ \SOH(\ENQR\ENQvalue\DC2\SUB\n\
      \\bcritical\CAN\ACK \SOH(\bR\bcritical\DC2+\n\
      \\DC1lifesteal_healing\CAN\a \SOH(\rR\DLElifestealHealing"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemInstanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemInstanceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerFightEvent
        itemTargetInstanceIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_target_instance_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"itemTargetInstanceIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerFightEvent
        tick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tick")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerFightEvent
        effect__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effect"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effect")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerFightEvent
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerFightEvent
        critical__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "critical"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'critical")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerFightEvent
        lifestealHealing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lifesteal_healing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lifestealHealing")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerFightEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemInstanceId__field_descriptor),
           (Data.ProtoLens.Tag 2, itemTargetInstanceIds__field_descriptor),
           (Data.ProtoLens.Tag 3, tick__field_descriptor),
           (Data.ProtoLens.Tag 4, effect__field_descriptor),
           (Data.ProtoLens.Tag 5, value__field_descriptor),
           (Data.ProtoLens.Tag 6, critical__field_descriptor),
           (Data.ProtoLens.Tag 7, lifestealHealing__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerFightEvent'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgItemBattlerFightEvent'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerFightEvent'_constructor
        {_CMsgItemBattlerFightEvent'itemInstanceId = Prelude.Nothing,
         _CMsgItemBattlerFightEvent'itemTargetInstanceIds = Data.Vector.Generic.empty,
         _CMsgItemBattlerFightEvent'tick = Prelude.Nothing,
         _CMsgItemBattlerFightEvent'effect = Prelude.Nothing,
         _CMsgItemBattlerFightEvent'value = Prelude.Nothing,
         _CMsgItemBattlerFightEvent'critical = Prelude.Nothing,
         _CMsgItemBattlerFightEvent'lifestealHealing = Prelude.Nothing,
         _CMsgItemBattlerFightEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerFightEvent
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerFightEvent
        loop x mutable'itemTargetInstanceIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'itemTargetInstanceIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'itemTargetInstanceIds)
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
                              (Data.ProtoLens.Field.field @"vec'itemTargetInstanceIds")
                              frozen'itemTargetInstanceIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_instance_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemInstanceId") y x)
                                  mutable'itemTargetInstanceIds
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "item_target_instance_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'itemTargetInstanceIds y)
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
                                                                    "item_target_instance_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'itemTargetInstanceIds)
                                loop x y
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tick"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tick") y x)
                                  mutable'itemTargetInstanceIds
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "effect"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"effect") y x)
                                  mutable'itemTargetInstanceIds
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                                  mutable'itemTargetInstanceIds
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "critical"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"critical") y x)
                                  mutable'itemTargetInstanceIds
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lifesteal_healing"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lifestealHealing") y x)
                                  mutable'itemTargetInstanceIds
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'itemTargetInstanceIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'itemTargetInstanceIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'itemTargetInstanceIds)
          "CMsgItemBattlerFightEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'itemInstanceId") _x
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
                      (Data.ProtoLens.Field.field @"vec'itemTargetInstanceIds") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tick") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'effect") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'critical") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'lifestealHealing") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgItemBattlerFightEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerFightEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerFightEvent'itemInstanceId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerFightEvent'itemTargetInstanceIds x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemBattlerFightEvent'tick x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgItemBattlerFightEvent'effect x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgItemBattlerFightEvent'value x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgItemBattlerFightEvent'critical x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgItemBattlerFightEvent'lifestealHealing x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.win' @:: Lens' CMsgItemBattlerFightResult Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'win' @:: Lens' CMsgItemBattlerFightResult (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.events' @:: Lens' CMsgItemBattlerFightResult [CMsgItemBattlerFightEvent]@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.vec'events' @:: Lens' CMsgItemBattlerFightResult (Data.Vector.Vector CMsgItemBattlerFightEvent)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.error' @:: Lens' CMsgItemBattlerFightResult Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'error' @:: Lens' CMsgItemBattlerFightResult (Prelude.Maybe Prelude.Bool)@ -}
data CMsgItemBattlerFightResult
  = CMsgItemBattlerFightResult'_constructor {_CMsgItemBattlerFightResult'win :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgItemBattlerFightResult'events :: !(Data.Vector.Vector CMsgItemBattlerFightEvent),
                                             _CMsgItemBattlerFightResult'error :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgItemBattlerFightResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerFightResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightResult "win" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightResult'win
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightResult'win = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightResult "maybe'win" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightResult'win
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightResult'win = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightResult "events" [CMsgItemBattlerFightEvent] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightResult'events
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightResult'events = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightResult "vec'events" (Data.Vector.Vector CMsgItemBattlerFightEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightResult'events
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightResult'events = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightResult "error" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightResult'error
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightResult'error = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerFightResult "maybe'error" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerFightResult'error
           (\ x__ y__ -> x__ {_CMsgItemBattlerFightResult'error = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerFightResult where
  messageName _ = Data.Text.pack "CMsgItemBattlerFightResult"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgItemBattlerFightResult\DC2\DLE\n\
      \\ETXwin\CAN\SOH \SOH(\bR\ETXwin\DC22\n\
      \\ACKevents\CAN\STX \ETX(\v2\SUB.CMsgItemBattlerFightEventR\ACKevents\DC2\DC4\n\
      \\ENQerror\CAN\ETX \SOH(\bR\ENQerror"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        win__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "win"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'win")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerFightResult
        events__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "events"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerFightEvent)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"events")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerFightResult
        error__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'error")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerFightResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, win__field_descriptor),
           (Data.ProtoLens.Tag 2, events__field_descriptor),
           (Data.ProtoLens.Tag 3, error__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerFightResult'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgItemBattlerFightResult'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerFightResult'_constructor
        {_CMsgItemBattlerFightResult'win = Prelude.Nothing,
         _CMsgItemBattlerFightResult'events = Data.Vector.Generic.empty,
         _CMsgItemBattlerFightResult'error = Prelude.Nothing,
         _CMsgItemBattlerFightResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerFightResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgItemBattlerFightEvent
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerFightResult
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
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "win"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"win") y x)
                                  mutable'events
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "events"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'events y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "error"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"error") y x)
                                  mutable'events
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
          "CMsgItemBattlerFightResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'win") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'events") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'error") _x
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
instance Control.DeepSeq.NFData CMsgItemBattlerFightResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerFightResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerFightResult'win x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerFightResult'events x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemBattlerFightResult'error x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.seed' @:: Lens' CMsgItemBattlerGameData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'seed' @:: Lens' CMsgItemBattlerGameData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.worldData' @:: Lens' CMsgItemBattlerGameData CMsgItemBattlerWorldData@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'worldData' @:: Lens' CMsgItemBattlerGameData (Prelude.Maybe CMsgItemBattlerWorldData)@ -}
data CMsgItemBattlerGameData
  = CMsgItemBattlerGameData'_constructor {_CMsgItemBattlerGameData'seed :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgItemBattlerGameData'worldData :: !(Prelude.Maybe CMsgItemBattlerWorldData),
                                          _CMsgItemBattlerGameData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerGameData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGameData "seed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGameData'seed
           (\ x__ y__ -> x__ {_CMsgItemBattlerGameData'seed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGameData "maybe'seed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGameData'seed
           (\ x__ y__ -> x__ {_CMsgItemBattlerGameData'seed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGameData "worldData" CMsgItemBattlerWorldData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGameData'worldData
           (\ x__ y__ -> x__ {_CMsgItemBattlerGameData'worldData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGameData "maybe'worldData" (Prelude.Maybe CMsgItemBattlerWorldData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGameData'worldData
           (\ x__ y__ -> x__ {_CMsgItemBattlerGameData'worldData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerGameData where
  messageName _ = Data.Text.pack "CMsgItemBattlerGameData"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgItemBattlerGameData\DC2\DC2\n\
      \\EOTseed\CAN\SOH \SOH(\rR\EOTseed\DC28\n\
      \\n\
      \world_data\CAN\STX \SOH(\v2\EM.CMsgItemBattlerWorldDataR\tworldData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        seed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seed")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerGameData
        worldData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "world_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerWorldData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'worldData")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerGameData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, seed__field_descriptor),
           (Data.ProtoLens.Tag 2, worldData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerGameData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgItemBattlerGameData'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerGameData'_constructor
        {_CMsgItemBattlerGameData'seed = Prelude.Nothing,
         _CMsgItemBattlerGameData'worldData = Prelude.Nothing,
         _CMsgItemBattlerGameData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerGameData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerGameData
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
                                       "seed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"seed") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "world_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"worldData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgItemBattlerGameData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'seed") _x
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
                       (Data.ProtoLens.Field.field @"maybe'worldData") _x
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
instance Control.DeepSeq.NFData CMsgItemBattlerGameData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerGameData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerGameData'seed x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerGameData'worldData x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.playerData' @:: Lens' CMsgItemBattlerGhostData CMsgItemBattlerPlayerData@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'playerData' @:: Lens' CMsgItemBattlerGhostData (Prelude.Maybe CMsgItemBattlerPlayerData)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.items' @:: Lens' CMsgItemBattlerGhostData [CMsgItemBattlerGhostData'ItemsEntry]@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.vec'items' @:: Lens' CMsgItemBattlerGhostData (Data.Vector.Vector CMsgItemBattlerGhostData'ItemsEntry)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.day' @:: Lens' CMsgItemBattlerGhostData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'day' @:: Lens' CMsgItemBattlerGhostData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.abilities' @:: Lens' CMsgItemBattlerGhostData [CMsgItemBattlerGhostData'AbilitiesEntry]@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.vec'abilities' @:: Lens' CMsgItemBattlerGhostData (Data.Vector.Vector CMsgItemBattlerGhostData'AbilitiesEntry)@ -}
data CMsgItemBattlerGhostData
  = CMsgItemBattlerGhostData'_constructor {_CMsgItemBattlerGhostData'playerData :: !(Prelude.Maybe CMsgItemBattlerPlayerData),
                                           _CMsgItemBattlerGhostData'items :: !(Data.Vector.Vector CMsgItemBattlerGhostData'ItemsEntry),
                                           _CMsgItemBattlerGhostData'day :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgItemBattlerGhostData'abilities :: !(Data.Vector.Vector CMsgItemBattlerGhostData'AbilitiesEntry),
                                           _CMsgItemBattlerGhostData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerGhostData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData "playerData" CMsgItemBattlerPlayerData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'playerData
           (\ x__ y__ -> x__ {_CMsgItemBattlerGhostData'playerData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData "maybe'playerData" (Prelude.Maybe CMsgItemBattlerPlayerData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'playerData
           (\ x__ y__ -> x__ {_CMsgItemBattlerGhostData'playerData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData "items" [CMsgItemBattlerGhostData'ItemsEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'items
           (\ x__ y__ -> x__ {_CMsgItemBattlerGhostData'items = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData "vec'items" (Data.Vector.Vector CMsgItemBattlerGhostData'ItemsEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'items
           (\ x__ y__ -> x__ {_CMsgItemBattlerGhostData'items = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData "day" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'day
           (\ x__ y__ -> x__ {_CMsgItemBattlerGhostData'day = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData "maybe'day" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'day
           (\ x__ y__ -> x__ {_CMsgItemBattlerGhostData'day = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData "abilities" [CMsgItemBattlerGhostData'AbilitiesEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'abilities
           (\ x__ y__ -> x__ {_CMsgItemBattlerGhostData'abilities = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData "vec'abilities" (Data.Vector.Vector CMsgItemBattlerGhostData'AbilitiesEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'abilities
           (\ x__ y__ -> x__ {_CMsgItemBattlerGhostData'abilities = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerGhostData where
  messageName _ = Data.Text.pack "CMsgItemBattlerGhostData"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgItemBattlerGhostData\DC2;\n\
      \\vplayer_data\CAN\SOH \SOH(\v2\SUB.CMsgItemBattlerPlayerDataR\n\
      \playerData\DC2:\n\
      \\ENQitems\CAN\STX \ETX(\v2$.CMsgItemBattlerGhostData.ItemsEntryR\ENQitems\DC2\DLE\n\
      \\ETXday\CAN\ETX \SOH(\ENQR\ETXday\DC2F\n\
      \\tabilities\CAN\EOT \ETX(\v2(.CMsgItemBattlerGhostData.AbilitiesEntryR\tabilities\SUBJ\n\
      \\n\
      \ItemsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2*\n\
      \\ENQvalue\CAN\STX \SOH(\v2\DC4.CMsgItemBattlerItemR\ENQvalue\SUBN\n\
      \\SOAbilitiesEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2*\n\
      \\ENQvalue\CAN\STX \SOH(\v2\DC4.CMsgItemBattlerItemR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerPlayerData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerData")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerGhostData
        items__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerGhostData'ItemsEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"items")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerGhostData
        day__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "day"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'day")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerGhostData
        abilities__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "abilities"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerGhostData'AbilitiesEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"abilities")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerGhostData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerData__field_descriptor),
           (Data.ProtoLens.Tag 2, items__field_descriptor),
           (Data.ProtoLens.Tag 3, day__field_descriptor),
           (Data.ProtoLens.Tag 4, abilities__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerGhostData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgItemBattlerGhostData'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerGhostData'_constructor
        {_CMsgItemBattlerGhostData'playerData = Prelude.Nothing,
         _CMsgItemBattlerGhostData'items = Data.Vector.Generic.empty,
         _CMsgItemBattlerGhostData'day = Prelude.Nothing,
         _CMsgItemBattlerGhostData'abilities = Data.Vector.Generic.empty,
         _CMsgItemBattlerGhostData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerGhostData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgItemBattlerGhostData'AbilitiesEntry
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgItemBattlerGhostData'ItemsEntry
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerGhostData
        loop x mutable'abilities mutable'items
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'abilities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'abilities)
                      frozen'items <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'items)
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
                              (Data.ProtoLens.Field.field @"vec'abilities") frozen'abilities
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'items") frozen'items x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "player_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerData") y x)
                                  mutable'abilities mutable'items
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'items y)
                                loop x mutable'abilities v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "day"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"day") y x)
                                  mutable'abilities mutable'items
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "abilities"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'abilities y)
                                loop x v mutable'items
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'abilities mutable'items
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'abilities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'items <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'abilities mutable'items)
          "CMsgItemBattlerGhostData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'playerData") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'items") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'day") _x
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
                            (Data.ProtoLens.Field.field @"vec'abilities") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgItemBattlerGhostData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerGhostData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerGhostData'playerData x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerGhostData'items x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemBattlerGhostData'day x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgItemBattlerGhostData'abilities x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.key' @:: Lens' CMsgItemBattlerGhostData'AbilitiesEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'key' @:: Lens' CMsgItemBattlerGhostData'AbilitiesEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.value' @:: Lens' CMsgItemBattlerGhostData'AbilitiesEntry CMsgItemBattlerItem@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'value' @:: Lens' CMsgItemBattlerGhostData'AbilitiesEntry (Prelude.Maybe CMsgItemBattlerItem)@ -}
data CMsgItemBattlerGhostData'AbilitiesEntry
  = CMsgItemBattlerGhostData'AbilitiesEntry'_constructor {_CMsgItemBattlerGhostData'AbilitiesEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgItemBattlerGhostData'AbilitiesEntry'value :: !(Prelude.Maybe CMsgItemBattlerItem),
                                                          _CMsgItemBattlerGhostData'AbilitiesEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerGhostData'AbilitiesEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData'AbilitiesEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'AbilitiesEntry'key
           (\ x__ y__
              -> x__ {_CMsgItemBattlerGhostData'AbilitiesEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData'AbilitiesEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'AbilitiesEntry'key
           (\ x__ y__
              -> x__ {_CMsgItemBattlerGhostData'AbilitiesEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData'AbilitiesEntry "value" CMsgItemBattlerItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'AbilitiesEntry'value
           (\ x__ y__
              -> x__ {_CMsgItemBattlerGhostData'AbilitiesEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData'AbilitiesEntry "maybe'value" (Prelude.Maybe CMsgItemBattlerItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'AbilitiesEntry'value
           (\ x__ y__
              -> x__ {_CMsgItemBattlerGhostData'AbilitiesEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerGhostData'AbilitiesEntry where
  messageName _
    = Data.Text.pack "CMsgItemBattlerGhostData.AbilitiesEntry"
  packedMessageDescriptor _
    = "\n\
      \\SOAbilitiesEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2*\n\
      \\ENQvalue\CAN\STX \SOH(\v2\DC4.CMsgItemBattlerItemR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerGhostData'AbilitiesEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerGhostData'AbilitiesEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerGhostData'AbilitiesEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgItemBattlerGhostData'AbilitiesEntry'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerGhostData'AbilitiesEntry'_constructor
        {_CMsgItemBattlerGhostData'AbilitiesEntry'key = Prelude.Nothing,
         _CMsgItemBattlerGhostData'AbilitiesEntry'value = Prelude.Nothing,
         _CMsgItemBattlerGhostData'AbilitiesEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerGhostData'AbilitiesEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerGhostData'AbilitiesEntry
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
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
          (do loop Data.ProtoLens.defMessage) "AbilitiesEntry"
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
instance Control.DeepSeq.NFData CMsgItemBattlerGhostData'AbilitiesEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerGhostData'AbilitiesEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerGhostData'AbilitiesEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerGhostData'AbilitiesEntry'value x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.key' @:: Lens' CMsgItemBattlerGhostData'ItemsEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'key' @:: Lens' CMsgItemBattlerGhostData'ItemsEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.value' @:: Lens' CMsgItemBattlerGhostData'ItemsEntry CMsgItemBattlerItem@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'value' @:: Lens' CMsgItemBattlerGhostData'ItemsEntry (Prelude.Maybe CMsgItemBattlerItem)@ -}
data CMsgItemBattlerGhostData'ItemsEntry
  = CMsgItemBattlerGhostData'ItemsEntry'_constructor {_CMsgItemBattlerGhostData'ItemsEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgItemBattlerGhostData'ItemsEntry'value :: !(Prelude.Maybe CMsgItemBattlerItem),
                                                      _CMsgItemBattlerGhostData'ItemsEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerGhostData'ItemsEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData'ItemsEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'ItemsEntry'key
           (\ x__ y__
              -> x__ {_CMsgItemBattlerGhostData'ItemsEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData'ItemsEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'ItemsEntry'key
           (\ x__ y__
              -> x__ {_CMsgItemBattlerGhostData'ItemsEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData'ItemsEntry "value" CMsgItemBattlerItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'ItemsEntry'value
           (\ x__ y__
              -> x__ {_CMsgItemBattlerGhostData'ItemsEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerGhostData'ItemsEntry "maybe'value" (Prelude.Maybe CMsgItemBattlerItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerGhostData'ItemsEntry'value
           (\ x__ y__
              -> x__ {_CMsgItemBattlerGhostData'ItemsEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerGhostData'ItemsEntry where
  messageName _
    = Data.Text.pack "CMsgItemBattlerGhostData.ItemsEntry"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \ItemsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2*\n\
      \\ENQvalue\CAN\STX \SOH(\v2\DC4.CMsgItemBattlerItemR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerGhostData'ItemsEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerGhostData'ItemsEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerGhostData'ItemsEntry'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgItemBattlerGhostData'ItemsEntry'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerGhostData'ItemsEntry'_constructor
        {_CMsgItemBattlerGhostData'ItemsEntry'key = Prelude.Nothing,
         _CMsgItemBattlerGhostData'ItemsEntry'value = Prelude.Nothing,
         _CMsgItemBattlerGhostData'ItemsEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerGhostData'ItemsEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerGhostData'ItemsEntry
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
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
          (do loop Data.ProtoLens.defMessage) "ItemsEntry"
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
instance Control.DeepSeq.NFData CMsgItemBattlerGhostData'ItemsEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerGhostData'ItemsEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerGhostData'ItemsEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerGhostData'ItemsEntry'value x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemDefinitionId' @:: Lens' CMsgItemBattlerItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'itemDefinitionId' @:: Lens' CMsgItemBattlerItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemInstanceId' @:: Lens' CMsgItemBattlerItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'itemInstanceId' @:: Lens' CMsgItemBattlerItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemContainerId' @:: Lens' CMsgItemBattlerItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'itemContainerId' @:: Lens' CMsgItemBattlerItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.positionX' @:: Lens' CMsgItemBattlerItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'positionX' @:: Lens' CMsgItemBattlerItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.positionY' @:: Lens' CMsgItemBattlerItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'positionY' @:: Lens' CMsgItemBattlerItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.permanentModifiers' @:: Lens' CMsgItemBattlerItem [CMsgItemBattlerItemModifier]@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.vec'permanentModifiers' @:: Lens' CMsgItemBattlerItem (Data.Vector.Vector CMsgItemBattlerItemModifier)@ -}
data CMsgItemBattlerItem
  = CMsgItemBattlerItem'_constructor {_CMsgItemBattlerItem'itemDefinitionId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgItemBattlerItem'itemInstanceId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgItemBattlerItem'itemContainerId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgItemBattlerItem'positionX :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgItemBattlerItem'positionY :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgItemBattlerItem'permanentModifiers :: !(Data.Vector.Vector CMsgItemBattlerItemModifier),
                                      _CMsgItemBattlerItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "itemDefinitionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'itemDefinitionId
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'itemDefinitionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "maybe'itemDefinitionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'itemDefinitionId
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'itemDefinitionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "itemInstanceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'itemInstanceId
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'itemInstanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "maybe'itemInstanceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'itemInstanceId
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'itemInstanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "itemContainerId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'itemContainerId
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'itemContainerId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "maybe'itemContainerId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'itemContainerId
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'itemContainerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "positionX" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'positionX
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'positionX = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "maybe'positionX" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'positionX
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'positionX = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "positionY" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'positionY
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'positionY = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "maybe'positionY" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'positionY
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'positionY = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "permanentModifiers" [CMsgItemBattlerItemModifier] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'permanentModifiers
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'permanentModifiers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItem "vec'permanentModifiers" (Data.Vector.Vector CMsgItemBattlerItemModifier) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItem'permanentModifiers
           (\ x__ y__ -> x__ {_CMsgItemBattlerItem'permanentModifiers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerItem where
  messageName _ = Data.Text.pack "CMsgItemBattlerItem"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgItemBattlerItem\DC2,\n\
      \\DC2item_definition_id\CAN\SOH \SOH(\rR\DLEitemDefinitionId\DC2(\n\
      \\DLEitem_instance_id\CAN\STX \SOH(\rR\SOitemInstanceId\DC2*\n\
      \\DC1item_container_id\CAN\ETX \SOH(\rR\SIitemContainerId\DC2\GS\n\
      \\n\
      \position_x\CAN\EOT \SOH(\rR\tpositionX\DC2\GS\n\
      \\n\
      \position_y\CAN\ENQ \SOH(\rR\tpositionY\DC2M\n\
      \\DC3permanent_modifiers\CAN\ACK \ETX(\v2\FS.CMsgItemBattlerItemModifierR\DC2permanentModifiers"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemDefinitionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_definition_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemDefinitionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItem
        itemInstanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemInstanceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItem
        itemContainerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_container_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemContainerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItem
        positionX__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position_x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'positionX")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItem
        positionY__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position_y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'positionY")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItem
        permanentModifiers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "permanent_modifiers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerItemModifier)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"permanentModifiers")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemDefinitionId__field_descriptor),
           (Data.ProtoLens.Tag 2, itemInstanceId__field_descriptor),
           (Data.ProtoLens.Tag 3, itemContainerId__field_descriptor),
           (Data.ProtoLens.Tag 4, positionX__field_descriptor),
           (Data.ProtoLens.Tag 5, positionY__field_descriptor),
           (Data.ProtoLens.Tag 6, permanentModifiers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerItem'_unknownFields
        (\ x__ y__ -> x__ {_CMsgItemBattlerItem'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerItem'_constructor
        {_CMsgItemBattlerItem'itemDefinitionId = Prelude.Nothing,
         _CMsgItemBattlerItem'itemInstanceId = Prelude.Nothing,
         _CMsgItemBattlerItem'itemContainerId = Prelude.Nothing,
         _CMsgItemBattlerItem'positionX = Prelude.Nothing,
         _CMsgItemBattlerItem'positionY = Prelude.Nothing,
         _CMsgItemBattlerItem'permanentModifiers = Data.Vector.Generic.empty,
         _CMsgItemBattlerItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerItem
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgItemBattlerItemModifier
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerItem
        loop x mutable'permanentModifiers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'permanentModifiers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'permanentModifiers)
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
                              (Data.ProtoLens.Field.field @"vec'permanentModifiers")
                              frozen'permanentModifiers x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_definition_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemDefinitionId") y x)
                                  mutable'permanentModifiers
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_instance_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemInstanceId") y x)
                                  mutable'permanentModifiers
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_container_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemContainerId") y x)
                                  mutable'permanentModifiers
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "position_x"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"positionX") y x)
                                  mutable'permanentModifiers
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "position_y"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"positionY") y x)
                                  mutable'permanentModifiers
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "permanent_modifiers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'permanentModifiers y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'permanentModifiers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'permanentModifiers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'permanentModifiers)
          "CMsgItemBattlerItem"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'itemDefinitionId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'itemInstanceId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'itemContainerId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'positionX") _x
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
                                (Data.ProtoLens.Field.field @"maybe'positionY") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
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
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'permanentModifiers") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgItemBattlerItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerItem'itemDefinitionId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerItem'itemInstanceId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemBattlerItem'itemContainerId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgItemBattlerItem'positionX x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgItemBattlerItem'positionY x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgItemBattlerItem'permanentModifiers x__) ()))))))
{- | Fields :
      -}
data CMsgItemBattlerItemAction
  = CMsgItemBattlerItemAction'_constructor {_CMsgItemBattlerItemAction'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerItemAction where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgItemBattlerItemAction where
  messageName _ = Data.Text.pack "CMsgItemBattlerItemAction"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgItemBattlerItemAction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerItemAction'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgItemBattlerItemAction'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerItemAction'_constructor
        {_CMsgItemBattlerItemAction'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerItemAction
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerItemAction
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
          (do loop Data.ProtoLens.defMessage) "CMsgItemBattlerItemAction"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgItemBattlerItemAction where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerItemAction'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemContainerId' @:: Lens' CMsgItemBattlerItemContainer Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'itemContainerId' @:: Lens' CMsgItemBattlerItemContainer (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.itemSlotIds' @:: Lens' CMsgItemBattlerItemContainer [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.vec'itemSlotIds' @:: Lens' CMsgItemBattlerItemContainer (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.width' @:: Lens' CMsgItemBattlerItemContainer Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'width' @:: Lens' CMsgItemBattlerItemContainer (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.height' @:: Lens' CMsgItemBattlerItemContainer Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'height' @:: Lens' CMsgItemBattlerItemContainer (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.isShop' @:: Lens' CMsgItemBattlerItemContainer Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'isShop' @:: Lens' CMsgItemBattlerItemContainer (Prelude.Maybe Prelude.Bool)@ -}
data CMsgItemBattlerItemContainer
  = CMsgItemBattlerItemContainer'_constructor {_CMsgItemBattlerItemContainer'itemContainerId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgItemBattlerItemContainer'itemSlotIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                               _CMsgItemBattlerItemContainer'width :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgItemBattlerItemContainer'height :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgItemBattlerItemContainer'isShop :: !(Prelude.Maybe Prelude.Bool),
                                               _CMsgItemBattlerItemContainer'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerItemContainer where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemContainer "itemContainerId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemContainer'itemContainerId
           (\ x__ y__
              -> x__ {_CMsgItemBattlerItemContainer'itemContainerId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemContainer "maybe'itemContainerId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemContainer'itemContainerId
           (\ x__ y__
              -> x__ {_CMsgItemBattlerItemContainer'itemContainerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemContainer "itemSlotIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemContainer'itemSlotIds
           (\ x__ y__
              -> x__ {_CMsgItemBattlerItemContainer'itemSlotIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemContainer "vec'itemSlotIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemContainer'itemSlotIds
           (\ x__ y__
              -> x__ {_CMsgItemBattlerItemContainer'itemSlotIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemContainer "width" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemContainer'width
           (\ x__ y__ -> x__ {_CMsgItemBattlerItemContainer'width = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemContainer "maybe'width" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemContainer'width
           (\ x__ y__ -> x__ {_CMsgItemBattlerItemContainer'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemContainer "height" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemContainer'height
           (\ x__ y__ -> x__ {_CMsgItemBattlerItemContainer'height = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemContainer "maybe'height" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemContainer'height
           (\ x__ y__ -> x__ {_CMsgItemBattlerItemContainer'height = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemContainer "isShop" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemContainer'isShop
           (\ x__ y__ -> x__ {_CMsgItemBattlerItemContainer'isShop = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemContainer "maybe'isShop" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemContainer'isShop
           (\ x__ y__ -> x__ {_CMsgItemBattlerItemContainer'isShop = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerItemContainer where
  messageName _ = Data.Text.pack "CMsgItemBattlerItemContainer"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgItemBattlerItemContainer\DC2*\n\
      \\DC1item_container_id\CAN\SOH \SOH(\rR\SIitemContainerId\DC2\"\n\
      \\ritem_slot_ids\CAN\STX \ETX(\rR\vitemSlotIds\DC2\DC4\n\
      \\ENQwidth\CAN\ETX \SOH(\ENQR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\EOT \SOH(\ENQR\ACKheight\DC2\ETB\n\
      \\ais_shop\CAN\ENQ \SOH(\bR\ACKisShop"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemContainerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_container_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemContainerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItemContainer
        itemSlotIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_slot_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"itemSlotIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItemContainer
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'width")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItemContainer
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'height")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItemContainer
        isShop__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_shop"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isShop")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItemContainer
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemContainerId__field_descriptor),
           (Data.ProtoLens.Tag 2, itemSlotIds__field_descriptor),
           (Data.ProtoLens.Tag 3, width__field_descriptor),
           (Data.ProtoLens.Tag 4, height__field_descriptor),
           (Data.ProtoLens.Tag 5, isShop__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerItemContainer'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgItemBattlerItemContainer'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerItemContainer'_constructor
        {_CMsgItemBattlerItemContainer'itemContainerId = Prelude.Nothing,
         _CMsgItemBattlerItemContainer'itemSlotIds = Data.Vector.Generic.empty,
         _CMsgItemBattlerItemContainer'width = Prelude.Nothing,
         _CMsgItemBattlerItemContainer'height = Prelude.Nothing,
         _CMsgItemBattlerItemContainer'isShop = Prelude.Nothing,
         _CMsgItemBattlerItemContainer'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerItemContainer
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerItemContainer
        loop x mutable'itemSlotIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'itemSlotIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'itemSlotIds)
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
                              (Data.ProtoLens.Field.field @"vec'itemSlotIds") frozen'itemSlotIds
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_container_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemContainerId") y x)
                                  mutable'itemSlotIds
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "item_slot_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'itemSlotIds y)
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
                                                                    "item_slot_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'itemSlotIds)
                                loop x y
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "width"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                                  mutable'itemSlotIds
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "height"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                                  mutable'itemSlotIds
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_shop"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isShop") y x)
                                  mutable'itemSlotIds
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'itemSlotIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'itemSlotIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'itemSlotIds)
          "CMsgItemBattlerItemContainer"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'itemContainerId") _x
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
                      (Data.ProtoLens.Field.field @"vec'itemSlotIds") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'width") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'height") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isShop") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgItemBattlerItemContainer where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerItemContainer'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerItemContainer'itemContainerId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerItemContainer'itemSlotIds x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemBattlerItemContainer'width x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgItemBattlerItemContainer'height x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgItemBattlerItemContainer'isShop x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.type'' @:: Lens' CMsgItemBattlerItemModifier Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'type'' @:: Lens' CMsgItemBattlerItemModifier (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.value' @:: Lens' CMsgItemBattlerItemModifier Prelude.Float@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'value' @:: Lens' CMsgItemBattlerItemModifier (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.multiplicative' @:: Lens' CMsgItemBattlerItemModifier Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'multiplicative' @:: Lens' CMsgItemBattlerItemModifier (Prelude.Maybe Prelude.Bool)@ -}
data CMsgItemBattlerItemModifier
  = CMsgItemBattlerItemModifier'_constructor {_CMsgItemBattlerItemModifier'type' :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgItemBattlerItemModifier'value :: !(Prelude.Maybe Prelude.Float),
                                              _CMsgItemBattlerItemModifier'multiplicative :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgItemBattlerItemModifier'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerItemModifier where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemModifier "type'" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemModifier'type'
           (\ x__ y__ -> x__ {_CMsgItemBattlerItemModifier'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemModifier "maybe'type'" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemModifier'type'
           (\ x__ y__ -> x__ {_CMsgItemBattlerItemModifier'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemModifier "value" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemModifier'value
           (\ x__ y__ -> x__ {_CMsgItemBattlerItemModifier'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemModifier "maybe'value" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemModifier'value
           (\ x__ y__ -> x__ {_CMsgItemBattlerItemModifier'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemModifier "multiplicative" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemModifier'multiplicative
           (\ x__ y__
              -> x__ {_CMsgItemBattlerItemModifier'multiplicative = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerItemModifier "maybe'multiplicative" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerItemModifier'multiplicative
           (\ x__ y__
              -> x__ {_CMsgItemBattlerItemModifier'multiplicative = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerItemModifier where
  messageName _ = Data.Text.pack "CMsgItemBattlerItemModifier"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgItemBattlerItemModifier\DC2\DC2\n\
      \\EOTtype\CAN\SOH \SOH(\rR\EOTtype\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\STXR\ENQvalue\DC2&\n\
      \\SOmultiplicative\CAN\ETX \SOH(\bR\SOmultiplicative"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItemModifier
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItemModifier
        multiplicative__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "multiplicative"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'multiplicative")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerItemModifier
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor),
           (Data.ProtoLens.Tag 3, multiplicative__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerItemModifier'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgItemBattlerItemModifier'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerItemModifier'_constructor
        {_CMsgItemBattlerItemModifier'type' = Prelude.Nothing,
         _CMsgItemBattlerItemModifier'value = Prelude.Nothing,
         _CMsgItemBattlerItemModifier'multiplicative = Prelude.Nothing,
         _CMsgItemBattlerItemModifier'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerItemModifier
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerItemModifier
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
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "multiplicative"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"multiplicative") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgItemBattlerItemModifier"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
                          (Data.ProtoLens.Field.field @"maybe'multiplicative") _x
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
instance Control.DeepSeq.NFData CMsgItemBattlerItemModifier where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerItemModifier'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerItemModifier'type' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerItemModifier'value x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemBattlerItemModifier'multiplicative x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.accountId' @:: Lens' CMsgItemBattlerPlayerData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'accountId' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.heroId' @:: Lens' CMsgItemBattlerPlayerData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'heroId' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.monsterId' @:: Lens' CMsgItemBattlerPlayerData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'monsterId' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.board' @:: Lens' CMsgItemBattlerPlayerData CMsgItemBattlerItemContainer@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'board' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe CMsgItemBattlerItemContainer)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.wins' @:: Lens' CMsgItemBattlerPlayerData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'wins' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.losses' @:: Lens' CMsgItemBattlerPlayerData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'losses' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.prestige' @:: Lens' CMsgItemBattlerPlayerData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'prestige' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.level' @:: Lens' CMsgItemBattlerPlayerData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'level' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.experience' @:: Lens' CMsgItemBattlerPlayerData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'experience' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.skills' @:: Lens' CMsgItemBattlerPlayerData [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.vec'skills' @:: Lens' CMsgItemBattlerPlayerData (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.income' @:: Lens' CMsgItemBattlerPlayerData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'income' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.gold' @:: Lens' CMsgItemBattlerPlayerData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'gold' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.baseMaxHealth' @:: Lens' CMsgItemBattlerPlayerData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'baseMaxHealth' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.bonusMaxHealth' @:: Lens' CMsgItemBattlerPlayerData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'bonusMaxHealth' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.abilities' @:: Lens' CMsgItemBattlerPlayerData CMsgItemBattlerItemContainer@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'abilities' @:: Lens' CMsgItemBattlerPlayerData (Prelude.Maybe CMsgItemBattlerItemContainer)@ -}
data CMsgItemBattlerPlayerData
  = CMsgItemBattlerPlayerData'_constructor {_CMsgItemBattlerPlayerData'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerData'heroId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerData'monsterId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerData'board :: !(Prelude.Maybe CMsgItemBattlerItemContainer),
                                            _CMsgItemBattlerPlayerData'wins :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgItemBattlerPlayerData'losses :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgItemBattlerPlayerData'prestige :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgItemBattlerPlayerData'level :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerData'experience :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgItemBattlerPlayerData'skills :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                            _CMsgItemBattlerPlayerData'income :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgItemBattlerPlayerData'gold :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgItemBattlerPlayerData'baseMaxHealth :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerData'bonusMaxHealth :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerData'abilities :: !(Prelude.Maybe CMsgItemBattlerItemContainer),
                                            _CMsgItemBattlerPlayerData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerPlayerData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'accountId
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'accountId
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "heroId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'heroId
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'heroId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'heroId
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "monsterId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'monsterId
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'monsterId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'monsterId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'monsterId
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'monsterId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "board" CMsgItemBattlerItemContainer where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'board
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'board = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'board" (Prelude.Maybe CMsgItemBattlerItemContainer) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'board
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'board = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "wins" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'wins
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'wins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'wins" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'wins
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'wins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "losses" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'losses
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'losses = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'losses" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'losses
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'losses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "prestige" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'prestige
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'prestige = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'prestige" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'prestige
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'prestige = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "level" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'level
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'level = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'level" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'level
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'level = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "experience" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'experience
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'experience = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'experience" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'experience
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'experience = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "skills" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'skills
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'skills = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "vec'skills" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'skills
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'skills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "income" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'income
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'income = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'income" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'income
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'income = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "gold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'gold
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'gold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'gold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'gold
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'gold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "baseMaxHealth" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'baseMaxHealth
           (\ x__ y__
              -> x__ {_CMsgItemBattlerPlayerData'baseMaxHealth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'baseMaxHealth" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'baseMaxHealth
           (\ x__ y__
              -> x__ {_CMsgItemBattlerPlayerData'baseMaxHealth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "bonusMaxHealth" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'bonusMaxHealth
           (\ x__ y__
              -> x__ {_CMsgItemBattlerPlayerData'bonusMaxHealth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'bonusMaxHealth" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'bonusMaxHealth
           (\ x__ y__
              -> x__ {_CMsgItemBattlerPlayerData'bonusMaxHealth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "abilities" CMsgItemBattlerItemContainer where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'abilities
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'abilities = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerData "maybe'abilities" (Prelude.Maybe CMsgItemBattlerItemContainer) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerData'abilities
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerData'abilities = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerPlayerData where
  messageName _ = Data.Text.pack "CMsgItemBattlerPlayerData"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgItemBattlerPlayerData\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ETB\n\
      \\ahero_id\CAN\STX \SOH(\rR\ACKheroId\DC2\GS\n\
      \\n\
      \monster_id\CAN\ETX \SOH(\rR\tmonsterId\DC23\n\
      \\ENQboard\CAN\EOT \SOH(\v2\GS.CMsgItemBattlerItemContainerR\ENQboard\DC2\DC2\n\
      \\EOTwins\CAN\ENQ \SOH(\ENQR\EOTwins\DC2\SYN\n\
      \\ACKlosses\CAN\ACK \SOH(\ENQR\ACKlosses\DC2\SUB\n\
      \\bprestige\CAN\a \SOH(\ENQR\bprestige\DC2\DC4\n\
      \\ENQlevel\CAN\b \SOH(\rR\ENQlevel\DC2\RS\n\
      \\n\
      \experience\CAN\t \SOH(\ENQR\n\
      \experience\DC2\SYN\n\
      \\ACKskills\CAN\n\
      \ \ETX(\rR\ACKskills\DC2\SYN\n\
      \\ACKincome\CAN\v \SOH(\ENQR\ACKincome\DC2\DC2\n\
      \\EOTgold\CAN\f \SOH(\ENQR\EOTgold\DC2&\n\
      \\SIbase_max_health\CAN\r \SOH(\rR\rbaseMaxHealth\DC2(\n\
      \\DLEbonus_max_health\CAN\SO \SOH(\rR\SObonusMaxHealth\DC2;\n\
      \\tabilities\CAN\SI \SOH(\v2\GS.CMsgItemBattlerItemContainerR\tabilities"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        monsterId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "monster_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'monsterId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        board__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "board"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerItemContainer)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'board")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        wins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wins"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wins")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        losses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "losses"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'losses")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        prestige__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "prestige"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'prestige")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        level__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'level")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        experience__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "experience"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'experience")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        skills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "skills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"skills")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        income__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "income"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'income")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        gold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gold")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        baseMaxHealth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base_max_health"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'baseMaxHealth")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        bonusMaxHealth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonus_max_health"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bonusMaxHealth")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
        abilities__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "abilities"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerItemContainer)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abilities")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, heroId__field_descriptor),
           (Data.ProtoLens.Tag 3, monsterId__field_descriptor),
           (Data.ProtoLens.Tag 4, board__field_descriptor),
           (Data.ProtoLens.Tag 5, wins__field_descriptor),
           (Data.ProtoLens.Tag 6, losses__field_descriptor),
           (Data.ProtoLens.Tag 7, prestige__field_descriptor),
           (Data.ProtoLens.Tag 8, level__field_descriptor),
           (Data.ProtoLens.Tag 9, experience__field_descriptor),
           (Data.ProtoLens.Tag 10, skills__field_descriptor),
           (Data.ProtoLens.Tag 11, income__field_descriptor),
           (Data.ProtoLens.Tag 12, gold__field_descriptor),
           (Data.ProtoLens.Tag 13, baseMaxHealth__field_descriptor),
           (Data.ProtoLens.Tag 14, bonusMaxHealth__field_descriptor),
           (Data.ProtoLens.Tag 15, abilities__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerPlayerData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgItemBattlerPlayerData'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerPlayerData'_constructor
        {_CMsgItemBattlerPlayerData'accountId = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'heroId = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'monsterId = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'board = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'wins = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'losses = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'prestige = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'level = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'experience = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'skills = Data.Vector.Generic.empty,
         _CMsgItemBattlerPlayerData'income = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'gold = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'baseMaxHealth = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'bonusMaxHealth = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'abilities = Prelude.Nothing,
         _CMsgItemBattlerPlayerData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerPlayerData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerPlayerData
        loop x mutable'skills
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'skills <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'skills)
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
                              (Data.ProtoLens.Field.field @"vec'skills") frozen'skills x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                                  mutable'skills
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                                  mutable'skills
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "monster_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"monsterId") y x)
                                  mutable'skills
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "board"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"board") y x)
                                  mutable'skills
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wins"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"wins") y x)
                                  mutable'skills
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "losses"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"losses") y x)
                                  mutable'skills
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "prestige"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"prestige") y x)
                                  mutable'skills
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"level") y x)
                                  mutable'skills
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "experience"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"experience") y x)
                                  mutable'skills
                        80
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "skills"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'skills y)
                                loop x v
                        82
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
                                                                    "skills"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'skills)
                                loop x y
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "income"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"income") y x)
                                  mutable'skills
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gold"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gold") y x)
                                  mutable'skills
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "base_max_health"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"baseMaxHealth") y x)
                                  mutable'skills
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bonus_max_health"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bonusMaxHealth") y x)
                                  mutable'skills
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "abilities"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"abilities") y x)
                                  mutable'skills
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'skills
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'skills <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'skills)
          "CMsgItemBattlerPlayerData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'monsterId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'board") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'wins") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'losses") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'prestige") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'level") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'experience") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           (\ _v
                                              -> (Data.Monoid.<>)
                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                   ((Prelude..)
                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                      Prelude.fromIntegral _v))
                                           (Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"vec'skills") _x))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'income") _x
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
                                                     (Data.ProtoLens.Field.field @"maybe'gold") _x
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
                                                           @"maybe'baseMaxHealth")
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
                                                              @"maybe'bonusMaxHealth")
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
                                                                 @"maybe'abilities")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    122)
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
                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                          (Lens.Family2.view
                                                             Data.ProtoLens.unknownFields
                                                             _x))))))))))))))))
instance Control.DeepSeq.NFData CMsgItemBattlerPlayerData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerPlayerData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerPlayerData'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerPlayerData'heroId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemBattlerPlayerData'monsterId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgItemBattlerPlayerData'board x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgItemBattlerPlayerData'wins x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgItemBattlerPlayerData'losses x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgItemBattlerPlayerData'prestige x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgItemBattlerPlayerData'level x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgItemBattlerPlayerData'experience x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgItemBattlerPlayerData'skills x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgItemBattlerPlayerData'income x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgItemBattlerPlayerData'gold x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgItemBattlerPlayerData'baseMaxHealth x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgItemBattlerPlayerData'bonusMaxHealth
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgItemBattlerPlayerData'abilities x__)
                                                          ())))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.accountId' @:: Lens' CMsgItemBattlerPlayerInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'accountId' @:: Lens' CMsgItemBattlerPlayerInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.rank' @:: Lens' CMsgItemBattlerPlayerInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'rank' @:: Lens' CMsgItemBattlerPlayerInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.runCount' @:: Lens' CMsgItemBattlerPlayerInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'runCount' @:: Lens' CMsgItemBattlerPlayerInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.victoryCount' @:: Lens' CMsgItemBattlerPlayerInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'victoryCount' @:: Lens' CMsgItemBattlerPlayerInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.concedeCount' @:: Lens' CMsgItemBattlerPlayerInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'concedeCount' @:: Lens' CMsgItemBattlerPlayerInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgItemBattlerPlayerInfo
  = CMsgItemBattlerPlayerInfo'_constructor {_CMsgItemBattlerPlayerInfo'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerInfo'rank :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerInfo'runCount :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerInfo'victoryCount :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerInfo'concedeCount :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgItemBattlerPlayerInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerPlayerInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerInfo "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerInfo'accountId
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerInfo'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerInfo "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerInfo'accountId
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerInfo'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerInfo "rank" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerInfo'rank
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerInfo'rank = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerInfo "maybe'rank" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerInfo'rank
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerInfo'rank = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerInfo "runCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerInfo'runCount
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerInfo'runCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerInfo "maybe'runCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerInfo'runCount
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerInfo'runCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerInfo "victoryCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerInfo'victoryCount
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerInfo'victoryCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerInfo "maybe'victoryCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerInfo'victoryCount
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerInfo'victoryCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerInfo "concedeCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerInfo'concedeCount
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerInfo'concedeCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerPlayerInfo "maybe'concedeCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerPlayerInfo'concedeCount
           (\ x__ y__ -> x__ {_CMsgItemBattlerPlayerInfo'concedeCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerPlayerInfo where
  messageName _ = Data.Text.pack "CMsgItemBattlerPlayerInfo"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgItemBattlerPlayerInfo\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\DC2\n\
      \\EOTrank\CAN\STX \SOH(\rR\EOTrank\DC2\ESC\n\
      \\trun_count\CAN\ETX \SOH(\rR\brunCount\DC2#\n\
      \\rvictory_count\CAN\EOT \SOH(\rR\fvictoryCount\DC2#\n\
      \\rconcede_count\CAN\ENQ \SOH(\rR\fconcedeCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerInfo
        rank__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rank"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rank")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerInfo
        runCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "run_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'runCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerInfo
        victoryCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "victory_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'victoryCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerInfo
        concedeCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "concede_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'concedeCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerPlayerInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, rank__field_descriptor),
           (Data.ProtoLens.Tag 3, runCount__field_descriptor),
           (Data.ProtoLens.Tag 4, victoryCount__field_descriptor),
           (Data.ProtoLens.Tag 5, concedeCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerPlayerInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgItemBattlerPlayerInfo'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerPlayerInfo'_constructor
        {_CMsgItemBattlerPlayerInfo'accountId = Prelude.Nothing,
         _CMsgItemBattlerPlayerInfo'rank = Prelude.Nothing,
         _CMsgItemBattlerPlayerInfo'runCount = Prelude.Nothing,
         _CMsgItemBattlerPlayerInfo'victoryCount = Prelude.Nothing,
         _CMsgItemBattlerPlayerInfo'concedeCount = Prelude.Nothing,
         _CMsgItemBattlerPlayerInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerPlayerInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerPlayerInfo
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rank"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rank") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "run_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"runCount") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "victory_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"victoryCount") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "concede_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"concedeCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgItemBattlerPlayerInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rank") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'runCount") _x
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
                             (Data.ProtoLens.Field.field @"maybe'victoryCount") _x
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
                                (Data.ProtoLens.Field.field @"maybe'concedeCount") _x
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
instance Control.DeepSeq.NFData CMsgItemBattlerPlayerInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerPlayerInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerPlayerInfo'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerPlayerInfo'rank x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemBattlerPlayerInfo'runCount x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgItemBattlerPlayerInfo'victoryCount x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgItemBattlerPlayerInfo'concedeCount x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.runActive' @:: Lens' CMsgItemBattlerWorldData Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'runActive' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.runId' @:: Lens' CMsgItemBattlerWorldData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'runId' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.gameState' @:: Lens' CMsgItemBattlerWorldData EItemBattlerGameState@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'gameState' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe EItemBattlerGameState)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.playerData' @:: Lens' CMsgItemBattlerWorldData CMsgItemBattlerPlayerData@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'playerData' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe CMsgItemBattlerPlayerData)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.opponentData' @:: Lens' CMsgItemBattlerWorldData CMsgItemBattlerPlayerData@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'opponentData' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe CMsgItemBattlerPlayerData)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.stash' @:: Lens' CMsgItemBattlerWorldData CMsgItemBattlerItemContainer@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'stash' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe CMsgItemBattlerItemContainer)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.encounter' @:: Lens' CMsgItemBattlerWorldData CMsgItemBattlerEncounterData@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'encounter' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe CMsgItemBattlerEncounterData)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.fightResult' @:: Lens' CMsgItemBattlerWorldData CMsgItemBattlerFightResult@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'fightResult' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe CMsgItemBattlerFightResult)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.items' @:: Lens' CMsgItemBattlerWorldData [CMsgItemBattlerWorldData'ItemsEntry]@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.vec'items' @:: Lens' CMsgItemBattlerWorldData (Data.Vector.Vector CMsgItemBattlerWorldData'ItemsEntry)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.day' @:: Lens' CMsgItemBattlerWorldData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'day' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.hour' @:: Lens' CMsgItemBattlerWorldData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'hour' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.encounterChoices' @:: Lens' CMsgItemBattlerWorldData [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.vec'encounterChoices' @:: Lens' CMsgItemBattlerWorldData (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.monsterChoices' @:: Lens' CMsgItemBattlerWorldData [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.vec'monsterChoices' @:: Lens' CMsgItemBattlerWorldData (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.conceded' @:: Lens' CMsgItemBattlerWorldData Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'conceded' @:: Lens' CMsgItemBattlerWorldData (Prelude.Maybe Prelude.Bool)@ -}
data CMsgItemBattlerWorldData
  = CMsgItemBattlerWorldData'_constructor {_CMsgItemBattlerWorldData'runActive :: !(Prelude.Maybe Prelude.Bool),
                                           _CMsgItemBattlerWorldData'runId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgItemBattlerWorldData'gameState :: !(Prelude.Maybe EItemBattlerGameState),
                                           _CMsgItemBattlerWorldData'playerData :: !(Prelude.Maybe CMsgItemBattlerPlayerData),
                                           _CMsgItemBattlerWorldData'opponentData :: !(Prelude.Maybe CMsgItemBattlerPlayerData),
                                           _CMsgItemBattlerWorldData'stash :: !(Prelude.Maybe CMsgItemBattlerItemContainer),
                                           _CMsgItemBattlerWorldData'encounter :: !(Prelude.Maybe CMsgItemBattlerEncounterData),
                                           _CMsgItemBattlerWorldData'fightResult :: !(Prelude.Maybe CMsgItemBattlerFightResult),
                                           _CMsgItemBattlerWorldData'items :: !(Data.Vector.Vector CMsgItemBattlerWorldData'ItemsEntry),
                                           _CMsgItemBattlerWorldData'day :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgItemBattlerWorldData'hour :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgItemBattlerWorldData'encounterChoices :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                           _CMsgItemBattlerWorldData'monsterChoices :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                           _CMsgItemBattlerWorldData'conceded :: !(Prelude.Maybe Prelude.Bool),
                                           _CMsgItemBattlerWorldData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerWorldData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "runActive" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'runActive
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'runActive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'runActive" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'runActive
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'runActive = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "runId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'runId
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'runId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'runId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'runId
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'runId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "gameState" EItemBattlerGameState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'gameState
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'gameState = y__}))
        (Data.ProtoLens.maybeLens K_eGameState_Invalid)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'gameState" (Prelude.Maybe EItemBattlerGameState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'gameState
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'gameState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "playerData" CMsgItemBattlerPlayerData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'playerData
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'playerData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'playerData" (Prelude.Maybe CMsgItemBattlerPlayerData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'playerData
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'playerData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "opponentData" CMsgItemBattlerPlayerData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'opponentData
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'opponentData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'opponentData" (Prelude.Maybe CMsgItemBattlerPlayerData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'opponentData
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'opponentData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "stash" CMsgItemBattlerItemContainer where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'stash
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'stash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'stash" (Prelude.Maybe CMsgItemBattlerItemContainer) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'stash
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'stash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "encounter" CMsgItemBattlerEncounterData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'encounter
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'encounter = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'encounter" (Prelude.Maybe CMsgItemBattlerEncounterData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'encounter
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'encounter = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "fightResult" CMsgItemBattlerFightResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'fightResult
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'fightResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'fightResult" (Prelude.Maybe CMsgItemBattlerFightResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'fightResult
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'fightResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "items" [CMsgItemBattlerWorldData'ItemsEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'items
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'items = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "vec'items" (Data.Vector.Vector CMsgItemBattlerWorldData'ItemsEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'items
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'items = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "day" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'day
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'day = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'day" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'day
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'day = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "hour" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'hour
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'hour = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'hour" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'hour
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'hour = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "encounterChoices" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'encounterChoices
           (\ x__ y__
              -> x__ {_CMsgItemBattlerWorldData'encounterChoices = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "vec'encounterChoices" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'encounterChoices
           (\ x__ y__
              -> x__ {_CMsgItemBattlerWorldData'encounterChoices = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "monsterChoices" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'monsterChoices
           (\ x__ y__
              -> x__ {_CMsgItemBattlerWorldData'monsterChoices = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "vec'monsterChoices" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'monsterChoices
           (\ x__ y__
              -> x__ {_CMsgItemBattlerWorldData'monsterChoices = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "conceded" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'conceded
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'conceded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData "maybe'conceded" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'conceded
           (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'conceded = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerWorldData where
  messageName _ = Data.Text.pack "CMsgItemBattlerWorldData"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgItemBattlerWorldData\DC2\GS\n\
      \\n\
      \run_active\CAN\SOH \SOH(\bR\trunActive\DC2\NAK\n\
      \\ACKrun_id\CAN\STX \SOH(\rR\ENQrunId\DC2K\n\
      \\n\
      \game_state\CAN\ETX \SOH(\SO2\SYN.EItemBattlerGameState:\DC4k_eGameState_InvalidR\tgameState\DC2;\n\
      \\vplayer_data\CAN\EOT \SOH(\v2\SUB.CMsgItemBattlerPlayerDataR\n\
      \playerData\DC2?\n\
      \\ropponent_data\CAN\ENQ \SOH(\v2\SUB.CMsgItemBattlerPlayerDataR\fopponentData\DC23\n\
      \\ENQstash\CAN\ACK \SOH(\v2\GS.CMsgItemBattlerItemContainerR\ENQstash\DC2;\n\
      \\tencounter\CAN\a \SOH(\v2\GS.CMsgItemBattlerEncounterDataR\tencounter\DC2>\n\
      \\ffight_result\CAN\b \SOH(\v2\ESC.CMsgItemBattlerFightResultR\vfightResult\DC2:\n\
      \\ENQitems\CAN\t \ETX(\v2$.CMsgItemBattlerWorldData.ItemsEntryR\ENQitems\DC2\DLE\n\
      \\ETXday\CAN\n\
      \ \SOH(\ENQR\ETXday\DC2\DC2\n\
      \\EOThour\CAN\v \SOH(\ENQR\EOThour\DC2+\n\
      \\DC1encounter_choices\CAN\f \ETX(\rR\DLEencounterChoices\DC2'\n\
      \\SImonster_choices\CAN\r \ETX(\rR\SOmonsterChoices\DC2\SUB\n\
      \\bconceded\CAN\SO \SOH(\bR\bconceded\SUBJ\n\
      \\n\
      \ItemsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2*\n\
      \\ENQvalue\CAN\STX \SOH(\v2\DC4.CMsgItemBattlerItemR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        runActive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "run_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'runActive")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        runId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "run_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'runId")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        gameState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EItemBattlerGameState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameState")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        playerData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerPlayerData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerData")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        opponentData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "opponent_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerPlayerData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'opponentData")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        stash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stash"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerItemContainer)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stash")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        encounter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encounter"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerEncounterData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encounter")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        fightResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fight_result"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerFightResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fightResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        items__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerWorldData'ItemsEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"items")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        day__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "day"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'day")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        hour__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hour"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hour")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        encounterChoices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encounter_choices"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"encounterChoices")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        monsterChoices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "monster_choices"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"monsterChoices")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
        conceded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "conceded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'conceded")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, runActive__field_descriptor),
           (Data.ProtoLens.Tag 2, runId__field_descriptor),
           (Data.ProtoLens.Tag 3, gameState__field_descriptor),
           (Data.ProtoLens.Tag 4, playerData__field_descriptor),
           (Data.ProtoLens.Tag 5, opponentData__field_descriptor),
           (Data.ProtoLens.Tag 6, stash__field_descriptor),
           (Data.ProtoLens.Tag 7, encounter__field_descriptor),
           (Data.ProtoLens.Tag 8, fightResult__field_descriptor),
           (Data.ProtoLens.Tag 9, items__field_descriptor),
           (Data.ProtoLens.Tag 10, day__field_descriptor),
           (Data.ProtoLens.Tag 11, hour__field_descriptor),
           (Data.ProtoLens.Tag 12, encounterChoices__field_descriptor),
           (Data.ProtoLens.Tag 13, monsterChoices__field_descriptor),
           (Data.ProtoLens.Tag 14, conceded__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerWorldData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgItemBattlerWorldData'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerWorldData'_constructor
        {_CMsgItemBattlerWorldData'runActive = Prelude.Nothing,
         _CMsgItemBattlerWorldData'runId = Prelude.Nothing,
         _CMsgItemBattlerWorldData'gameState = Prelude.Nothing,
         _CMsgItemBattlerWorldData'playerData = Prelude.Nothing,
         _CMsgItemBattlerWorldData'opponentData = Prelude.Nothing,
         _CMsgItemBattlerWorldData'stash = Prelude.Nothing,
         _CMsgItemBattlerWorldData'encounter = Prelude.Nothing,
         _CMsgItemBattlerWorldData'fightResult = Prelude.Nothing,
         _CMsgItemBattlerWorldData'items = Data.Vector.Generic.empty,
         _CMsgItemBattlerWorldData'day = Prelude.Nothing,
         _CMsgItemBattlerWorldData'hour = Prelude.Nothing,
         _CMsgItemBattlerWorldData'encounterChoices = Data.Vector.Generic.empty,
         _CMsgItemBattlerWorldData'monsterChoices = Data.Vector.Generic.empty,
         _CMsgItemBattlerWorldData'conceded = Prelude.Nothing,
         _CMsgItemBattlerWorldData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerWorldData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgItemBattlerWorldData'ItemsEntry
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerWorldData
        loop
          x
          mutable'encounterChoices
          mutable'items
          mutable'monsterChoices
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'encounterChoices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'encounterChoices)
                      frozen'items <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'items)
                      frozen'monsterChoices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'monsterChoices)
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
                              (Data.ProtoLens.Field.field @"vec'encounterChoices")
                              frozen'encounterChoices
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'items") frozen'items
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'monsterChoices")
                                    frozen'monsterChoices x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "run_active"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"runActive") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "run_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"runId") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "game_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameState") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "player_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerData") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "opponent_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"opponentData") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "stash"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stash") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "encounter"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"encounter") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "fight_result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fightResult") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'items y)
                                loop x mutable'encounterChoices v mutable'monsterChoices
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "day"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"day") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hour"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hour") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        96
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "encounter_choices"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'encounterChoices y)
                                loop x v mutable'items mutable'monsterChoices
                        98
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
                                                                    "encounter_choices"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'encounterChoices)
                                loop x y mutable'items mutable'monsterChoices
                        104
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "monster_choices"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'monsterChoices y)
                                loop x mutable'encounterChoices mutable'items v
                        106
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
                                                                    "monster_choices"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'monsterChoices)
                                loop x mutable'encounterChoices mutable'items y
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "conceded"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"conceded") y x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'encounterChoices mutable'items mutable'monsterChoices
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'encounterChoices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              mutable'items <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'monsterChoices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'encounterChoices mutable'items
                mutable'monsterChoices)
          "CMsgItemBattlerWorldData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'runActive") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'runId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'gameState") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'playerData") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'opponentData") _x
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
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'stash") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'encounter") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'fightResult") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
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
                                  ((Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        (\ _v
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
                                                   Data.ProtoLens.encodeMessage _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'items") _x))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'day") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'hour") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                 (\ _v
                                                    -> (Data.Monoid.<>)
                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            96)
                                                         ((Prelude..)
                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            Prelude.fromIntegral _v))
                                                 (Lens.Family2.view
                                                    (Data.ProtoLens.Field.field
                                                       @"vec'encounterChoices")
                                                    _x))
                                              ((Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                    (\ _v
                                                       -> (Data.Monoid.<>)
                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               104)
                                                            ((Prelude..)
                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               Prelude.fromIntegral _v))
                                                    (Lens.Family2.view
                                                       (Data.ProtoLens.Field.field
                                                          @"vec'monsterChoices")
                                                       _x))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'conceded")
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
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CMsgItemBattlerWorldData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerWorldData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerWorldData'runActive x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerWorldData'runId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemBattlerWorldData'gameState x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgItemBattlerWorldData'playerData x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgItemBattlerWorldData'opponentData x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgItemBattlerWorldData'stash x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgItemBattlerWorldData'encounter x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgItemBattlerWorldData'fightResult x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgItemBattlerWorldData'items x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgItemBattlerWorldData'day x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgItemBattlerWorldData'hour x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgItemBattlerWorldData'encounterChoices x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgItemBattlerWorldData'monsterChoices x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgItemBattlerWorldData'conceded x__)
                                                       ()))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.key' @:: Lens' CMsgItemBattlerWorldData'ItemsEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'key' @:: Lens' CMsgItemBattlerWorldData'ItemsEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.value' @:: Lens' CMsgItemBattlerWorldData'ItemsEntry CMsgItemBattlerItem@
         * 'Proto.DotaGcmessagesCommonItemBattler_Fields.maybe'value' @:: Lens' CMsgItemBattlerWorldData'ItemsEntry (Prelude.Maybe CMsgItemBattlerItem)@ -}
data CMsgItemBattlerWorldData'ItemsEntry
  = CMsgItemBattlerWorldData'ItemsEntry'_constructor {_CMsgItemBattlerWorldData'ItemsEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgItemBattlerWorldData'ItemsEntry'value :: !(Prelude.Maybe CMsgItemBattlerItem),
                                                      _CMsgItemBattlerWorldData'ItemsEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemBattlerWorldData'ItemsEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData'ItemsEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'ItemsEntry'key
           (\ x__ y__
              -> x__ {_CMsgItemBattlerWorldData'ItemsEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData'ItemsEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'ItemsEntry'key
           (\ x__ y__
              -> x__ {_CMsgItemBattlerWorldData'ItemsEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData'ItemsEntry "value" CMsgItemBattlerItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'ItemsEntry'value
           (\ x__ y__
              -> x__ {_CMsgItemBattlerWorldData'ItemsEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgItemBattlerWorldData'ItemsEntry "maybe'value" (Prelude.Maybe CMsgItemBattlerItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemBattlerWorldData'ItemsEntry'value
           (\ x__ y__
              -> x__ {_CMsgItemBattlerWorldData'ItemsEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemBattlerWorldData'ItemsEntry where
  messageName _
    = Data.Text.pack "CMsgItemBattlerWorldData.ItemsEntry"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \ItemsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2*\n\
      \\ENQvalue\CAN\STX \SOH(\v2\DC4.CMsgItemBattlerItemR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData'ItemsEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgItemBattlerItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemBattlerWorldData'ItemsEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemBattlerWorldData'ItemsEntry'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgItemBattlerWorldData'ItemsEntry'_unknownFields = y__})
  defMessage
    = CMsgItemBattlerWorldData'ItemsEntry'_constructor
        {_CMsgItemBattlerWorldData'ItemsEntry'key = Prelude.Nothing,
         _CMsgItemBattlerWorldData'ItemsEntry'value = Prelude.Nothing,
         _CMsgItemBattlerWorldData'ItemsEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemBattlerWorldData'ItemsEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemBattlerWorldData'ItemsEntry
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
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
          (do loop Data.ProtoLens.defMessage) "ItemsEntry"
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
instance Control.DeepSeq.NFData CMsgItemBattlerWorldData'ItemsEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemBattlerWorldData'ItemsEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemBattlerWorldData'ItemsEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemBattlerWorldData'ItemsEntry'value x__) ()))
data EItemBattlerAuditAction
  = K_eItemBattlerAuditAction_Invalid
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EItemBattlerAuditAction where
  maybeToEnum 0 = Prelude.Just K_eItemBattlerAuditAction_Invalid
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eItemBattlerAuditAction_Invalid
    = "k_eItemBattlerAuditAction_Invalid"
  readEnum k
    | (Prelude.==) k "k_eItemBattlerAuditAction_Invalid"
    = Prelude.Just K_eItemBattlerAuditAction_Invalid
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EItemBattlerAuditAction where
  minBound = K_eItemBattlerAuditAction_Invalid
  maxBound = K_eItemBattlerAuditAction_Invalid
instance Prelude.Enum EItemBattlerAuditAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EItemBattlerAuditAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eItemBattlerAuditAction_Invalid = 0
  succ K_eItemBattlerAuditAction_Invalid
    = Prelude.error
        "EItemBattlerAuditAction.succ: bad argument K_eItemBattlerAuditAction_Invalid. This value would be out of bounds."
  pred K_eItemBattlerAuditAction_Invalid
    = Prelude.error
        "EItemBattlerAuditAction.pred: bad argument K_eItemBattlerAuditAction_Invalid. This value would be out of bounds."
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EItemBattlerAuditAction where
  fieldDefault = K_eItemBattlerAuditAction_Invalid
instance Control.DeepSeq.NFData EItemBattlerAuditAction where
  rnf x__ = Prelude.seq x__ ()
data EItemBattlerGameState
  = K_eGameState_Invalid |
    K_eGameState_ChoosingEncounter |
    K_eGameState_Encounter_Choice |
    K_eGameState_Encounter_Shop |
    K_eGameState_ChoosingMonster |
    K_eGameState_SearchingForOpponent |
    K_eGameState_ShowingOpponent |
    K_eGameState_PreFight |
    K_eGameState_Fight |
    K_eGameState_PostFight |
    K_eGameState_GameOver
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EItemBattlerGameState where
  maybeToEnum 0 = Prelude.Just K_eGameState_Invalid
  maybeToEnum 1 = Prelude.Just K_eGameState_ChoosingEncounter
  maybeToEnum 2 = Prelude.Just K_eGameState_Encounter_Choice
  maybeToEnum 3 = Prelude.Just K_eGameState_Encounter_Shop
  maybeToEnum 4 = Prelude.Just K_eGameState_ChoosingMonster
  maybeToEnum 5 = Prelude.Just K_eGameState_SearchingForOpponent
  maybeToEnum 6 = Prelude.Just K_eGameState_ShowingOpponent
  maybeToEnum 7 = Prelude.Just K_eGameState_PreFight
  maybeToEnum 8 = Prelude.Just K_eGameState_Fight
  maybeToEnum 9 = Prelude.Just K_eGameState_PostFight
  maybeToEnum 10 = Prelude.Just K_eGameState_GameOver
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eGameState_Invalid = "k_eGameState_Invalid"
  showEnum K_eGameState_ChoosingEncounter
    = "k_eGameState_ChoosingEncounter"
  showEnum K_eGameState_Encounter_Choice
    = "k_eGameState_Encounter_Choice"
  showEnum K_eGameState_Encounter_Shop
    = "k_eGameState_Encounter_Shop"
  showEnum K_eGameState_ChoosingMonster
    = "k_eGameState_ChoosingMonster"
  showEnum K_eGameState_SearchingForOpponent
    = "k_eGameState_SearchingForOpponent"
  showEnum K_eGameState_ShowingOpponent
    = "k_eGameState_ShowingOpponent"
  showEnum K_eGameState_PreFight = "k_eGameState_PreFight"
  showEnum K_eGameState_Fight = "k_eGameState_Fight"
  showEnum K_eGameState_PostFight = "k_eGameState_PostFight"
  showEnum K_eGameState_GameOver = "k_eGameState_GameOver"
  readEnum k
    | (Prelude.==) k "k_eGameState_Invalid"
    = Prelude.Just K_eGameState_Invalid
    | (Prelude.==) k "k_eGameState_ChoosingEncounter"
    = Prelude.Just K_eGameState_ChoosingEncounter
    | (Prelude.==) k "k_eGameState_Encounter_Choice"
    = Prelude.Just K_eGameState_Encounter_Choice
    | (Prelude.==) k "k_eGameState_Encounter_Shop"
    = Prelude.Just K_eGameState_Encounter_Shop
    | (Prelude.==) k "k_eGameState_ChoosingMonster"
    = Prelude.Just K_eGameState_ChoosingMonster
    | (Prelude.==) k "k_eGameState_SearchingForOpponent"
    = Prelude.Just K_eGameState_SearchingForOpponent
    | (Prelude.==) k "k_eGameState_ShowingOpponent"
    = Prelude.Just K_eGameState_ShowingOpponent
    | (Prelude.==) k "k_eGameState_PreFight"
    = Prelude.Just K_eGameState_PreFight
    | (Prelude.==) k "k_eGameState_Fight"
    = Prelude.Just K_eGameState_Fight
    | (Prelude.==) k "k_eGameState_PostFight"
    = Prelude.Just K_eGameState_PostFight
    | (Prelude.==) k "k_eGameState_GameOver"
    = Prelude.Just K_eGameState_GameOver
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EItemBattlerGameState where
  minBound = K_eGameState_Invalid
  maxBound = K_eGameState_GameOver
instance Prelude.Enum EItemBattlerGameState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EItemBattlerGameState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eGameState_Invalid = 0
  fromEnum K_eGameState_ChoosingEncounter = 1
  fromEnum K_eGameState_Encounter_Choice = 2
  fromEnum K_eGameState_Encounter_Shop = 3
  fromEnum K_eGameState_ChoosingMonster = 4
  fromEnum K_eGameState_SearchingForOpponent = 5
  fromEnum K_eGameState_ShowingOpponent = 6
  fromEnum K_eGameState_PreFight = 7
  fromEnum K_eGameState_Fight = 8
  fromEnum K_eGameState_PostFight = 9
  fromEnum K_eGameState_GameOver = 10
  succ K_eGameState_GameOver
    = Prelude.error
        "EItemBattlerGameState.succ: bad argument K_eGameState_GameOver. This value would be out of bounds."
  succ K_eGameState_Invalid = K_eGameState_ChoosingEncounter
  succ K_eGameState_ChoosingEncounter = K_eGameState_Encounter_Choice
  succ K_eGameState_Encounter_Choice = K_eGameState_Encounter_Shop
  succ K_eGameState_Encounter_Shop = K_eGameState_ChoosingMonster
  succ K_eGameState_ChoosingMonster
    = K_eGameState_SearchingForOpponent
  succ K_eGameState_SearchingForOpponent
    = K_eGameState_ShowingOpponent
  succ K_eGameState_ShowingOpponent = K_eGameState_PreFight
  succ K_eGameState_PreFight = K_eGameState_Fight
  succ K_eGameState_Fight = K_eGameState_PostFight
  succ K_eGameState_PostFight = K_eGameState_GameOver
  pred K_eGameState_Invalid
    = Prelude.error
        "EItemBattlerGameState.pred: bad argument K_eGameState_Invalid. This value would be out of bounds."
  pred K_eGameState_ChoosingEncounter = K_eGameState_Invalid
  pred K_eGameState_Encounter_Choice = K_eGameState_ChoosingEncounter
  pred K_eGameState_Encounter_Shop = K_eGameState_Encounter_Choice
  pred K_eGameState_ChoosingMonster = K_eGameState_Encounter_Shop
  pred K_eGameState_SearchingForOpponent
    = K_eGameState_ChoosingMonster
  pred K_eGameState_ShowingOpponent
    = K_eGameState_SearchingForOpponent
  pred K_eGameState_PreFight = K_eGameState_ShowingOpponent
  pred K_eGameState_Fight = K_eGameState_PreFight
  pred K_eGameState_PostFight = K_eGameState_Fight
  pred K_eGameState_GameOver = K_eGameState_PostFight
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EItemBattlerGameState where
  fieldDefault = K_eGameState_Invalid
instance Control.DeepSeq.NFData EItemBattlerGameState where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \)dota_gcmessages_common_item_battler.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB\SYNgcsdk_gcmessages.proto\"\181\SOH\n\
    \\EMCMsgItemBattlerPlayerInfo\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\DC2\n\
    \\EOTrank\CAN\STX \SOH(\rR\EOTrank\DC2\ESC\n\
    \\trun_count\CAN\ETX \SOH(\rR\brunCount\DC2#\n\
    \\rvictory_count\CAN\EOT \SOH(\rR\fvictoryCount\DC2#\n\
    \\rconcede_count\CAN\ENQ \SOH(\rR\fconcedeCount\"o\n\
    \\ESCCMsgItemBattlerItemModifier\DC2\DC2\n\
    \\EOTtype\CAN\SOH \SOH(\rR\EOTtype\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\STXR\ENQvalue\DC2&\n\
    \\SOmultiplicative\CAN\ETX \SOH(\bR\SOmultiplicative\"\166\STX\n\
    \\DC3CMsgItemBattlerItem\DC2,\n\
    \\DC2item_definition_id\CAN\SOH \SOH(\rR\DLEitemDefinitionId\DC2(\n\
    \\DLEitem_instance_id\CAN\STX \SOH(\rR\SOitemInstanceId\DC2*\n\
    \\DC1item_container_id\CAN\ETX \SOH(\rR\SIitemContainerId\DC2\GS\n\
    \\n\
    \position_x\CAN\EOT \SOH(\rR\tpositionX\DC2\GS\n\
    \\n\
    \position_y\CAN\ENQ \SOH(\rR\tpositionY\DC2M\n\
    \\DC3permanent_modifiers\CAN\ACK \ETX(\v2\FS.CMsgItemBattlerItemModifierR\DC2permanentModifiers\"\181\SOH\n\
    \\FSCMsgItemBattlerItemContainer\DC2*\n\
    \\DC1item_container_id\CAN\SOH \SOH(\rR\SIitemContainerId\DC2\"\n\
    \\ritem_slot_ids\CAN\STX \ETX(\rR\vitemSlotIds\DC2\DC4\n\
    \\ENQwidth\CAN\ETX \SOH(\ENQR\ENQwidth\DC2\SYN\n\
    \\ACKheight\CAN\EOT \SOH(\ENQR\ACKheight\DC2\ETB\n\
    \\ais_shop\CAN\ENQ \SOH(\bR\ACKisShop\"\137\STX\n\
    \\EMCMsgItemBattlerFightEvent\DC2(\n\
    \\DLEitem_instance_id\CAN\SOH \SOH(\rR\SOitemInstanceId\DC27\n\
    \\CANitem_target_instance_ids\CAN\STX \ETX(\rR\NAKitemTargetInstanceIds\DC2\DC2\n\
    \\EOTtick\CAN\ETX \SOH(\rR\EOTtick\DC2\SYN\n\
    \\ACKeffect\CAN\EOT \SOH(\rR\ACKeffect\DC2\DC4\n\
    \\ENQvalue\CAN\ENQ \SOH(\ENQR\ENQvalue\DC2\SUB\n\
    \\bcritical\CAN\ACK \SOH(\bR\bcritical\DC2+\n\
    \\DC1lifesteal_healing\CAN\a \SOH(\rR\DLElifestealHealing\"x\n\
    \\SUBCMsgItemBattlerFightResult\DC2\DLE\n\
    \\ETXwin\CAN\SOH \SOH(\bR\ETXwin\DC22\n\
    \\ACKevents\CAN\STX \ETX(\v2\SUB.CMsgItemBattlerFightEventR\ACKevents\DC2\DC4\n\
    \\ENQerror\CAN\ETX \SOH(\bR\ENQerror\"\248\ETX\n\
    \\EMCMsgItemBattlerPlayerData\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ETB\n\
    \\ahero_id\CAN\STX \SOH(\rR\ACKheroId\DC2\GS\n\
    \\n\
    \monster_id\CAN\ETX \SOH(\rR\tmonsterId\DC23\n\
    \\ENQboard\CAN\EOT \SOH(\v2\GS.CMsgItemBattlerItemContainerR\ENQboard\DC2\DC2\n\
    \\EOTwins\CAN\ENQ \SOH(\ENQR\EOTwins\DC2\SYN\n\
    \\ACKlosses\CAN\ACK \SOH(\ENQR\ACKlosses\DC2\SUB\n\
    \\bprestige\CAN\a \SOH(\ENQR\bprestige\DC2\DC4\n\
    \\ENQlevel\CAN\b \SOH(\rR\ENQlevel\DC2\RS\n\
    \\n\
    \experience\CAN\t \SOH(\ENQR\n\
    \experience\DC2\SYN\n\
    \\ACKskills\CAN\n\
    \ \ETX(\rR\ACKskills\DC2\SYN\n\
    \\ACKincome\CAN\v \SOH(\ENQR\ACKincome\DC2\DC2\n\
    \\EOTgold\CAN\f \SOH(\ENQR\EOTgold\DC2&\n\
    \\SIbase_max_health\CAN\r \SOH(\rR\rbaseMaxHealth\DC2(\n\
    \\DLEbonus_max_health\CAN\SO \SOH(\rR\SObonusMaxHealth\DC2;\n\
    \\tabilities\CAN\SI \SOH(\v2\GS.CMsgItemBattlerItemContainerR\tabilities\"\152\SOH\n\
    \\FSCMsgItemBattlerEncounterData\DC2\ETB\n\
    \\ais_shop\CAN\SOH \SOH(\bR\ACKisShop\DC2!\n\
    \\fencounter_id\CAN\STX \SOH(\rR\vencounterId\DC2<\n\
    \\n\
    \shop_items\CAN\ETX \SOH(\v2\GS.CMsgItemBattlerItemContainerR\tshopItems\"\137\ETX\n\
    \\CANCMsgItemBattlerGhostData\DC2;\n\
    \\vplayer_data\CAN\SOH \SOH(\v2\SUB.CMsgItemBattlerPlayerDataR\n\
    \playerData\DC2:\n\
    \\ENQitems\CAN\STX \ETX(\v2$.CMsgItemBattlerGhostData.ItemsEntryR\ENQitems\DC2\DLE\n\
    \\ETXday\CAN\ETX \SOH(\ENQR\ETXday\DC2F\n\
    \\tabilities\CAN\EOT \ETX(\v2(.CMsgItemBattlerGhostData.AbilitiesEntryR\tabilities\SUBJ\n\
    \\n\
    \ItemsEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2*\n\
    \\ENQvalue\CAN\STX \SOH(\v2\DC4.CMsgItemBattlerItemR\ENQvalue\SUBN\n\
    \\SOAbilitiesEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2*\n\
    \\ENQvalue\CAN\STX \SOH(\v2\DC4.CMsgItemBattlerItemR\ENQvalue\"\237\ENQ\n\
    \\CANCMsgItemBattlerWorldData\DC2\GS\n\
    \\n\
    \run_active\CAN\SOH \SOH(\bR\trunActive\DC2\NAK\n\
    \\ACKrun_id\CAN\STX \SOH(\rR\ENQrunId\DC2K\n\
    \\n\
    \game_state\CAN\ETX \SOH(\SO2\SYN.EItemBattlerGameState:\DC4k_eGameState_InvalidR\tgameState\DC2;\n\
    \\vplayer_data\CAN\EOT \SOH(\v2\SUB.CMsgItemBattlerPlayerDataR\n\
    \playerData\DC2?\n\
    \\ropponent_data\CAN\ENQ \SOH(\v2\SUB.CMsgItemBattlerPlayerDataR\fopponentData\DC23\n\
    \\ENQstash\CAN\ACK \SOH(\v2\GS.CMsgItemBattlerItemContainerR\ENQstash\DC2;\n\
    \\tencounter\CAN\a \SOH(\v2\GS.CMsgItemBattlerEncounterDataR\tencounter\DC2>\n\
    \\ffight_result\CAN\b \SOH(\v2\ESC.CMsgItemBattlerFightResultR\vfightResult\DC2:\n\
    \\ENQitems\CAN\t \ETX(\v2$.CMsgItemBattlerWorldData.ItemsEntryR\ENQitems\DC2\DLE\n\
    \\ETXday\CAN\n\
    \ \SOH(\ENQR\ETXday\DC2\DC2\n\
    \\EOThour\CAN\v \SOH(\ENQR\EOThour\DC2+\n\
    \\DC1encounter_choices\CAN\f \ETX(\rR\DLEencounterChoices\DC2'\n\
    \\SImonster_choices\CAN\r \ETX(\rR\SOmonsterChoices\DC2\SUB\n\
    \\bconceded\CAN\SO \SOH(\bR\bconceded\SUBJ\n\
    \\n\
    \ItemsEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2*\n\
    \\ENQvalue\CAN\STX \SOH(\v2\DC4.CMsgItemBattlerItemR\ENQvalue\"g\n\
    \\ETBCMsgItemBattlerGameData\DC2\DC2\n\
    \\EOTseed\CAN\SOH \SOH(\rR\EOTseed\DC28\n\
    \\n\
    \world_data\CAN\STX \SOH(\v2\EM.CMsgItemBattlerWorldDataR\tworldData\"&\n\
    \$CMsgClientToGCItemBattlerGetUserData\"\179\STX\n\
    \,CMsgClientToGCItemBattlerGetUserDataResponse\DC2e\n\
    \\bresponse\CAN\SOH \SOH(\SO27.CMsgClientToGCItemBattlerGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC28\n\
    \\n\
    \world_data\CAN\STX \SOH(\v2\EM.CMsgItemBattlerWorldDataR\tworldData\"b\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\"\ESC\n\
    \\EMCMsgItemBattlerItemAction\"\224\ETX\n\
    \#CMsgClientToGCItemBattlerGameAction\DC2P\n\
    \\ACKaction\CAN\SOH \SOH(\SO2,.CMsgClientToGCItemBattlerGameAction.EAction:\n\
    \k_eInvalidR\ACKaction\DC2!\n\
    \\fchoice_index\CAN\STX \SOH(\rR\vchoiceIndex\DC2(\n\
    \\DLEitem_instance_id\CAN\ETX \SOH(\rR\SOitemInstanceId\DC2*\n\
    \\DC1item_container_id\CAN\EOT \SOH(\rR\SIitemContainerId\DC2&\n\
    \\SIitem_position_x\CAN\ENQ \SOH(\rR\ritemPositionX\DC2&\n\
    \\SIitem_position_y\CAN\ACK \SOH(\rR\ritemPositionY\"\157\SOH\n\
    \\aEAction\DC2\SO\n\
    \\n\
    \k_eInvalid\DLE\NUL\DC2\DC2\n\
    \\SOk_eStartNewRun\DLE\SOH\DC2\DC1\n\
    \\rk_eForfeitRun\DLE\STX\DC2\DC3\n\
    \\SIk_eChooseOption\DLE\ETX\DC2\SI\n\
    \\vk_eContinue\DLE\EOT\DC2\SI\n\
    \\vk_eItemMove\DLE\ENQ\DC2\DC3\n\
    \\SIk_eItemPurchase\DLE\ACK\DC2\SI\n\
    \\vk_eItemSell\DLE\a\"\214\STX\n\
    \+CMsgClientToGCItemBattlerGameActionResponse\DC2d\n\
    \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCItemBattlerGameActionResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2G\n\
    \\DC2updated_world_data\CAN\STX \SOH(\v2\EM.CMsgItemBattlerWorldDataR\DLEupdatedWorldData\"x\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC4\n\
    \\DLEk_eInvalidAction\DLE\ENQ\"U\n\
    \%CMsgClientToGCItemBattlerDevGrantItem\DC2,\n\
    \\DC2item_definition_id\CAN\SOH \SOH(\rR\DLEitemDefinitionId\"\251\SOH\n\
    \-CMsgClientToGCItemBattlerDevGrantItemResponse\DC2f\n\
    \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCItemBattlerDevGrantItemResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"b\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\"d\n\
    \(CMsgGCToClientItemBattlerUserDataUpdated\DC28\n\
    \\n\
    \world_data\CAN\SOH \SOH(\v2\EM.CMsgItemBattlerWorldDataR\tworldData*@\n\
    \\ETBEItemBattlerAuditAction\DC2%\n\
    \!k_eItemBattlerAuditAction_Invalid\DLE\NUL*\238\STX\n\
    \\NAKEItemBattlerGameState\DC2\CAN\n\
    \\DC4k_eGameState_Invalid\DLE\NUL\DC2\"\n\
    \\RSk_eGameState_ChoosingEncounter\DLE\SOH\DC2!\n\
    \\GSk_eGameState_Encounter_Choice\DLE\STX\DC2\US\n\
    \\ESCk_eGameState_Encounter_Shop\DLE\ETX\DC2 \n\
    \\FSk_eGameState_ChoosingMonster\DLE\EOT\DC2%\n\
    \!k_eGameState_SearchingForOpponent\DLE\ENQ\DC2 \n\
    \\FSk_eGameState_ShowingOpponent\DLE\ACK\DC2\EM\n\
    \\NAKk_eGameState_PreFight\DLE\a\DC2\SYN\n\
    \\DC2k_eGameState_Fight\DLE\b\DC2\SUB\n\
    \\SYNk_eGameState_PostFight\DLE\t\DC2\EM\n\
    \\NAKk_eGameState_GameOver\DLE\n\
    \J\141D\n\
    \\a\DC2\ENQ\NUL\NUL\209\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL!\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL&\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\FS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK,-\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\t\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\t\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\n\
    \\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\n\
    \\US \n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\v\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\v\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\v)*\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\f\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\f\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\f()\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\r\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\r\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\r&'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\SO\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\SO\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\SO'(\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\SI\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\SI\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\SI,-\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX\DLE\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX\DLE\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX\DLE'(\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\a\DC2\ETX\DC1\b\"\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\SOH\DC2\ETX\DC1\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\STX\DC2\ETX\DC1 !\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\b\DC2\ETX\DC2\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\SOH\DC2\ETX\DC2\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\STX\DC2\ETX\DC2\GS\RS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\t\DC2\ETX\DC3\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\SOH\DC2\ETX\DC3\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\STX\DC2\ETX\DC3!\"\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\n\
    \\DC2\ETX\DC4\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\SOH\DC2\ETX\DC4\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\STX\DC2\ETX\DC4 \"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ETB\NUL\GS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ETB\b!\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\CAN\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\CAN\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\CAN%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\EM\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\EM\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\EM\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\SUB\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\SUB\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\SUB$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\ESC\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\ESC\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\ESC()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\FS\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\FS\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\FS()\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\US\NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\US\b#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX \b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX \CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX \US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX!\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX!\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX!\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX!\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\"\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\"\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\"\SYN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\"'(\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT%\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX%\b\ESC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX&\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX&\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX&-.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX'\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX'\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX'+,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX(\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX(\CAN)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX(,-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX)\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX)\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX)%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX*\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX*\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX*%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX+\bF\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ACK\DC2\ETX+\DC1-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX+.A\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX+DE\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT.\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX.\b$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX/\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX/\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX/,-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX0\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX0\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX0()\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX1\b!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX1\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX1\US \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX2\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX2\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX2 !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX3\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX3\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX3 !\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT6\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX6\b!\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX7\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX7\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX7+,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX8\b5\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX8\CAN0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX834\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX9\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX9\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX9\US \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX:\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX:\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX:!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX;\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX;\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX;\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX;\US \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX<\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX<\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX<\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX<!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETX=\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETX=\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETX=,-\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT@\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX@\b\"\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXA\b\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXA\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXA\SYN\EM\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXA\FS\GS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXB\b7\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETXB\DC1+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXB,2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXB56\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXC\b \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXC\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXC\SYN\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXC\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTF\NULV\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXF\b!\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXG\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXG\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXG%&\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXH\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXH\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXH\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXI\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXI\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXI%&\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXJ\b9\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ACK\DC2\ETXJ\DC1.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXJ/4\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXJ78\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXK\b \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXK\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXK\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXK\RS\US\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETXL\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETXL\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETXL\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETXL !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETXM\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\ETXM\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETXM\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETXM\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\a\DC2\ETXN\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\ETXN\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\ETXN !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\b\DC2\ETXO\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ENQ\DC2\ETXO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\SOH\DC2\ETXO\ETB!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ETX\DC2\ETXO$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\t\DC2\ETXP\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\SOH\DC2\ETXP\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ETX\DC2\ETXP!#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\n\
    \\DC2\ETXQ\b#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ENQ\DC2\ETXQ\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\SOH\DC2\ETXQ\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ETX\DC2\ETXQ \"\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\v\DC2\ETXR\b!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\ENQ\DC2\ETXR\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\SOH\DC2\ETXR\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\ETX\DC2\ETXR\RS \n\
    \\v\n\
    \\EOT\EOT\ACK\STX\f\DC2\ETXS\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\SOH\DC2\ETXS\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\ETX\DC2\ETXS*,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\r\DC2\ETXT\b.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\SOH\DC2\ETXT\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\ETX\DC2\ETXT+-\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SO\DC2\ETXU\b>\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\ACK\DC2\ETXU\DC1.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\SOH\DC2\ETXU/8\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\ETX\DC2\ETXU;=\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTX\NUL\\\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXX\b$\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXY\b\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXY\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXY\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXY !\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXZ\b)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXZ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXZ\CAN$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXZ'(\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETX[\b>\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETX[\DC1.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETX[/9\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETX[<=\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT^\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX^\b \n\
    \\f\n\
    \\EOT\EOT\b\ETX\NUL\DC2\EOT_\bb\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\ETX_\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\ETX`\DLE(\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\ETX`\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ENQ\DC2\ETX`\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\ETX` #\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\ETX`&'\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\ETXa\DLE8\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\ETXa\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ACK\DC2\ETXa\EM-\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\ETXa.3\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\ETXa67\n\
    \\f\n\
    \\EOT\EOT\b\ETX\SOH\DC2\EOTd\bg\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\SOH\SOH\DC2\ETXd\DLE\RS\n\
    \\r\n\
    \\ACK\EOT\b\ETX\SOH\STX\NUL\DC2\ETXe\DLE(\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\EOT\DC2\ETXe\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\ENQ\DC2\ETXe\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\SOH\DC2\ETXe #\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\ETX\DC2\ETXe&'\n\
    \\r\n\
    \\ACK\EOT\b\ETX\SOH\STX\SOH\DC2\ETXf\DLE8\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\EOT\DC2\ETXf\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\ACK\DC2\ETXf\EM-\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\SOH\DC2\ETXf.3\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\ETX\DC2\ETXf67\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXi\b<\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETXi\DC1+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXi,7\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXi:;\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXj\b@\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\ETXj\DC15\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXj6;\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXj>?\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXk\b\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXk\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXk\ETB\SUB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXk\GS\RS\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXl\bH\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ACK\DC2\ETXl\DC19\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXl:C\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXlFG\n\
    \\v\n\
    \\STX\EOT\t\DC2\ENQo\NUL\131\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXo\b \n\
    \\f\n\
    \\EOT\EOT\t\ETX\NUL\DC2\EOTp\bs\t\n\
    \\f\n\
    \\ENQ\EOT\t\ETX\NUL\SOH\DC2\ETXp\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\t\ETX\NUL\STX\NUL\DC2\ETXq\DLE(\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\EOT\DC2\ETXq\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ENQ\DC2\ETXq\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\SOH\DC2\ETXq #\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ETX\DC2\ETXq&'\n\
    \\r\n\
    \\ACK\EOT\t\ETX\NUL\STX\SOH\DC2\ETXr\DLE8\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\EOT\DC2\ETXr\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ACK\DC2\ETXr\EM-\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\SOH\DC2\ETXr.3\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ETX\DC2\ETXr67\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXu\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXu\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXu\SYN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXu#$\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXv\b#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETXv\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXv\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXv!\"\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETXw\bX\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ACK\DC2\ETXw\DC1'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETXw(2\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETXw56\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\b\DC2\ETXw7W\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\a\DC2\ETXwBV\n\
    \\v\n\
    \\EOT\EOT\t\STX\ETX\DC2\ETXx\b<\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ACK\DC2\ETXx\DC1+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\ETXx,7\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\ETXx:;\n\
    \\v\n\
    \\EOT\EOT\t\STX\EOT\DC2\ETXy\b>\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ACK\DC2\ETXy\DC1+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\ETXy,9\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\ETXy<=\n\
    \\v\n\
    \\EOT\EOT\t\STX\ENQ\DC2\ETXz\b9\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ACK\DC2\ETXz\DC1.\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\SOH\DC2\ETXz/4\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ETX\DC2\ETXz78\n\
    \\v\n\
    \\EOT\EOT\t\STX\ACK\DC2\ETX{\b=\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\ACK\DC2\ETX{\DC1.\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\SOH\DC2\ETX{/8\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\ETX\DC2\ETX{;<\n\
    \\v\n\
    \\EOT\EOT\t\STX\a\DC2\ETX|\b>\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\ACK\DC2\ETX|\DC1,\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\SOH\DC2\ETX|-9\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\ETX\DC2\ETX|<=\n\
    \\v\n\
    \\EOT\EOT\t\STX\b\DC2\ETX}\b@\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\ACK\DC2\ETX}\DC15\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\SOH\DC2\ETX}6;\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\ETX\DC2\ETX}>?\n\
    \\v\n\
    \\EOT\EOT\t\STX\t\DC2\ETX~\b \n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\ENQ\DC2\ETX~\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\SOH\DC2\ETX~\ETB\SUB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\ETX\DC2\ETX~\GS\US\n\
    \\v\n\
    \\EOT\EOT\t\STX\n\
    \\DC2\ETX\DEL\b!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\ENQ\DC2\ETX\DEL\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\SOH\DC2\ETX\DEL\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\ETX\DC2\ETX\DEL\RS \n\
    \\f\n\
    \\EOT\EOT\t\STX\v\DC2\EOT\128\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\ENQ\DC2\EOT\128\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\SOH\DC2\EOT\128\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\ETX\DC2\EOT\128\SOH,.\n\
    \\f\n\
    \\EOT\EOT\t\STX\f\DC2\EOT\129\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\SOH\DC2\EOT\129\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\ETX\DC2\EOT\129\SOH*,\n\
    \\f\n\
    \\EOT\EOT\t\STX\r\DC2\EOT\130\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\ENQ\DC2\EOT\130\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\SOH\DC2\EOT\130\SOH\SYN\RS\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\ETX\DC2\EOT\130\SOH!#\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\133\SOH\NUL\136\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\133\SOH\b\US\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\134\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\134\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\134\SOH\US \n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\135\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ACK\DC2\EOT\135\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\135\SOH+5\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\135\SOH89\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\138\SOH\NUL\139\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\138\SOH\b,\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\141\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\141\SOH\b4\n\
    \\SO\n\
    \\EOT\EOT\f\EOT\NUL\DC2\ACK\142\SOH\b\148\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\f\EOT\NUL\SOH\DC2\EOT\142\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\NUL\DC2\EOT\143\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\SOH\DC2\EOT\143\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\STX\DC2\EOT\143\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\SOH\DC2\EOT\144\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\SOH\DC2\EOT\144\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\STX\DC2\EOT\144\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\STX\DC2\EOT\145\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\STX\SOH\DC2\EOT\145\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\STX\STX\DC2\EOT\145\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\ETX\DC2\EOT\146\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\ETX\SOH\DC2\EOT\146\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\ETX\STX\DC2\EOT\146\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\EOT\DC2\EOT\147\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\EOT\SOH\DC2\EOT\147\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\EOT\STX\DC2\EOT\147\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\150\SOH\bs\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\EOT\150\SOH\DC1H\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\150\SOHIQ\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\150\SOHTU\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\b\DC2\EOT\150\SOHVr\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\a\DC2\EOT\150\SOHaq\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\151\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ACK\DC2\EOT\151\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\151\SOH+5\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\151\SOH89\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\154\SOH\NUL\155\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\154\SOH\b!\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\157\SOH\NUL\175\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\157\SOH\b+\n\
    \\SO\n\
    \\EOT\EOT\SO\EOT\NUL\DC2\ACK\158\SOH\b\167\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SO\EOT\NUL\SOH\DC2\EOT\158\SOH\r\DC4\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\NUL\DC2\EOT\159\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\NUL\SOH\DC2\EOT\159\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\NUL\STX\DC2\EOT\159\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\SOH\DC2\EOT\160\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\SOH\SOH\DC2\EOT\160\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\SOH\STX\DC2\EOT\160\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\STX\DC2\EOT\161\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\STX\SOH\DC2\EOT\161\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\STX\STX\DC2\EOT\161\SOH !\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ETX\DC2\EOT\162\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ETX\SOH\DC2\EOT\162\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ETX\STX\DC2\EOT\162\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\EOT\DC2\EOT\163\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\EOT\SOH\DC2\EOT\163\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\EOT\STX\DC2\EOT\163\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ENQ\DC2\EOT\164\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ENQ\SOH\DC2\EOT\164\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ENQ\STX\DC2\EOT\164\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ACK\DC2\EOT\165\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ACK\SOH\DC2\EOT\165\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ACK\STX\DC2\EOT\165\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\a\DC2\EOT\166\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\a\SOH\DC2\EOT\166\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\a\STX\DC2\EOT\166\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\169\SOH\b`\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\169\SOH\DC1=\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\169\SOH>D\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\169\SOHGH\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\b\DC2\EOT\169\SOHI_\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\a\DC2\EOT\169\SOHT^\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\170\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\170\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\170\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\170\SOH'(\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\171\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\171\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\171\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\171\SOH+,\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\172\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\172\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\172\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\172\SOH,-\n\
    \\f\n\
    \\EOT\EOT\SO\STX\EOT\DC2\EOT\173\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\SOH\DC2\EOT\173\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ETX\DC2\EOT\173\SOH*+\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ENQ\DC2\EOT\174\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\SOH\DC2\EOT\174\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ETX\DC2\EOT\174\SOH*+\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\177\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\177\SOH\b3\n\
    \\SO\n\
    \\EOT\EOT\SI\EOT\NUL\DC2\ACK\178\SOH\b\185\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\EOT\NUL\SOH\DC2\EOT\178\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\NUL\DC2\EOT\179\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\SOH\DC2\EOT\179\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\STX\DC2\EOT\179\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\SOH\DC2\EOT\180\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\SOH\DC2\EOT\180\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\STX\DC2\EOT\180\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\STX\DC2\EOT\181\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\SOH\DC2\EOT\181\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\STX\DC2\EOT\181\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ETX\DC2\EOT\182\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\SOH\DC2\EOT\182\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\STX\DC2\EOT\182\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\EOT\DC2\EOT\183\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\SOH\DC2\EOT\183\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\STX\DC2\EOT\183\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ENQ\DC2\EOT\184\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\SOH\DC2\EOT\184\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\STX\DC2\EOT\184\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\187\SOH\br\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\187\SOH\DC1G\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\187\SOHHP\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\187\SOHST\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\b\DC2\EOT\187\SOHUq\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\a\DC2\EOT\187\SOH`p\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\188\SOH\bB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ACK\DC2\EOT\188\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\188\SOH+=\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\188\SOH@A\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\191\SOH\NUL\193\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\191\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\192\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\192\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\192\SOH-.\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\195\SOH\NUL\205\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\195\SOH\b5\n\
    \\SO\n\
    \\EOT\EOT\DC1\EOT\NUL\DC2\ACK\196\SOH\b\202\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC1\EOT\NUL\SOH\DC2\EOT\196\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\NUL\DC2\EOT\197\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\NUL\SOH\DC2\EOT\197\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\NUL\STX\DC2\EOT\197\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\SOH\DC2\EOT\198\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SOH\SOH\DC2\EOT\198\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SOH\STX\DC2\EOT\198\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\STX\DC2\EOT\199\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\STX\SOH\DC2\EOT\199\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\STX\STX\DC2\EOT\199\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\ETX\DC2\EOT\200\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ETX\SOH\DC2\EOT\200\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ETX\STX\DC2\EOT\200\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\EOT\DC2\EOT\201\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\EOT\SOH\DC2\EOT\201\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\EOT\STX\DC2\EOT\201\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\204\SOH\bt\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\204\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ACK\DC2\EOT\204\SOH\DC1I\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\204\SOHJR\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\204\SOHUV\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\b\DC2\EOT\204\SOHWs\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\a\DC2\EOT\204\SOHbr\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\207\SOH\NUL\209\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\207\SOH\b0\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\208\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\208\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\208\SOH+5\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\208\SOH89"