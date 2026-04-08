{- This file was auto-generated from steammessages_inventory.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesInventory.Steamclient (
        Inventory(..), InventoryClient(..),
        CInventoryClient_NewItems_Notification(),
        CInventory_AddItem_Request(),
        CInventory_CombineItemStacks_Request(),
        CInventory_ConsumeItem_Request(),
        CInventory_ConsumePlaytime_Request(),
        CInventory_DevSetNextDrop_Request(),
        CInventory_ExchangeItem_Request(),
        CInventory_GetEligiblePromoItemDefIDs_Request(),
        CInventory_GetEligiblePromoItemDefIDs_Response(),
        CInventory_GetInventory_Request(),
        CInventory_GetItemDefMeta_Request(),
        CInventory_GetItemDefMeta_Response(),
        CInventory_GetUserPurchaseInfo_Request(),
        CInventory_GetUserPurchaseInfo_Response(),
        CInventory_InspectItem_Request(), CInventory_ModifyItems_Request(),
        CInventory_ModifyItems_Request'ItemPropertyUpdate(),
        CInventory_PurchaseFinalize_Request(),
        CInventory_PurchaseInit_Request(),
        CInventory_PurchaseInit_Request'LineItem(),
        CInventory_PurchaseInit_Response(), CInventory_Response(),
        CInventory_SplitItemStack_Request()
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
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventoryClient_NewItems_Notification Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventoryClient_NewItems_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.inventoryResponse' @:: Lens' CInventoryClient_NewItems_Notification CInventory_Response@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'inventoryResponse' @:: Lens' CInventoryClient_NewItems_Notification (Prelude.Maybe CInventory_Response)@ -}
data CInventoryClient_NewItems_Notification
  = CInventoryClient_NewItems_Notification'_constructor {_CInventoryClient_NewItems_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CInventoryClient_NewItems_Notification'inventoryResponse :: !(Prelude.Maybe CInventory_Response),
                                                         _CInventoryClient_NewItems_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventoryClient_NewItems_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventoryClient_NewItems_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventoryClient_NewItems_Notification'appid
           (\ x__ y__
              -> x__ {_CInventoryClient_NewItems_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventoryClient_NewItems_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventoryClient_NewItems_Notification'appid
           (\ x__ y__
              -> x__ {_CInventoryClient_NewItems_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventoryClient_NewItems_Notification "inventoryResponse" CInventory_Response where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventoryClient_NewItems_Notification'inventoryResponse
           (\ x__ y__
              -> x__
                   {_CInventoryClient_NewItems_Notification'inventoryResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CInventoryClient_NewItems_Notification "maybe'inventoryResponse" (Prelude.Maybe CInventory_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventoryClient_NewItems_Notification'inventoryResponse
           (\ x__ y__
              -> x__
                   {_CInventoryClient_NewItems_Notification'inventoryResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventoryClient_NewItems_Notification where
  messageName _
    = Data.Text.pack "CInventoryClient_NewItems_Notification"
  packedMessageDescriptor _
    = "\n\
      \&CInventoryClient_NewItems_Notification\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2C\n\
      \\DC2inventory_response\CAN\STX \SOH(\v2\DC4.CInventory_ResponseR\DC1inventoryResponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventoryClient_NewItems_Notification
        inventoryResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inventory_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CInventory_Response)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inventoryResponse")) ::
              Data.ProtoLens.FieldDescriptor CInventoryClient_NewItems_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, inventoryResponse__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventoryClient_NewItems_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CInventoryClient_NewItems_Notification'_unknownFields = y__})
  defMessage
    = CInventoryClient_NewItems_Notification'_constructor
        {_CInventoryClient_NewItems_Notification'appid = Prelude.Nothing,
         _CInventoryClient_NewItems_Notification'inventoryResponse = Prelude.Nothing,
         _CInventoryClient_NewItems_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventoryClient_NewItems_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventoryClient_NewItems_Notification
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "inventory_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inventoryResponse") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventoryClient_NewItems_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'inventoryResponse") _x
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
instance Control.DeepSeq.NFData CInventoryClient_NewItems_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventoryClient_NewItems_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventoryClient_NewItems_Notification'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventoryClient_NewItems_Notification'inventoryResponse x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_AddItem_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_AddItem_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemdefid' @:: Lens' CInventory_AddItem_Request [Data.Word.Word64]@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.vec'itemdefid' @:: Lens' CInventory_AddItem_Request (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itempropsjson' @:: Lens' CInventory_AddItem_Request [Data.Text.Text]@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.vec'itempropsjson' @:: Lens' CInventory_AddItem_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemquantity' @:: Lens' CInventory_AddItem_Request [Data.Word.Word32]@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.vec'itemquantity' @:: Lens' CInventory_AddItem_Request (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.steamid' @:: Lens' CInventory_AddItem_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'steamid' @:: Lens' CInventory_AddItem_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.notify' @:: Lens' CInventory_AddItem_Request Prelude.Bool@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'notify' @:: Lens' CInventory_AddItem_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.requestid' @:: Lens' CInventory_AddItem_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'requestid' @:: Lens' CInventory_AddItem_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.tradeRestriction' @:: Lens' CInventory_AddItem_Request Prelude.Bool@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'tradeRestriction' @:: Lens' CInventory_AddItem_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.isPurchase' @:: Lens' CInventory_AddItem_Request Prelude.Bool@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'isPurchase' @:: Lens' CInventory_AddItem_Request (Prelude.Maybe Prelude.Bool)@ -}
data CInventory_AddItem_Request
  = CInventory_AddItem_Request'_constructor {_CInventory_AddItem_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                             _CInventory_AddItem_Request'itemdefid :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                             _CInventory_AddItem_Request'itempropsjson :: !(Data.Vector.Vector Data.Text.Text),
                                             _CInventory_AddItem_Request'itemquantity :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                             _CInventory_AddItem_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                             _CInventory_AddItem_Request'notify :: !(Prelude.Maybe Prelude.Bool),
                                             _CInventory_AddItem_Request'requestid :: !(Prelude.Maybe Data.Word.Word64),
                                             _CInventory_AddItem_Request'tradeRestriction :: !(Prelude.Maybe Prelude.Bool),
                                             _CInventory_AddItem_Request'isPurchase :: !(Prelude.Maybe Prelude.Bool),
                                             _CInventory_AddItem_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_AddItem_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'appid
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'appid
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "itemdefid" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'itemdefid
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'itemdefid = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "vec'itemdefid" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'itemdefid
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'itemdefid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "itempropsjson" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'itempropsjson
           (\ x__ y__
              -> x__ {_CInventory_AddItem_Request'itempropsjson = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "vec'itempropsjson" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'itempropsjson
           (\ x__ y__
              -> x__ {_CInventory_AddItem_Request'itempropsjson = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "itemquantity" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'itemquantity
           (\ x__ y__
              -> x__ {_CInventory_AddItem_Request'itemquantity = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "vec'itemquantity" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'itemquantity
           (\ x__ y__
              -> x__ {_CInventory_AddItem_Request'itemquantity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'steamid
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'steamid
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "notify" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'notify
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'notify = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "maybe'notify" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'notify
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'notify = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "requestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'requestid
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'requestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "maybe'requestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'requestid
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'requestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "tradeRestriction" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'tradeRestriction
           (\ x__ y__
              -> x__ {_CInventory_AddItem_Request'tradeRestriction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "maybe'tradeRestriction" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'tradeRestriction
           (\ x__ y__
              -> x__ {_CInventory_AddItem_Request'tradeRestriction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "isPurchase" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'isPurchase
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'isPurchase = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CInventory_AddItem_Request "maybe'isPurchase" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_AddItem_Request'isPurchase
           (\ x__ y__ -> x__ {_CInventory_AddItem_Request'isPurchase = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_AddItem_Request where
  messageName _ = Data.Text.pack "CInventory_AddItem_Request"
  packedMessageDescriptor _
    = "\n\
      \\SUBCInventory_AddItem_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
      \\titemdefid\CAN\STX \ETX(\EOTR\titemdefid\DC2$\n\
      \\ritempropsjson\CAN\ETX \ETX(\tR\ritempropsjson\DC2\"\n\
      \\fitemquantity\CAN\t \ETX(\rR\fitemquantity\DC2\CAN\n\
      \\asteamid\CAN\EOT \SOH(\EOTR\asteamid\DC2\SYN\n\
      \\ACKnotify\CAN\ENQ \SOH(\bR\ACKnotify\DC2\FS\n\
      \\trequestid\CAN\ACK \SOH(\EOTR\trequestid\DC2+\n\
      \\DC1trade_restriction\CAN\a \SOH(\bR\DLEtradeRestriction\DC2&\n\
      \\vis_purchase\CAN\b \SOH(\b:\ENQfalseR\n\
      \isPurchase"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_AddItem_Request
        itemdefid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemdefid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"itemdefid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_AddItem_Request
        itempropsjson__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itempropsjson"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"itempropsjson")) ::
              Data.ProtoLens.FieldDescriptor CInventory_AddItem_Request
        itemquantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemquantity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"itemquantity")) ::
              Data.ProtoLens.FieldDescriptor CInventory_AddItem_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_AddItem_Request
        notify__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notify"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notify")) ::
              Data.ProtoLens.FieldDescriptor CInventory_AddItem_Request
        requestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_AddItem_Request
        tradeRestriction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trade_restriction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tradeRestriction")) ::
              Data.ProtoLens.FieldDescriptor CInventory_AddItem_Request
        isPurchase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_purchase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPurchase")) ::
              Data.ProtoLens.FieldDescriptor CInventory_AddItem_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, itemdefid__field_descriptor),
           (Data.ProtoLens.Tag 3, itempropsjson__field_descriptor),
           (Data.ProtoLens.Tag 9, itemquantity__field_descriptor),
           (Data.ProtoLens.Tag 4, steamid__field_descriptor),
           (Data.ProtoLens.Tag 5, notify__field_descriptor),
           (Data.ProtoLens.Tag 6, requestid__field_descriptor),
           (Data.ProtoLens.Tag 7, tradeRestriction__field_descriptor),
           (Data.ProtoLens.Tag 8, isPurchase__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_AddItem_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_AddItem_Request'_unknownFields = y__})
  defMessage
    = CInventory_AddItem_Request'_constructor
        {_CInventory_AddItem_Request'appid = Prelude.Nothing,
         _CInventory_AddItem_Request'itemdefid = Data.Vector.Generic.empty,
         _CInventory_AddItem_Request'itempropsjson = Data.Vector.Generic.empty,
         _CInventory_AddItem_Request'itemquantity = Data.Vector.Generic.empty,
         _CInventory_AddItem_Request'steamid = Prelude.Nothing,
         _CInventory_AddItem_Request'notify = Prelude.Nothing,
         _CInventory_AddItem_Request'requestid = Prelude.Nothing,
         _CInventory_AddItem_Request'tradeRestriction = Prelude.Nothing,
         _CInventory_AddItem_Request'isPurchase = Prelude.Nothing,
         _CInventory_AddItem_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_AddItem_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                   -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_AddItem_Request
        loop x mutable'itemdefid mutable'itempropsjson mutable'itemquantity
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'itemdefid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'itemdefid)
                      frozen'itempropsjson <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'itempropsjson)
                      frozen'itemquantity <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'itemquantity)
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
                              (Data.ProtoLens.Field.field @"vec'itemdefid") frozen'itemdefid
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'itempropsjson")
                                 frozen'itempropsjson
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'itemquantity")
                                    frozen'itemquantity x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'itemdefid mutable'itempropsjson mutable'itemquantity
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "itemdefid"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'itemdefid y)
                                loop x v mutable'itempropsjson mutable'itemquantity
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "itemdefid"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'itemdefid)
                                loop x y mutable'itempropsjson mutable'itemquantity
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "itempropsjson"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'itempropsjson y)
                                loop x mutable'itemdefid v mutable'itemquantity
                        72
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "itemquantity"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'itemquantity y)
                                loop x mutable'itemdefid mutable'itempropsjson v
                        74
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
                                                                    "itemquantity"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'itemquantity)
                                loop x mutable'itemdefid mutable'itempropsjson y
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'itemdefid mutable'itempropsjson mutable'itemquantity
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "notify"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"notify") y x)
                                  mutable'itemdefid mutable'itempropsjson mutable'itemquantity
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "requestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestid") y x)
                                  mutable'itemdefid mutable'itempropsjson mutable'itemquantity
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "trade_restriction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tradeRestriction") y x)
                                  mutable'itemdefid mutable'itempropsjson mutable'itemquantity
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_purchase"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isPurchase") y x)
                                  mutable'itemdefid mutable'itempropsjson mutable'itemquantity
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'itemdefid mutable'itempropsjson mutable'itemquantity
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'itemdefid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'itempropsjson <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'itemquantity <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'itemdefid mutable'itempropsjson
                mutable'itemquantity)
          "CInventory_AddItem_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                           (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'itemdefid") _x))
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
                                 Data.Text.Encoding.encodeUtf8 _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'itempropsjson") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                    _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'itemquantity") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'notify") _x
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
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'requestid") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'tradeRestriction") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'isPurchase") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CInventory_AddItem_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_AddItem_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_AddItem_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_AddItem_Request'itemdefid x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_AddItem_Request'itempropsjson x__)
                      (Control.DeepSeq.deepseq
                         (_CInventory_AddItem_Request'itemquantity x__)
                         (Control.DeepSeq.deepseq
                            (_CInventory_AddItem_Request'steamid x__)
                            (Control.DeepSeq.deepseq
                               (_CInventory_AddItem_Request'notify x__)
                               (Control.DeepSeq.deepseq
                                  (_CInventory_AddItem_Request'requestid x__)
                                  (Control.DeepSeq.deepseq
                                     (_CInventory_AddItem_Request'tradeRestriction x__)
                                     (Control.DeepSeq.deepseq
                                        (_CInventory_AddItem_Request'isPurchase x__) ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_CombineItemStacks_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_CombineItemStacks_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.fromitemid' @:: Lens' CInventory_CombineItemStacks_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'fromitemid' @:: Lens' CInventory_CombineItemStacks_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.destitemid' @:: Lens' CInventory_CombineItemStacks_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'destitemid' @:: Lens' CInventory_CombineItemStacks_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.quantity' @:: Lens' CInventory_CombineItemStacks_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'quantity' @:: Lens' CInventory_CombineItemStacks_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.steamid' @:: Lens' CInventory_CombineItemStacks_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'steamid' @:: Lens' CInventory_CombineItemStacks_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CInventory_CombineItemStacks_Request
  = CInventory_CombineItemStacks_Request'_constructor {_CInventory_CombineItemStacks_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CInventory_CombineItemStacks_Request'fromitemid :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CInventory_CombineItemStacks_Request'destitemid :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CInventory_CombineItemStacks_Request'quantity :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CInventory_CombineItemStacks_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CInventory_CombineItemStacks_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_CombineItemStacks_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_CombineItemStacks_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_CombineItemStacks_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_CombineItemStacks_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_CombineItemStacks_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_CombineItemStacks_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_CombineItemStacks_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_CombineItemStacks_Request "fromitemid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_CombineItemStacks_Request'fromitemid
           (\ x__ y__
              -> x__ {_CInventory_CombineItemStacks_Request'fromitemid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_CombineItemStacks_Request "maybe'fromitemid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_CombineItemStacks_Request'fromitemid
           (\ x__ y__
              -> x__ {_CInventory_CombineItemStacks_Request'fromitemid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_CombineItemStacks_Request "destitemid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_CombineItemStacks_Request'destitemid
           (\ x__ y__
              -> x__ {_CInventory_CombineItemStacks_Request'destitemid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_CombineItemStacks_Request "maybe'destitemid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_CombineItemStacks_Request'destitemid
           (\ x__ y__
              -> x__ {_CInventory_CombineItemStacks_Request'destitemid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_CombineItemStacks_Request "quantity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_CombineItemStacks_Request'quantity
           (\ x__ y__
              -> x__ {_CInventory_CombineItemStacks_Request'quantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_CombineItemStacks_Request "maybe'quantity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_CombineItemStacks_Request'quantity
           (\ x__ y__
              -> x__ {_CInventory_CombineItemStacks_Request'quantity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_CombineItemStacks_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_CombineItemStacks_Request'steamid
           (\ x__ y__
              -> x__ {_CInventory_CombineItemStacks_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_CombineItemStacks_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_CombineItemStacks_Request'steamid
           (\ x__ y__
              -> x__ {_CInventory_CombineItemStacks_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_CombineItemStacks_Request where
  messageName _
    = Data.Text.pack "CInventory_CombineItemStacks_Request"
  packedMessageDescriptor _
    = "\n\
      \$CInventory_CombineItemStacks_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\RS\n\
      \\n\
      \fromitemid\CAN\STX \SOH(\EOTR\n\
      \fromitemid\DC2\RS\n\
      \\n\
      \destitemid\CAN\ETX \SOH(\EOTR\n\
      \destitemid\DC2\SUB\n\
      \\bquantity\CAN\EOT \SOH(\rR\bquantity\DC2\CAN\n\
      \\asteamid\CAN\a \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_CombineItemStacks_Request
        fromitemid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fromitemid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromitemid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_CombineItemStacks_Request
        destitemid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "destitemid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'destitemid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_CombineItemStacks_Request
        quantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quantity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'quantity")) ::
              Data.ProtoLens.FieldDescriptor CInventory_CombineItemStacks_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_CombineItemStacks_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, fromitemid__field_descriptor),
           (Data.ProtoLens.Tag 3, destitemid__field_descriptor),
           (Data.ProtoLens.Tag 4, quantity__field_descriptor),
           (Data.ProtoLens.Tag 7, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_CombineItemStacks_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CInventory_CombineItemStacks_Request'_unknownFields = y__})
  defMessage
    = CInventory_CombineItemStacks_Request'_constructor
        {_CInventory_CombineItemStacks_Request'appid = Prelude.Nothing,
         _CInventory_CombineItemStacks_Request'fromitemid = Prelude.Nothing,
         _CInventory_CombineItemStacks_Request'destitemid = Prelude.Nothing,
         _CInventory_CombineItemStacks_Request'quantity = Prelude.Nothing,
         _CInventory_CombineItemStacks_Request'steamid = Prelude.Nothing,
         _CInventory_CombineItemStacks_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_CombineItemStacks_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_CombineItemStacks_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "fromitemid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fromitemid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "destitemid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"destitemid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quantity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"quantity") y x)
                        57
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_CombineItemStacks_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'fromitemid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'destitemid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'quantity") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 57)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CInventory_CombineItemStacks_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_CombineItemStacks_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_CombineItemStacks_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_CombineItemStacks_Request'fromitemid x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_CombineItemStacks_Request'destitemid x__)
                      (Control.DeepSeq.deepseq
                         (_CInventory_CombineItemStacks_Request'quantity x__)
                         (Control.DeepSeq.deepseq
                            (_CInventory_CombineItemStacks_Request'steamid x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_ConsumeItem_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_ConsumeItem_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemid' @:: Lens' CInventory_ConsumeItem_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'itemid' @:: Lens' CInventory_ConsumeItem_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.quantity' @:: Lens' CInventory_ConsumeItem_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'quantity' @:: Lens' CInventory_ConsumeItem_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.timestamp' @:: Lens' CInventory_ConsumeItem_Request Data.Text.Text@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'timestamp' @:: Lens' CInventory_ConsumeItem_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.steamid' @:: Lens' CInventory_ConsumeItem_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'steamid' @:: Lens' CInventory_ConsumeItem_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.requestid' @:: Lens' CInventory_ConsumeItem_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'requestid' @:: Lens' CInventory_ConsumeItem_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CInventory_ConsumeItem_Request
  = CInventory_ConsumeItem_Request'_constructor {_CInventory_ConsumeItem_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CInventory_ConsumeItem_Request'itemid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CInventory_ConsumeItem_Request'quantity :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CInventory_ConsumeItem_Request'timestamp :: !(Prelude.Maybe Data.Text.Text),
                                                 _CInventory_ConsumeItem_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CInventory_ConsumeItem_Request'requestid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CInventory_ConsumeItem_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_ConsumeItem_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'appid
           (\ x__ y__ -> x__ {_CInventory_ConsumeItem_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'appid
           (\ x__ y__ -> x__ {_CInventory_ConsumeItem_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "itemid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'itemid
           (\ x__ y__ -> x__ {_CInventory_ConsumeItem_Request'itemid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "maybe'itemid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'itemid
           (\ x__ y__ -> x__ {_CInventory_ConsumeItem_Request'itemid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "quantity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'quantity
           (\ x__ y__
              -> x__ {_CInventory_ConsumeItem_Request'quantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "maybe'quantity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'quantity
           (\ x__ y__
              -> x__ {_CInventory_ConsumeItem_Request'quantity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "timestamp" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'timestamp
           (\ x__ y__
              -> x__ {_CInventory_ConsumeItem_Request'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "maybe'timestamp" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'timestamp
           (\ x__ y__
              -> x__ {_CInventory_ConsumeItem_Request'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'steamid
           (\ x__ y__ -> x__ {_CInventory_ConsumeItem_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'steamid
           (\ x__ y__ -> x__ {_CInventory_ConsumeItem_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "requestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'requestid
           (\ x__ y__
              -> x__ {_CInventory_ConsumeItem_Request'requestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ConsumeItem_Request "maybe'requestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumeItem_Request'requestid
           (\ x__ y__
              -> x__ {_CInventory_ConsumeItem_Request'requestid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_ConsumeItem_Request where
  messageName _ = Data.Text.pack "CInventory_ConsumeItem_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCInventory_ConsumeItem_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SYN\n\
      \\ACKitemid\CAN\STX \SOH(\EOTR\ACKitemid\DC2\SUB\n\
      \\bquantity\CAN\ETX \SOH(\rR\bquantity\DC2\FS\n\
      \\ttimestamp\CAN\EOT \SOH(\tR\ttimestamp\DC2\CAN\n\
      \\asteamid\CAN\ENQ \SOH(\EOTR\asteamid\DC2\FS\n\
      \\trequestid\CAN\ACK \SOH(\EOTR\trequestid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ConsumeItem_Request
        itemid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ConsumeItem_Request
        quantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quantity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'quantity")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ConsumeItem_Request
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ConsumeItem_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ConsumeItem_Request
        requestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ConsumeItem_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, itemid__field_descriptor),
           (Data.ProtoLens.Tag 3, quantity__field_descriptor),
           (Data.ProtoLens.Tag 4, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, steamid__field_descriptor),
           (Data.ProtoLens.Tag 6, requestid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_ConsumeItem_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_ConsumeItem_Request'_unknownFields = y__})
  defMessage
    = CInventory_ConsumeItem_Request'_constructor
        {_CInventory_ConsumeItem_Request'appid = Prelude.Nothing,
         _CInventory_ConsumeItem_Request'itemid = Prelude.Nothing,
         _CInventory_ConsumeItem_Request'quantity = Prelude.Nothing,
         _CInventory_ConsumeItem_Request'timestamp = Prelude.Nothing,
         _CInventory_ConsumeItem_Request'steamid = Prelude.Nothing,
         _CInventory_ConsumeItem_Request'requestid = Prelude.Nothing,
         _CInventory_ConsumeItem_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_ConsumeItem_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_ConsumeItem_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "itemid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"itemid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quantity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"quantity") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "requestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_ConsumeItem_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'quantity") _x
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
                             (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
                                   Data.Text.Encoding.encodeUtf8 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'requestid") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CInventory_ConsumeItem_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_ConsumeItem_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_ConsumeItem_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_ConsumeItem_Request'itemid x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_ConsumeItem_Request'quantity x__)
                      (Control.DeepSeq.deepseq
                         (_CInventory_ConsumeItem_Request'timestamp x__)
                         (Control.DeepSeq.deepseq
                            (_CInventory_ConsumeItem_Request'steamid x__)
                            (Control.DeepSeq.deepseq
                               (_CInventory_ConsumeItem_Request'requestid x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_ConsumePlaytime_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_ConsumePlaytime_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemdefid' @:: Lens' CInventory_ConsumePlaytime_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'itemdefid' @:: Lens' CInventory_ConsumePlaytime_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CInventory_ConsumePlaytime_Request
  = CInventory_ConsumePlaytime_Request'_constructor {_CInventory_ConsumePlaytime_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CInventory_ConsumePlaytime_Request'itemdefid :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CInventory_ConsumePlaytime_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_ConsumePlaytime_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_ConsumePlaytime_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumePlaytime_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_ConsumePlaytime_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ConsumePlaytime_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumePlaytime_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_ConsumePlaytime_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ConsumePlaytime_Request "itemdefid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumePlaytime_Request'itemdefid
           (\ x__ y__
              -> x__ {_CInventory_ConsumePlaytime_Request'itemdefid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ConsumePlaytime_Request "maybe'itemdefid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ConsumePlaytime_Request'itemdefid
           (\ x__ y__
              -> x__ {_CInventory_ConsumePlaytime_Request'itemdefid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_ConsumePlaytime_Request where
  messageName _ = Data.Text.pack "CInventory_ConsumePlaytime_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CInventory_ConsumePlaytime_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
      \\titemdefid\CAN\STX \SOH(\EOTR\titemdefid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ConsumePlaytime_Request
        itemdefid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemdefid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemdefid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ConsumePlaytime_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, itemdefid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_ConsumePlaytime_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_ConsumePlaytime_Request'_unknownFields = y__})
  defMessage
    = CInventory_ConsumePlaytime_Request'_constructor
        {_CInventory_ConsumePlaytime_Request'appid = Prelude.Nothing,
         _CInventory_ConsumePlaytime_Request'itemdefid = Prelude.Nothing,
         _CInventory_ConsumePlaytime_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_ConsumePlaytime_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_ConsumePlaytime_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "itemdefid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemdefid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_ConsumePlaytime_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'itemdefid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CInventory_ConsumePlaytime_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_ConsumePlaytime_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_ConsumePlaytime_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_ConsumePlaytime_Request'itemdefid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_DevSetNextDrop_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_DevSetNextDrop_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemdefid' @:: Lens' CInventory_DevSetNextDrop_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'itemdefid' @:: Lens' CInventory_DevSetNextDrop_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.droptime' @:: Lens' CInventory_DevSetNextDrop_Request Data.Text.Text@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'droptime' @:: Lens' CInventory_DevSetNextDrop_Request (Prelude.Maybe Data.Text.Text)@ -}
data CInventory_DevSetNextDrop_Request
  = CInventory_DevSetNextDrop_Request'_constructor {_CInventory_DevSetNextDrop_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CInventory_DevSetNextDrop_Request'itemdefid :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CInventory_DevSetNextDrop_Request'droptime :: !(Prelude.Maybe Data.Text.Text),
                                                    _CInventory_DevSetNextDrop_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_DevSetNextDrop_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_DevSetNextDrop_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_DevSetNextDrop_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_DevSetNextDrop_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_DevSetNextDrop_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_DevSetNextDrop_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_DevSetNextDrop_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_DevSetNextDrop_Request "itemdefid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_DevSetNextDrop_Request'itemdefid
           (\ x__ y__
              -> x__ {_CInventory_DevSetNextDrop_Request'itemdefid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_DevSetNextDrop_Request "maybe'itemdefid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_DevSetNextDrop_Request'itemdefid
           (\ x__ y__
              -> x__ {_CInventory_DevSetNextDrop_Request'itemdefid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_DevSetNextDrop_Request "droptime" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_DevSetNextDrop_Request'droptime
           (\ x__ y__
              -> x__ {_CInventory_DevSetNextDrop_Request'droptime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_DevSetNextDrop_Request "maybe'droptime" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_DevSetNextDrop_Request'droptime
           (\ x__ y__
              -> x__ {_CInventory_DevSetNextDrop_Request'droptime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_DevSetNextDrop_Request where
  messageName _ = Data.Text.pack "CInventory_DevSetNextDrop_Request"
  packedMessageDescriptor _
    = "\n\
      \!CInventory_DevSetNextDrop_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
      \\titemdefid\CAN\STX \SOH(\EOTR\titemdefid\DC2\SUB\n\
      \\bdroptime\CAN\ETX \SOH(\tR\bdroptime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_DevSetNextDrop_Request
        itemdefid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemdefid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemdefid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_DevSetNextDrop_Request
        droptime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "droptime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'droptime")) ::
              Data.ProtoLens.FieldDescriptor CInventory_DevSetNextDrop_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, itemdefid__field_descriptor),
           (Data.ProtoLens.Tag 3, droptime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_DevSetNextDrop_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_DevSetNextDrop_Request'_unknownFields = y__})
  defMessage
    = CInventory_DevSetNextDrop_Request'_constructor
        {_CInventory_DevSetNextDrop_Request'appid = Prelude.Nothing,
         _CInventory_DevSetNextDrop_Request'itemdefid = Prelude.Nothing,
         _CInventory_DevSetNextDrop_Request'droptime = Prelude.Nothing,
         _CInventory_DevSetNextDrop_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_DevSetNextDrop_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_DevSetNextDrop_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "itemdefid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemdefid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "droptime"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"droptime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_DevSetNextDrop_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'itemdefid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'droptime") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CInventory_DevSetNextDrop_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_DevSetNextDrop_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_DevSetNextDrop_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_DevSetNextDrop_Request'itemdefid x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_DevSetNextDrop_Request'droptime x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_ExchangeItem_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_ExchangeItem_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.steamid' @:: Lens' CInventory_ExchangeItem_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'steamid' @:: Lens' CInventory_ExchangeItem_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.materialsitemid' @:: Lens' CInventory_ExchangeItem_Request [Data.Word.Word64]@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.vec'materialsitemid' @:: Lens' CInventory_ExchangeItem_Request (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.materialsquantity' @:: Lens' CInventory_ExchangeItem_Request [Data.Word.Word32]@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.vec'materialsquantity' @:: Lens' CInventory_ExchangeItem_Request (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.outputitemdefid' @:: Lens' CInventory_ExchangeItem_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'outputitemdefid' @:: Lens' CInventory_ExchangeItem_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CInventory_ExchangeItem_Request
  = CInventory_ExchangeItem_Request'_constructor {_CInventory_ExchangeItem_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CInventory_ExchangeItem_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CInventory_ExchangeItem_Request'materialsitemid :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                  _CInventory_ExchangeItem_Request'materialsquantity :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                  _CInventory_ExchangeItem_Request'outputitemdefid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CInventory_ExchangeItem_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_ExchangeItem_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_ExchangeItem_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ExchangeItem_Request'appid
           (\ x__ y__ -> x__ {_CInventory_ExchangeItem_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ExchangeItem_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ExchangeItem_Request'appid
           (\ x__ y__ -> x__ {_CInventory_ExchangeItem_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ExchangeItem_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ExchangeItem_Request'steamid
           (\ x__ y__
              -> x__ {_CInventory_ExchangeItem_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ExchangeItem_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ExchangeItem_Request'steamid
           (\ x__ y__
              -> x__ {_CInventory_ExchangeItem_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ExchangeItem_Request "materialsitemid" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ExchangeItem_Request'materialsitemid
           (\ x__ y__
              -> x__ {_CInventory_ExchangeItem_Request'materialsitemid = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CInventory_ExchangeItem_Request "vec'materialsitemid" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ExchangeItem_Request'materialsitemid
           (\ x__ y__
              -> x__ {_CInventory_ExchangeItem_Request'materialsitemid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ExchangeItem_Request "materialsquantity" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ExchangeItem_Request'materialsquantity
           (\ x__ y__
              -> x__ {_CInventory_ExchangeItem_Request'materialsquantity = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CInventory_ExchangeItem_Request "vec'materialsquantity" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ExchangeItem_Request'materialsquantity
           (\ x__ y__
              -> x__ {_CInventory_ExchangeItem_Request'materialsquantity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ExchangeItem_Request "outputitemdefid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ExchangeItem_Request'outputitemdefid
           (\ x__ y__
              -> x__ {_CInventory_ExchangeItem_Request'outputitemdefid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ExchangeItem_Request "maybe'outputitemdefid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ExchangeItem_Request'outputitemdefid
           (\ x__ y__
              -> x__ {_CInventory_ExchangeItem_Request'outputitemdefid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_ExchangeItem_Request where
  messageName _ = Data.Text.pack "CInventory_ExchangeItem_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCInventory_ExchangeItem_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2(\n\
      \\SImaterialsitemid\CAN\ETX \ETX(\EOTR\SImaterialsitemid\DC2,\n\
      \\DC1materialsquantity\CAN\EOT \ETX(\rR\DC1materialsquantity\DC2(\n\
      \\SIoutputitemdefid\CAN\ENQ \SOH(\EOTR\SIoutputitemdefid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ExchangeItem_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ExchangeItem_Request
        materialsitemid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "materialsitemid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"materialsitemid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ExchangeItem_Request
        materialsquantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "materialsquantity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"materialsquantity")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ExchangeItem_Request
        outputitemdefid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "outputitemdefid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outputitemdefid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ExchangeItem_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, materialsitemid__field_descriptor),
           (Data.ProtoLens.Tag 4, materialsquantity__field_descriptor),
           (Data.ProtoLens.Tag 5, outputitemdefid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_ExchangeItem_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_ExchangeItem_Request'_unknownFields = y__})
  defMessage
    = CInventory_ExchangeItem_Request'_constructor
        {_CInventory_ExchangeItem_Request'appid = Prelude.Nothing,
         _CInventory_ExchangeItem_Request'steamid = Prelude.Nothing,
         _CInventory_ExchangeItem_Request'materialsitemid = Data.Vector.Generic.empty,
         _CInventory_ExchangeItem_Request'materialsquantity = Data.Vector.Generic.empty,
         _CInventory_ExchangeItem_Request'outputitemdefid = Prelude.Nothing,
         _CInventory_ExchangeItem_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_ExchangeItem_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_ExchangeItem_Request
        loop x mutable'materialsitemid mutable'materialsquantity
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'materialsitemid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'materialsitemid)
                      frozen'materialsquantity <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'materialsquantity)
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
                              (Data.ProtoLens.Field.field @"vec'materialsitemid")
                              frozen'materialsitemid
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'materialsquantity")
                                 frozen'materialsquantity x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'materialsitemid mutable'materialsquantity
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'materialsitemid mutable'materialsquantity
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "materialsitemid"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'materialsitemid y)
                                loop x v mutable'materialsquantity
                        26
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
                                                                    "materialsitemid"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'materialsitemid)
                                loop x y mutable'materialsquantity
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "materialsquantity"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'materialsquantity y)
                                loop x mutable'materialsitemid v
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
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "materialsquantity"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'materialsquantity)
                                loop x mutable'materialsitemid y
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "outputitemdefid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"outputitemdefid") y x)
                                  mutable'materialsitemid mutable'materialsquantity
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'materialsitemid mutable'materialsquantity
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'materialsitemid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              mutable'materialsquantity <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'materialsitemid
                mutable'materialsquantity)
          "CInventory_ExchangeItem_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'materialsitemid") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                    _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'materialsquantity") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'outputitemdefid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CInventory_ExchangeItem_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_ExchangeItem_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_ExchangeItem_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_ExchangeItem_Request'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_ExchangeItem_Request'materialsitemid x__)
                      (Control.DeepSeq.deepseq
                         (_CInventory_ExchangeItem_Request'materialsquantity x__)
                         (Control.DeepSeq.deepseq
                            (_CInventory_ExchangeItem_Request'outputitemdefid x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_GetEligiblePromoItemDefIDs_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_GetEligiblePromoItemDefIDs_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.steamid' @:: Lens' CInventory_GetEligiblePromoItemDefIDs_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'steamid' @:: Lens' CInventory_GetEligiblePromoItemDefIDs_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CInventory_GetEligiblePromoItemDefIDs_Request
  = CInventory_GetEligiblePromoItemDefIDs_Request'_constructor {_CInventory_GetEligiblePromoItemDefIDs_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CInventory_GetEligiblePromoItemDefIDs_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CInventory_GetEligiblePromoItemDefIDs_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_GetEligiblePromoItemDefIDs_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_GetEligiblePromoItemDefIDs_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetEligiblePromoItemDefIDs_Request'appid
           (\ x__ y__
              -> x__
                   {_CInventory_GetEligiblePromoItemDefIDs_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_GetEligiblePromoItemDefIDs_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetEligiblePromoItemDefIDs_Request'appid
           (\ x__ y__
              -> x__
                   {_CInventory_GetEligiblePromoItemDefIDs_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_GetEligiblePromoItemDefIDs_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetEligiblePromoItemDefIDs_Request'steamid
           (\ x__ y__
              -> x__
                   {_CInventory_GetEligiblePromoItemDefIDs_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_GetEligiblePromoItemDefIDs_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetEligiblePromoItemDefIDs_Request'steamid
           (\ x__ y__
              -> x__
                   {_CInventory_GetEligiblePromoItemDefIDs_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_GetEligiblePromoItemDefIDs_Request where
  messageName _
    = Data.Text.pack "CInventory_GetEligiblePromoItemDefIDs_Request"
  packedMessageDescriptor _
    = "\n\
      \-CInventory_GetEligiblePromoItemDefIDs_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_GetEligiblePromoItemDefIDs_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_GetEligiblePromoItemDefIDs_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_GetEligiblePromoItemDefIDs_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CInventory_GetEligiblePromoItemDefIDs_Request'_unknownFields = y__})
  defMessage
    = CInventory_GetEligiblePromoItemDefIDs_Request'_constructor
        {_CInventory_GetEligiblePromoItemDefIDs_Request'appid = Prelude.Nothing,
         _CInventory_GetEligiblePromoItemDefIDs_Request'steamid = Prelude.Nothing,
         _CInventory_GetEligiblePromoItemDefIDs_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_GetEligiblePromoItemDefIDs_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_GetEligiblePromoItemDefIDs_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_GetEligiblePromoItemDefIDs_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CInventory_GetEligiblePromoItemDefIDs_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_GetEligiblePromoItemDefIDs_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_GetEligiblePromoItemDefIDs_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_GetEligiblePromoItemDefIDs_Request'steamid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemdefids' @:: Lens' CInventory_GetEligiblePromoItemDefIDs_Response [Data.Word.Word64]@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.vec'itemdefids' @:: Lens' CInventory_GetEligiblePromoItemDefIDs_Response (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CInventory_GetEligiblePromoItemDefIDs_Response
  = CInventory_GetEligiblePromoItemDefIDs_Response'_constructor {_CInventory_GetEligiblePromoItemDefIDs_Response'itemdefids :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                                 _CInventory_GetEligiblePromoItemDefIDs_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_GetEligiblePromoItemDefIDs_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_GetEligiblePromoItemDefIDs_Response "itemdefids" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetEligiblePromoItemDefIDs_Response'itemdefids
           (\ x__ y__
              -> x__
                   {_CInventory_GetEligiblePromoItemDefIDs_Response'itemdefids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CInventory_GetEligiblePromoItemDefIDs_Response "vec'itemdefids" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetEligiblePromoItemDefIDs_Response'itemdefids
           (\ x__ y__
              -> x__
                   {_CInventory_GetEligiblePromoItemDefIDs_Response'itemdefids = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_GetEligiblePromoItemDefIDs_Response where
  messageName _
    = Data.Text.pack "CInventory_GetEligiblePromoItemDefIDs_Response"
  packedMessageDescriptor _
    = "\n\
      \.CInventory_GetEligiblePromoItemDefIDs_Response\DC2\RS\n\
      \\n\
      \itemdefids\CAN\SOH \ETX(\EOTR\n\
      \itemdefids"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemdefids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemdefids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"itemdefids")) ::
              Data.ProtoLens.FieldDescriptor CInventory_GetEligiblePromoItemDefIDs_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemdefids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_GetEligiblePromoItemDefIDs_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CInventory_GetEligiblePromoItemDefIDs_Response'_unknownFields = y__})
  defMessage
    = CInventory_GetEligiblePromoItemDefIDs_Response'_constructor
        {_CInventory_GetEligiblePromoItemDefIDs_Response'itemdefids = Data.Vector.Generic.empty,
         _CInventory_GetEligiblePromoItemDefIDs_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_GetEligiblePromoItemDefIDs_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_GetEligiblePromoItemDefIDs_Response
        loop x mutable'itemdefids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'itemdefids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'itemdefids)
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
                              (Data.ProtoLens.Field.field @"vec'itemdefids") frozen'itemdefids
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "itemdefids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'itemdefids y)
                                loop x v
                        10
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
                                                                    "itemdefids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'itemdefids)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'itemdefids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'itemdefids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'itemdefids)
          "CInventory_GetEligiblePromoItemDefIDs_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'itemdefids") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CInventory_GetEligiblePromoItemDefIDs_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_GetEligiblePromoItemDefIDs_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CInventory_GetEligiblePromoItemDefIDs_Response'itemdefids x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_GetInventory_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_GetInventory_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.steamid' @:: Lens' CInventory_GetInventory_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'steamid' @:: Lens' CInventory_GetInventory_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CInventory_GetInventory_Request
  = CInventory_GetInventory_Request'_constructor {_CInventory_GetInventory_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CInventory_GetInventory_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CInventory_GetInventory_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_GetInventory_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_GetInventory_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetInventory_Request'appid
           (\ x__ y__ -> x__ {_CInventory_GetInventory_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_GetInventory_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetInventory_Request'appid
           (\ x__ y__ -> x__ {_CInventory_GetInventory_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_GetInventory_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetInventory_Request'steamid
           (\ x__ y__
              -> x__ {_CInventory_GetInventory_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_GetInventory_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetInventory_Request'steamid
           (\ x__ y__
              -> x__ {_CInventory_GetInventory_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_GetInventory_Request where
  messageName _ = Data.Text.pack "CInventory_GetInventory_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCInventory_GetInventory_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_GetInventory_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_GetInventory_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_GetInventory_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_GetInventory_Request'_unknownFields = y__})
  defMessage
    = CInventory_GetInventory_Request'_constructor
        {_CInventory_GetInventory_Request'appid = Prelude.Nothing,
         _CInventory_GetInventory_Request'steamid = Prelude.Nothing,
         _CInventory_GetInventory_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_GetInventory_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_GetInventory_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_GetInventory_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CInventory_GetInventory_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_GetInventory_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_GetInventory_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_GetInventory_Request'steamid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_GetItemDefMeta_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_GetItemDefMeta_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CInventory_GetItemDefMeta_Request
  = CInventory_GetItemDefMeta_Request'_constructor {_CInventory_GetItemDefMeta_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CInventory_GetItemDefMeta_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_GetItemDefMeta_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_GetItemDefMeta_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetItemDefMeta_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_GetItemDefMeta_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_GetItemDefMeta_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetItemDefMeta_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_GetItemDefMeta_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_GetItemDefMeta_Request where
  messageName _ = Data.Text.pack "CInventory_GetItemDefMeta_Request"
  packedMessageDescriptor _
    = "\n\
      \!CInventory_GetItemDefMeta_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_GetItemDefMeta_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_GetItemDefMeta_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_GetItemDefMeta_Request'_unknownFields = y__})
  defMessage
    = CInventory_GetItemDefMeta_Request'_constructor
        {_CInventory_GetItemDefMeta_Request'appid = Prelude.Nothing,
         _CInventory_GetItemDefMeta_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_GetItemDefMeta_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_GetItemDefMeta_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_GetItemDefMeta_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CInventory_GetItemDefMeta_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_GetItemDefMeta_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_GetItemDefMeta_Request'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.modified' @:: Lens' CInventory_GetItemDefMeta_Response Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'modified' @:: Lens' CInventory_GetItemDefMeta_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.digest' @:: Lens' CInventory_GetItemDefMeta_Response Data.Text.Text@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'digest' @:: Lens' CInventory_GetItemDefMeta_Response (Prelude.Maybe Data.Text.Text)@ -}
data CInventory_GetItemDefMeta_Response
  = CInventory_GetItemDefMeta_Response'_constructor {_CInventory_GetItemDefMeta_Response'modified :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CInventory_GetItemDefMeta_Response'digest :: !(Prelude.Maybe Data.Text.Text),
                                                     _CInventory_GetItemDefMeta_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_GetItemDefMeta_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_GetItemDefMeta_Response "modified" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetItemDefMeta_Response'modified
           (\ x__ y__
              -> x__ {_CInventory_GetItemDefMeta_Response'modified = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_GetItemDefMeta_Response "maybe'modified" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetItemDefMeta_Response'modified
           (\ x__ y__
              -> x__ {_CInventory_GetItemDefMeta_Response'modified = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_GetItemDefMeta_Response "digest" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetItemDefMeta_Response'digest
           (\ x__ y__
              -> x__ {_CInventory_GetItemDefMeta_Response'digest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_GetItemDefMeta_Response "maybe'digest" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetItemDefMeta_Response'digest
           (\ x__ y__
              -> x__ {_CInventory_GetItemDefMeta_Response'digest = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_GetItemDefMeta_Response where
  messageName _ = Data.Text.pack "CInventory_GetItemDefMeta_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CInventory_GetItemDefMeta_Response\DC2\SUB\n\
      \\bmodified\CAN\SOH \SOH(\rR\bmodified\DC2\SYN\n\
      \\ACKdigest\CAN\STX \SOH(\tR\ACKdigest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        modified__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "modified"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'modified")) ::
              Data.ProtoLens.FieldDescriptor CInventory_GetItemDefMeta_Response
        digest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "digest"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'digest")) ::
              Data.ProtoLens.FieldDescriptor CInventory_GetItemDefMeta_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, modified__field_descriptor),
           (Data.ProtoLens.Tag 2, digest__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_GetItemDefMeta_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_GetItemDefMeta_Response'_unknownFields = y__})
  defMessage
    = CInventory_GetItemDefMeta_Response'_constructor
        {_CInventory_GetItemDefMeta_Response'modified = Prelude.Nothing,
         _CInventory_GetItemDefMeta_Response'digest = Prelude.Nothing,
         _CInventory_GetItemDefMeta_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_GetItemDefMeta_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_GetItemDefMeta_Response
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
                                       "modified"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"modified") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "digest"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"digest") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_GetItemDefMeta_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'modified") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'digest") _x
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
instance Control.DeepSeq.NFData CInventory_GetItemDefMeta_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_GetItemDefMeta_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_GetItemDefMeta_Response'modified x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_GetItemDefMeta_Response'digest x__) ()))
{- | Fields :
      -}
data CInventory_GetUserPurchaseInfo_Request
  = CInventory_GetUserPurchaseInfo_Request'_constructor {_CInventory_GetUserPurchaseInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_GetUserPurchaseInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CInventory_GetUserPurchaseInfo_Request where
  messageName _
    = Data.Text.pack "CInventory_GetUserPurchaseInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \&CInventory_GetUserPurchaseInfo_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_GetUserPurchaseInfo_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CInventory_GetUserPurchaseInfo_Request'_unknownFields = y__})
  defMessage
    = CInventory_GetUserPurchaseInfo_Request'_constructor
        {_CInventory_GetUserPurchaseInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_GetUserPurchaseInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_GetUserPurchaseInfo_Request
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
          "CInventory_GetUserPurchaseInfo_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CInventory_GetUserPurchaseInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_GetUserPurchaseInfo_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.ecurrency' @:: Lens' CInventory_GetUserPurchaseInfo_Response Data.Int.Int32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'ecurrency' @:: Lens' CInventory_GetUserPurchaseInfo_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CInventory_GetUserPurchaseInfo_Response
  = CInventory_GetUserPurchaseInfo_Response'_constructor {_CInventory_GetUserPurchaseInfo_Response'ecurrency :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CInventory_GetUserPurchaseInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_GetUserPurchaseInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_GetUserPurchaseInfo_Response "ecurrency" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetUserPurchaseInfo_Response'ecurrency
           (\ x__ y__
              -> x__ {_CInventory_GetUserPurchaseInfo_Response'ecurrency = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_GetUserPurchaseInfo_Response "maybe'ecurrency" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_GetUserPurchaseInfo_Response'ecurrency
           (\ x__ y__
              -> x__ {_CInventory_GetUserPurchaseInfo_Response'ecurrency = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_GetUserPurchaseInfo_Response where
  messageName _
    = Data.Text.pack "CInventory_GetUserPurchaseInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \'CInventory_GetUserPurchaseInfo_Response\DC2\FS\n\
      \\tecurrency\CAN\SOH \SOH(\ENQR\tecurrency"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ecurrency__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ecurrency"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ecurrency")) ::
              Data.ProtoLens.FieldDescriptor CInventory_GetUserPurchaseInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ecurrency__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_GetUserPurchaseInfo_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CInventory_GetUserPurchaseInfo_Response'_unknownFields = y__})
  defMessage
    = CInventory_GetUserPurchaseInfo_Response'_constructor
        {_CInventory_GetUserPurchaseInfo_Response'ecurrency = Prelude.Nothing,
         _CInventory_GetUserPurchaseInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_GetUserPurchaseInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_GetUserPurchaseInfo_Response
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
                                       "ecurrency"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ecurrency") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_GetUserPurchaseInfo_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'ecurrency") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CInventory_GetUserPurchaseInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_GetUserPurchaseInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_GetUserPurchaseInfo_Response'ecurrency x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemdefid' @:: Lens' CInventory_InspectItem_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'itemdefid' @:: Lens' CInventory_InspectItem_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemid' @:: Lens' CInventory_InspectItem_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'itemid' @:: Lens' CInventory_InspectItem_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.tags' @:: Lens' CInventory_InspectItem_Request Data.Text.Text@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'tags' @:: Lens' CInventory_InspectItem_Request (Prelude.Maybe Data.Text.Text)@ -}
data CInventory_InspectItem_Request
  = CInventory_InspectItem_Request'_constructor {_CInventory_InspectItem_Request'itemdefid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CInventory_InspectItem_Request'itemid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CInventory_InspectItem_Request'tags :: !(Prelude.Maybe Data.Text.Text),
                                                 _CInventory_InspectItem_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_InspectItem_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_InspectItem_Request "itemdefid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_InspectItem_Request'itemdefid
           (\ x__ y__
              -> x__ {_CInventory_InspectItem_Request'itemdefid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_InspectItem_Request "maybe'itemdefid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_InspectItem_Request'itemdefid
           (\ x__ y__
              -> x__ {_CInventory_InspectItem_Request'itemdefid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_InspectItem_Request "itemid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_InspectItem_Request'itemid
           (\ x__ y__ -> x__ {_CInventory_InspectItem_Request'itemid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_InspectItem_Request "maybe'itemid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_InspectItem_Request'itemid
           (\ x__ y__ -> x__ {_CInventory_InspectItem_Request'itemid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_InspectItem_Request "tags" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_InspectItem_Request'tags
           (\ x__ y__ -> x__ {_CInventory_InspectItem_Request'tags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_InspectItem_Request "maybe'tags" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_InspectItem_Request'tags
           (\ x__ y__ -> x__ {_CInventory_InspectItem_Request'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_InspectItem_Request where
  messageName _ = Data.Text.pack "CInventory_InspectItem_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCInventory_InspectItem_Request\DC2\FS\n\
      \\titemdefid\CAN\SOH \SOH(\EOTR\titemdefid\DC2\SYN\n\
      \\ACKitemid\CAN\STX \SOH(\ACKR\ACKitemid\DC2\DC2\n\
      \\EOTtags\CAN\ETX \SOH(\tR\EOTtags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemdefid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemdefid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemdefid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_InspectItem_Request
        itemid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_InspectItem_Request
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tags")) ::
              Data.ProtoLens.FieldDescriptor CInventory_InspectItem_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemdefid__field_descriptor),
           (Data.ProtoLens.Tag 2, itemid__field_descriptor),
           (Data.ProtoLens.Tag 3, tags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_InspectItem_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_InspectItem_Request'_unknownFields = y__})
  defMessage
    = CInventory_InspectItem_Request'_constructor
        {_CInventory_InspectItem_Request'itemdefid = Prelude.Nothing,
         _CInventory_InspectItem_Request'itemid = Prelude.Nothing,
         _CInventory_InspectItem_Request'tags = Prelude.Nothing,
         _CInventory_InspectItem_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_InspectItem_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_InspectItem_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "itemdefid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemdefid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "itemid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"itemid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_InspectItem_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'itemdefid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tags") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CInventory_InspectItem_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_InspectItem_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_InspectItem_Request'itemdefid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_InspectItem_Request'itemid x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_InspectItem_Request'tags x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_ModifyItems_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_ModifyItems_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.steamid' @:: Lens' CInventory_ModifyItems_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'steamid' @:: Lens' CInventory_ModifyItems_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.updates' @:: Lens' CInventory_ModifyItems_Request [CInventory_ModifyItems_Request'ItemPropertyUpdate]@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.vec'updates' @:: Lens' CInventory_ModifyItems_Request (Data.Vector.Vector CInventory_ModifyItems_Request'ItemPropertyUpdate)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.timestamp' @:: Lens' CInventory_ModifyItems_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'timestamp' @:: Lens' CInventory_ModifyItems_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CInventory_ModifyItems_Request
  = CInventory_ModifyItems_Request'_constructor {_CInventory_ModifyItems_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CInventory_ModifyItems_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CInventory_ModifyItems_Request'updates :: !(Data.Vector.Vector CInventory_ModifyItems_Request'ItemPropertyUpdate),
                                                 _CInventory_ModifyItems_Request'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CInventory_ModifyItems_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_ModifyItems_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'appid
           (\ x__ y__ -> x__ {_CInventory_ModifyItems_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'appid
           (\ x__ y__ -> x__ {_CInventory_ModifyItems_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'steamid
           (\ x__ y__ -> x__ {_CInventory_ModifyItems_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'steamid
           (\ x__ y__ -> x__ {_CInventory_ModifyItems_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request "updates" [CInventory_ModifyItems_Request'ItemPropertyUpdate] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'updates
           (\ x__ y__ -> x__ {_CInventory_ModifyItems_Request'updates = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request "vec'updates" (Data.Vector.Vector CInventory_ModifyItems_Request'ItemPropertyUpdate) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'updates
           (\ x__ y__ -> x__ {_CInventory_ModifyItems_Request'updates = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'timestamp
           (\ x__ y__
              -> x__ {_CInventory_ModifyItems_Request'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'timestamp
           (\ x__ y__
              -> x__ {_CInventory_ModifyItems_Request'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_ModifyItems_Request where
  messageName _ = Data.Text.pack "CInventory_ModifyItems_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCInventory_ModifyItems_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2L\n\
      \\aupdates\CAN\ETX \ETX(\v22.CInventory_ModifyItems_Request.ItemPropertyUpdateR\aupdates\DC2\FS\n\
      \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\SUB\190\STX\n\
      \\DC2ItemPropertyUpdate\DC2\SYN\n\
      \\ACKitemid\CAN\SOH \SOH(\EOTR\ACKitemid\DC2'\n\
      \\SIremove_property\CAN\STX \SOH(\bR\SOremoveProperty\DC2#\n\
      \\rproperty_name\CAN\ETX \SOH(\tR\fpropertyName\DC2.\n\
      \\DC3property_value_bool\CAN\EOT \SOH(\bR\DC1propertyValueBool\DC2,\n\
      \\DC2property_value_int\CAN\ENQ \SOH(\ETXR\DLEpropertyValueInt\DC22\n\
      \\NAKproperty_value_string\CAN\ACK \SOH(\tR\DC3propertyValueString\DC20\n\
      \\DC4property_value_float\CAN\a \SOH(\STXR\DC2propertyValueFloat"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request
        updates__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "updates"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CInventory_ModifyItems_Request'ItemPropertyUpdate)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"updates")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, updates__field_descriptor),
           (Data.ProtoLens.Tag 4, timestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_ModifyItems_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_ModifyItems_Request'_unknownFields = y__})
  defMessage
    = CInventory_ModifyItems_Request'_constructor
        {_CInventory_ModifyItems_Request'appid = Prelude.Nothing,
         _CInventory_ModifyItems_Request'steamid = Prelude.Nothing,
         _CInventory_ModifyItems_Request'updates = Data.Vector.Generic.empty,
         _CInventory_ModifyItems_Request'timestamp = Prelude.Nothing,
         _CInventory_ModifyItems_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_ModifyItems_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CInventory_ModifyItems_Request'ItemPropertyUpdate
             -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_ModifyItems_Request
        loop x mutable'updates
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'updates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'updates)
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
                              (Data.ProtoLens.Field.field @"vec'updates") frozen'updates x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'updates
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'updates
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "updates"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'updates y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                                  mutable'updates
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'updates
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'updates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'updates)
          "CInventory_ModifyItems_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'updates") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CInventory_ModifyItems_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_ModifyItems_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_ModifyItems_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_ModifyItems_Request'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_ModifyItems_Request'updates x__)
                      (Control.DeepSeq.deepseq
                         (_CInventory_ModifyItems_Request'timestamp x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemid' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'itemid' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.removeProperty' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate Prelude.Bool@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'removeProperty' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.propertyName' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate Data.Text.Text@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'propertyName' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.propertyValueBool' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate Prelude.Bool@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'propertyValueBool' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.propertyValueInt' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate Data.Int.Int64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'propertyValueInt' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.propertyValueString' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate Data.Text.Text@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'propertyValueString' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.propertyValueFloat' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate Prelude.Float@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'propertyValueFloat' @:: Lens' CInventory_ModifyItems_Request'ItemPropertyUpdate (Prelude.Maybe Prelude.Float)@ -}
data CInventory_ModifyItems_Request'ItemPropertyUpdate
  = CInventory_ModifyItems_Request'ItemPropertyUpdate'_constructor {_CInventory_ModifyItems_Request'ItemPropertyUpdate'itemid :: !(Prelude.Maybe Data.Word.Word64),
                                                                    _CInventory_ModifyItems_Request'ItemPropertyUpdate'removeProperty :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyName :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueBool :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueInt :: !(Prelude.Maybe Data.Int.Int64),
                                                                    _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueString :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueFloat :: !(Prelude.Maybe Prelude.Float),
                                                                    _CInventory_ModifyItems_Request'ItemPropertyUpdate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_ModifyItems_Request'ItemPropertyUpdate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "itemid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'itemid
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'itemid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "maybe'itemid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'itemid
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'itemid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "removeProperty" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'removeProperty
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'removeProperty = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "maybe'removeProperty" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'removeProperty
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'removeProperty = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "propertyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyName
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "maybe'propertyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyName
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "propertyValueBool" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueBool
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueBool = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "maybe'propertyValueBool" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueBool
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueBool = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "propertyValueInt" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueInt
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueInt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "maybe'propertyValueInt" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueInt
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueInt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "propertyValueString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueString
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "maybe'propertyValueString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueString
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "propertyValueFloat" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueFloat
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueFloat = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_ModifyItems_Request'ItemPropertyUpdate "maybe'propertyValueFloat" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueFloat
           (\ x__ y__
              -> x__
                   {_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueFloat = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_ModifyItems_Request'ItemPropertyUpdate where
  messageName _
    = Data.Text.pack
        "CInventory_ModifyItems_Request.ItemPropertyUpdate"
  packedMessageDescriptor _
    = "\n\
      \\DC2ItemPropertyUpdate\DC2\SYN\n\
      \\ACKitemid\CAN\SOH \SOH(\EOTR\ACKitemid\DC2'\n\
      \\SIremove_property\CAN\STX \SOH(\bR\SOremoveProperty\DC2#\n\
      \\rproperty_name\CAN\ETX \SOH(\tR\fpropertyName\DC2.\n\
      \\DC3property_value_bool\CAN\EOT \SOH(\bR\DC1propertyValueBool\DC2,\n\
      \\DC2property_value_int\CAN\ENQ \SOH(\ETXR\DLEpropertyValueInt\DC22\n\
      \\NAKproperty_value_string\CAN\ACK \SOH(\tR\DC3propertyValueString\DC20\n\
      \\DC4property_value_float\CAN\a \SOH(\STXR\DC2propertyValueFloat"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request'ItemPropertyUpdate
        removeProperty__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remove_property"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'removeProperty")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request'ItemPropertyUpdate
        propertyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "property_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'propertyName")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request'ItemPropertyUpdate
        propertyValueBool__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "property_value_bool"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'propertyValueBool")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request'ItemPropertyUpdate
        propertyValueInt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "property_value_int"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'propertyValueInt")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request'ItemPropertyUpdate
        propertyValueString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "property_value_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'propertyValueString")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request'ItemPropertyUpdate
        propertyValueFloat__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "property_value_float"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'propertyValueFloat")) ::
              Data.ProtoLens.FieldDescriptor CInventory_ModifyItems_Request'ItemPropertyUpdate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemid__field_descriptor),
           (Data.ProtoLens.Tag 2, removeProperty__field_descriptor),
           (Data.ProtoLens.Tag 3, propertyName__field_descriptor),
           (Data.ProtoLens.Tag 4, propertyValueBool__field_descriptor),
           (Data.ProtoLens.Tag 5, propertyValueInt__field_descriptor),
           (Data.ProtoLens.Tag 6, propertyValueString__field_descriptor),
           (Data.ProtoLens.Tag 7, propertyValueFloat__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_ModifyItems_Request'ItemPropertyUpdate'_unknownFields
        (\ x__ y__
           -> x__
                {_CInventory_ModifyItems_Request'ItemPropertyUpdate'_unknownFields = y__})
  defMessage
    = CInventory_ModifyItems_Request'ItemPropertyUpdate'_constructor
        {_CInventory_ModifyItems_Request'ItemPropertyUpdate'itemid = Prelude.Nothing,
         _CInventory_ModifyItems_Request'ItemPropertyUpdate'removeProperty = Prelude.Nothing,
         _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyName = Prelude.Nothing,
         _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueBool = Prelude.Nothing,
         _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueInt = Prelude.Nothing,
         _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueString = Prelude.Nothing,
         _CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueFloat = Prelude.Nothing,
         _CInventory_ModifyItems_Request'ItemPropertyUpdate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_ModifyItems_Request'ItemPropertyUpdate
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_ModifyItems_Request'ItemPropertyUpdate
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "itemid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"itemid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "remove_property"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"removeProperty") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "property_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"propertyName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "property_value_bool"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"propertyValueBool") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "property_value_int"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"propertyValueInt") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "property_value_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"propertyValueString") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "property_value_float"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"propertyValueFloat") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ItemPropertyUpdate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'removeProperty") _x
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
                          (Data.ProtoLens.Field.field @"maybe'propertyName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'propertyValueBool") _x
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
                                (Data.ProtoLens.Field.field @"maybe'propertyValueInt") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'propertyValueString") _x
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
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'propertyValueFloat") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CInventory_ModifyItems_Request'ItemPropertyUpdate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_ModifyItems_Request'ItemPropertyUpdate'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CInventory_ModifyItems_Request'ItemPropertyUpdate'itemid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_ModifyItems_Request'ItemPropertyUpdate'removeProperty
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyName
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueBool
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueInt
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueString
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CInventory_ModifyItems_Request'ItemPropertyUpdate'propertyValueFloat
                                     x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_PurchaseFinalize_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_PurchaseFinalize_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.language' @:: Lens' CInventory_PurchaseFinalize_Request Data.Int.Int32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'language' @:: Lens' CInventory_PurchaseFinalize_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.orderid' @:: Lens' CInventory_PurchaseFinalize_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'orderid' @:: Lens' CInventory_PurchaseFinalize_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CInventory_PurchaseFinalize_Request
  = CInventory_PurchaseFinalize_Request'_constructor {_CInventory_PurchaseFinalize_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CInventory_PurchaseFinalize_Request'language :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CInventory_PurchaseFinalize_Request'orderid :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CInventory_PurchaseFinalize_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_PurchaseFinalize_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_PurchaseFinalize_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseFinalize_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_PurchaseFinalize_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_PurchaseFinalize_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseFinalize_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_PurchaseFinalize_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_PurchaseFinalize_Request "language" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseFinalize_Request'language
           (\ x__ y__
              -> x__ {_CInventory_PurchaseFinalize_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_PurchaseFinalize_Request "maybe'language" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseFinalize_Request'language
           (\ x__ y__
              -> x__ {_CInventory_PurchaseFinalize_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_PurchaseFinalize_Request "orderid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseFinalize_Request'orderid
           (\ x__ y__
              -> x__ {_CInventory_PurchaseFinalize_Request'orderid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_PurchaseFinalize_Request "maybe'orderid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseFinalize_Request'orderid
           (\ x__ y__
              -> x__ {_CInventory_PurchaseFinalize_Request'orderid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_PurchaseFinalize_Request where
  messageName _
    = Data.Text.pack "CInventory_PurchaseFinalize_Request"
  packedMessageDescriptor _
    = "\n\
      \#CInventory_PurchaseFinalize_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
      \\blanguage\CAN\STX \SOH(\ENQR\blanguage\DC2\CAN\n\
      \\aorderid\CAN\ETX \SOH(\EOTR\aorderid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_PurchaseFinalize_Request
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CInventory_PurchaseFinalize_Request
        orderid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "orderid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'orderid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_PurchaseFinalize_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, language__field_descriptor),
           (Data.ProtoLens.Tag 3, orderid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_PurchaseFinalize_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_PurchaseFinalize_Request'_unknownFields = y__})
  defMessage
    = CInventory_PurchaseFinalize_Request'_constructor
        {_CInventory_PurchaseFinalize_Request'appid = Prelude.Nothing,
         _CInventory_PurchaseFinalize_Request'language = Prelude.Nothing,
         _CInventory_PurchaseFinalize_Request'orderid = Prelude.Nothing,
         _CInventory_PurchaseFinalize_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_PurchaseFinalize_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_PurchaseFinalize_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "orderid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"orderid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_PurchaseFinalize_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'orderid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CInventory_PurchaseFinalize_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_PurchaseFinalize_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_PurchaseFinalize_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_PurchaseFinalize_Request'language x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_PurchaseFinalize_Request'orderid x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_PurchaseInit_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_PurchaseInit_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.language' @:: Lens' CInventory_PurchaseInit_Request Data.Int.Int32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'language' @:: Lens' CInventory_PurchaseInit_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.lineItems' @:: Lens' CInventory_PurchaseInit_Request [CInventory_PurchaseInit_Request'LineItem]@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.vec'lineItems' @:: Lens' CInventory_PurchaseInit_Request (Data.Vector.Vector CInventory_PurchaseInit_Request'LineItem)@ -}
data CInventory_PurchaseInit_Request
  = CInventory_PurchaseInit_Request'_constructor {_CInventory_PurchaseInit_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CInventory_PurchaseInit_Request'language :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CInventory_PurchaseInit_Request'lineItems :: !(Data.Vector.Vector CInventory_PurchaseInit_Request'LineItem),
                                                  _CInventory_PurchaseInit_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_PurchaseInit_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Request'appid
           (\ x__ y__ -> x__ {_CInventory_PurchaseInit_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Request'appid
           (\ x__ y__ -> x__ {_CInventory_PurchaseInit_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Request "language" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Request'language
           (\ x__ y__
              -> x__ {_CInventory_PurchaseInit_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Request "maybe'language" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Request'language
           (\ x__ y__
              -> x__ {_CInventory_PurchaseInit_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Request "lineItems" [CInventory_PurchaseInit_Request'LineItem] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Request'lineItems
           (\ x__ y__
              -> x__ {_CInventory_PurchaseInit_Request'lineItems = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Request "vec'lineItems" (Data.Vector.Vector CInventory_PurchaseInit_Request'LineItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Request'lineItems
           (\ x__ y__
              -> x__ {_CInventory_PurchaseInit_Request'lineItems = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_PurchaseInit_Request where
  messageName _ = Data.Text.pack "CInventory_PurchaseInit_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCInventory_PurchaseInit_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
      \\blanguage\CAN\STX \SOH(\ENQR\blanguage\DC2H\n\
      \\n\
      \line_items\CAN\ETX \ETX(\v2).CInventory_PurchaseInit_Request.LineItemR\tlineItems\SUBD\n\
      \\bLineItem\DC2\FS\n\
      \\titemdefid\CAN\SOH \SOH(\EOTR\titemdefid\DC2\SUB\n\
      \\bquantity\CAN\STX \SOH(\rR\bquantity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_PurchaseInit_Request
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CInventory_PurchaseInit_Request
        lineItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "line_items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CInventory_PurchaseInit_Request'LineItem)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"lineItems")) ::
              Data.ProtoLens.FieldDescriptor CInventory_PurchaseInit_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, language__field_descriptor),
           (Data.ProtoLens.Tag 3, lineItems__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_PurchaseInit_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_PurchaseInit_Request'_unknownFields = y__})
  defMessage
    = CInventory_PurchaseInit_Request'_constructor
        {_CInventory_PurchaseInit_Request'appid = Prelude.Nothing,
         _CInventory_PurchaseInit_Request'language = Prelude.Nothing,
         _CInventory_PurchaseInit_Request'lineItems = Data.Vector.Generic.empty,
         _CInventory_PurchaseInit_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_PurchaseInit_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CInventory_PurchaseInit_Request'LineItem
             -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_PurchaseInit_Request
        loop x mutable'lineItems
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'lineItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'lineItems)
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
                              (Data.ProtoLens.Field.field @"vec'lineItems") frozen'lineItems x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'lineItems
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                                  mutable'lineItems
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "line_items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'lineItems y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'lineItems
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'lineItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'lineItems)
          "CInventory_PurchaseInit_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'lineItems") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CInventory_PurchaseInit_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_PurchaseInit_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_PurchaseInit_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_PurchaseInit_Request'language x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_PurchaseInit_Request'lineItems x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemdefid' @:: Lens' CInventory_PurchaseInit_Request'LineItem Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'itemdefid' @:: Lens' CInventory_PurchaseInit_Request'LineItem (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.quantity' @:: Lens' CInventory_PurchaseInit_Request'LineItem Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'quantity' @:: Lens' CInventory_PurchaseInit_Request'LineItem (Prelude.Maybe Data.Word.Word32)@ -}
data CInventory_PurchaseInit_Request'LineItem
  = CInventory_PurchaseInit_Request'LineItem'_constructor {_CInventory_PurchaseInit_Request'LineItem'itemdefid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CInventory_PurchaseInit_Request'LineItem'quantity :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CInventory_PurchaseInit_Request'LineItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_PurchaseInit_Request'LineItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Request'LineItem "itemdefid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Request'LineItem'itemdefid
           (\ x__ y__
              -> x__
                   {_CInventory_PurchaseInit_Request'LineItem'itemdefid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Request'LineItem "maybe'itemdefid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Request'LineItem'itemdefid
           (\ x__ y__
              -> x__
                   {_CInventory_PurchaseInit_Request'LineItem'itemdefid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Request'LineItem "quantity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Request'LineItem'quantity
           (\ x__ y__
              -> x__ {_CInventory_PurchaseInit_Request'LineItem'quantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Request'LineItem "maybe'quantity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Request'LineItem'quantity
           (\ x__ y__
              -> x__ {_CInventory_PurchaseInit_Request'LineItem'quantity = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_PurchaseInit_Request'LineItem where
  messageName _
    = Data.Text.pack "CInventory_PurchaseInit_Request.LineItem"
  packedMessageDescriptor _
    = "\n\
      \\bLineItem\DC2\FS\n\
      \\titemdefid\CAN\SOH \SOH(\EOTR\titemdefid\DC2\SUB\n\
      \\bquantity\CAN\STX \SOH(\rR\bquantity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemdefid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemdefid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemdefid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_PurchaseInit_Request'LineItem
        quantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quantity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'quantity")) ::
              Data.ProtoLens.FieldDescriptor CInventory_PurchaseInit_Request'LineItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemdefid__field_descriptor),
           (Data.ProtoLens.Tag 2, quantity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_PurchaseInit_Request'LineItem'_unknownFields
        (\ x__ y__
           -> x__
                {_CInventory_PurchaseInit_Request'LineItem'_unknownFields = y__})
  defMessage
    = CInventory_PurchaseInit_Request'LineItem'_constructor
        {_CInventory_PurchaseInit_Request'LineItem'itemdefid = Prelude.Nothing,
         _CInventory_PurchaseInit_Request'LineItem'quantity = Prelude.Nothing,
         _CInventory_PurchaseInit_Request'LineItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_PurchaseInit_Request'LineItem
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_PurchaseInit_Request'LineItem
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "itemdefid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemdefid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quantity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"quantity") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "LineItem"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'itemdefid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'quantity") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CInventory_PurchaseInit_Request'LineItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_PurchaseInit_Request'LineItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_PurchaseInit_Request'LineItem'itemdefid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_PurchaseInit_Request'LineItem'quantity x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.orderid' @:: Lens' CInventory_PurchaseInit_Response Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'orderid' @:: Lens' CInventory_PurchaseInit_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.transid' @:: Lens' CInventory_PurchaseInit_Response Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'transid' @:: Lens' CInventory_PurchaseInit_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CInventory_PurchaseInit_Response
  = CInventory_PurchaseInit_Response'_constructor {_CInventory_PurchaseInit_Response'orderid :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CInventory_PurchaseInit_Response'transid :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CInventory_PurchaseInit_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_PurchaseInit_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Response "orderid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Response'orderid
           (\ x__ y__
              -> x__ {_CInventory_PurchaseInit_Response'orderid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Response "maybe'orderid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Response'orderid
           (\ x__ y__
              -> x__ {_CInventory_PurchaseInit_Response'orderid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Response "transid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Response'transid
           (\ x__ y__
              -> x__ {_CInventory_PurchaseInit_Response'transid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_PurchaseInit_Response "maybe'transid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_PurchaseInit_Response'transid
           (\ x__ y__
              -> x__ {_CInventory_PurchaseInit_Response'transid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_PurchaseInit_Response where
  messageName _ = Data.Text.pack "CInventory_PurchaseInit_Response"
  packedMessageDescriptor _
    = "\n\
      \ CInventory_PurchaseInit_Response\DC2\CAN\n\
      \\aorderid\CAN\SOH \SOH(\EOTR\aorderid\DC2\CAN\n\
      \\atransid\CAN\STX \SOH(\EOTR\atransid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        orderid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "orderid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'orderid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_PurchaseInit_Response
        transid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_PurchaseInit_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, orderid__field_descriptor),
           (Data.ProtoLens.Tag 2, transid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_PurchaseInit_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_PurchaseInit_Response'_unknownFields = y__})
  defMessage
    = CInventory_PurchaseInit_Response'_constructor
        {_CInventory_PurchaseInit_Response'orderid = Prelude.Nothing,
         _CInventory_PurchaseInit_Response'transid = Prelude.Nothing,
         _CInventory_PurchaseInit_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_PurchaseInit_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_PurchaseInit_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "orderid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"orderid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "transid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"transid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_PurchaseInit_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'orderid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'transid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CInventory_PurchaseInit_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_PurchaseInit_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_PurchaseInit_Response'orderid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_PurchaseInit_Response'transid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.etag' @:: Lens' CInventory_Response Data.Text.Text@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'etag' @:: Lens' CInventory_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.removeditemids' @:: Lens' CInventory_Response [Data.Word.Word64]@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.vec'removeditemids' @:: Lens' CInventory_Response (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemJson' @:: Lens' CInventory_Response Data.Text.Text@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'itemJson' @:: Lens' CInventory_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemdefJson' @:: Lens' CInventory_Response Data.Text.Text@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'itemdefJson' @:: Lens' CInventory_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.ticket' @:: Lens' CInventory_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'ticket' @:: Lens' CInventory_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.replayed' @:: Lens' CInventory_Response Prelude.Bool@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'replayed' @:: Lens' CInventory_Response (Prelude.Maybe Prelude.Bool)@ -}
data CInventory_Response
  = CInventory_Response'_constructor {_CInventory_Response'etag :: !(Prelude.Maybe Data.Text.Text),
                                      _CInventory_Response'removeditemids :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                      _CInventory_Response'itemJson :: !(Prelude.Maybe Data.Text.Text),
                                      _CInventory_Response'itemdefJson :: !(Prelude.Maybe Data.Text.Text),
                                      _CInventory_Response'ticket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                      _CInventory_Response'replayed :: !(Prelude.Maybe Prelude.Bool),
                                      _CInventory_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_Response "etag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'etag
           (\ x__ y__ -> x__ {_CInventory_Response'etag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_Response "maybe'etag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'etag
           (\ x__ y__ -> x__ {_CInventory_Response'etag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_Response "removeditemids" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'removeditemids
           (\ x__ y__ -> x__ {_CInventory_Response'removeditemids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CInventory_Response "vec'removeditemids" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'removeditemids
           (\ x__ y__ -> x__ {_CInventory_Response'removeditemids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_Response "itemJson" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'itemJson
           (\ x__ y__ -> x__ {_CInventory_Response'itemJson = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_Response "maybe'itemJson" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'itemJson
           (\ x__ y__ -> x__ {_CInventory_Response'itemJson = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_Response "itemdefJson" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'itemdefJson
           (\ x__ y__ -> x__ {_CInventory_Response'itemdefJson = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_Response "maybe'itemdefJson" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'itemdefJson
           (\ x__ y__ -> x__ {_CInventory_Response'itemdefJson = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_Response "ticket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'ticket
           (\ x__ y__ -> x__ {_CInventory_Response'ticket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_Response "maybe'ticket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'ticket
           (\ x__ y__ -> x__ {_CInventory_Response'ticket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_Response "replayed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'replayed
           (\ x__ y__ -> x__ {_CInventory_Response'replayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_Response "maybe'replayed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_Response'replayed
           (\ x__ y__ -> x__ {_CInventory_Response'replayed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_Response where
  messageName _ = Data.Text.pack "CInventory_Response"
  packedMessageDescriptor _
    = "\n\
      \\DC3CInventory_Response\DC2\DC2\n\
      \\EOTetag\CAN\SOH \SOH(\tR\EOTetag\DC2&\n\
      \\SOremoveditemids\CAN\STX \ETX(\EOTR\SOremoveditemids\DC2\ESC\n\
      \\titem_json\CAN\ETX \SOH(\tR\bitemJson\DC2!\n\
      \\fitemdef_json\CAN\EOT \SOH(\tR\vitemdefJson\DC2\SYN\n\
      \\ACKticket\CAN\ENQ \SOH(\fR\ACKticket\DC2\SUB\n\
      \\breplayed\CAN\ACK \SOH(\bR\breplayed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        etag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "etag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'etag")) ::
              Data.ProtoLens.FieldDescriptor CInventory_Response
        removeditemids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "removeditemids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"removeditemids")) ::
              Data.ProtoLens.FieldDescriptor CInventory_Response
        itemJson__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_json"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemJson")) ::
              Data.ProtoLens.FieldDescriptor CInventory_Response
        itemdefJson__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemdef_json"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemdefJson")) ::
              Data.ProtoLens.FieldDescriptor CInventory_Response
        ticket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticket")) ::
              Data.ProtoLens.FieldDescriptor CInventory_Response
        replayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "replayed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'replayed")) ::
              Data.ProtoLens.FieldDescriptor CInventory_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, etag__field_descriptor),
           (Data.ProtoLens.Tag 2, removeditemids__field_descriptor),
           (Data.ProtoLens.Tag 3, itemJson__field_descriptor),
           (Data.ProtoLens.Tag 4, itemdefJson__field_descriptor),
           (Data.ProtoLens.Tag 5, ticket__field_descriptor),
           (Data.ProtoLens.Tag 6, replayed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_Response'_unknownFields
        (\ x__ y__ -> x__ {_CInventory_Response'_unknownFields = y__})
  defMessage
    = CInventory_Response'_constructor
        {_CInventory_Response'etag = Prelude.Nothing,
         _CInventory_Response'removeditemids = Data.Vector.Generic.empty,
         _CInventory_Response'itemJson = Prelude.Nothing,
         _CInventory_Response'itemdefJson = Prelude.Nothing,
         _CInventory_Response'ticket = Prelude.Nothing,
         _CInventory_Response'replayed = Prelude.Nothing,
         _CInventory_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_Response
        loop x mutable'removeditemids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'removeditemids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'removeditemids)
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
                              (Data.ProtoLens.Field.field @"vec'removeditemids")
                              frozen'removeditemids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "etag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"etag") y x)
                                  mutable'removeditemids
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "removeditemids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'removeditemids y)
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "removeditemids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'removeditemids)
                                loop x y
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "item_json"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemJson") y x)
                                  mutable'removeditemids
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "itemdef_json"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemdefJson") y x)
                                  mutable'removeditemids
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "ticket"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ticket") y x)
                                  mutable'removeditemids
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "replayed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"replayed") y x)
                                  mutable'removeditemids
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'removeditemids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'removeditemids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'removeditemids)
          "CInventory_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'etag") _x
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
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'removeditemids") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemJson") _x
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
                             (Data.ProtoLens.Field.field @"maybe'itemdefJson") _x
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
                                   Data.Text.Encoding.encodeUtf8 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ticket") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'replayed") _x
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
instance Control.DeepSeq.NFData CInventory_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_Response'etag x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_Response'removeditemids x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_Response'itemJson x__)
                      (Control.DeepSeq.deepseq
                         (_CInventory_Response'itemdefJson x__)
                         (Control.DeepSeq.deepseq
                            (_CInventory_Response'ticket x__)
                            (Control.DeepSeq.deepseq
                               (_CInventory_Response'replayed x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesInventory.Steamclient_Fields.appid' @:: Lens' CInventory_SplitItemStack_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'appid' @:: Lens' CInventory_SplitItemStack_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.itemid' @:: Lens' CInventory_SplitItemStack_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'itemid' @:: Lens' CInventory_SplitItemStack_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.quantity' @:: Lens' CInventory_SplitItemStack_Request Data.Word.Word32@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'quantity' @:: Lens' CInventory_SplitItemStack_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.steamid' @:: Lens' CInventory_SplitItemStack_Request Data.Word.Word64@
         * 'Proto.SteammessagesInventory.Steamclient_Fields.maybe'steamid' @:: Lens' CInventory_SplitItemStack_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CInventory_SplitItemStack_Request
  = CInventory_SplitItemStack_Request'_constructor {_CInventory_SplitItemStack_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CInventory_SplitItemStack_Request'itemid :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CInventory_SplitItemStack_Request'quantity :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CInventory_SplitItemStack_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CInventory_SplitItemStack_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInventory_SplitItemStack_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInventory_SplitItemStack_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_SplitItemStack_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_SplitItemStack_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_SplitItemStack_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_SplitItemStack_Request'appid
           (\ x__ y__
              -> x__ {_CInventory_SplitItemStack_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_SplitItemStack_Request "itemid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_SplitItemStack_Request'itemid
           (\ x__ y__
              -> x__ {_CInventory_SplitItemStack_Request'itemid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_SplitItemStack_Request "maybe'itemid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_SplitItemStack_Request'itemid
           (\ x__ y__
              -> x__ {_CInventory_SplitItemStack_Request'itemid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_SplitItemStack_Request "quantity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_SplitItemStack_Request'quantity
           (\ x__ y__
              -> x__ {_CInventory_SplitItemStack_Request'quantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_SplitItemStack_Request "maybe'quantity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_SplitItemStack_Request'quantity
           (\ x__ y__
              -> x__ {_CInventory_SplitItemStack_Request'quantity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInventory_SplitItemStack_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_SplitItemStack_Request'steamid
           (\ x__ y__
              -> x__ {_CInventory_SplitItemStack_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInventory_SplitItemStack_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInventory_SplitItemStack_Request'steamid
           (\ x__ y__
              -> x__ {_CInventory_SplitItemStack_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInventory_SplitItemStack_Request where
  messageName _ = Data.Text.pack "CInventory_SplitItemStack_Request"
  packedMessageDescriptor _
    = "\n\
      \!CInventory_SplitItemStack_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SYN\n\
      \\ACKitemid\CAN\STX \SOH(\EOTR\ACKitemid\DC2\SUB\n\
      \\bquantity\CAN\ETX \SOH(\rR\bquantity\DC2\CAN\n\
      \\asteamid\CAN\ENQ \SOH(\EOTR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_SplitItemStack_Request
        itemid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "itemid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_SplitItemStack_Request
        quantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quantity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'quantity")) ::
              Data.ProtoLens.FieldDescriptor CInventory_SplitItemStack_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CInventory_SplitItemStack_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, itemid__field_descriptor),
           (Data.ProtoLens.Tag 3, quantity__field_descriptor),
           (Data.ProtoLens.Tag 5, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInventory_SplitItemStack_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CInventory_SplitItemStack_Request'_unknownFields = y__})
  defMessage
    = CInventory_SplitItemStack_Request'_constructor
        {_CInventory_SplitItemStack_Request'appid = Prelude.Nothing,
         _CInventory_SplitItemStack_Request'itemid = Prelude.Nothing,
         _CInventory_SplitItemStack_Request'quantity = Prelude.Nothing,
         _CInventory_SplitItemStack_Request'steamid = Prelude.Nothing,
         _CInventory_SplitItemStack_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInventory_SplitItemStack_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CInventory_SplitItemStack_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "itemid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"itemid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quantity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"quantity") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CInventory_SplitItemStack_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'quantity") _x
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
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CInventory_SplitItemStack_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInventory_SplitItemStack_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInventory_SplitItemStack_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CInventory_SplitItemStack_Request'itemid x__)
                   (Control.DeepSeq.deepseq
                      (_CInventory_SplitItemStack_Request'quantity x__)
                      (Control.DeepSeq.deepseq
                         (_CInventory_SplitItemStack_Request'steamid x__) ()))))
data Inventory = Inventory {}
instance Data.ProtoLens.Service.Types.Service Inventory where
  type ServiceName Inventory = "Inventory"
  type ServicePackage Inventory = ""
  type ServiceMethods Inventory = '["addPromoItem",
                                    "combineItemStacks",
                                    "consumeItem",
                                    "consumePlaytime",
                                    "devGenerateItem",
                                    "devSetNextDrop",
                                    "exchangeItem",
                                    "getEligiblePromoItemDefIDs",
                                    "getInventory",
                                    "getItemDefMeta",
                                    "getUserPurchaseInfo",
                                    "inspectItem",
                                    "purchaseFinalize",
                                    "purchaseInit",
                                    "safeModifyItems",
                                    "splitItemStack"]
  packedServiceDescriptor _
    = "\n\
      \\tInventory\DC2F\n\
      \\fGetInventory\DC2 .CInventory_GetInventory_Request\SUB\DC4.CInventory_Response\DC2F\n\
      \\fExchangeItem\DC2 .CInventory_ExchangeItem_Request\SUB\DC4.CInventory_Response\DC2}\n\
      \\SUBGetEligiblePromoItemDefIDs\DC2..CInventory_GetEligiblePromoItemDefIDs_Request\SUB/.CInventory_GetEligiblePromoItemDefIDs_Response\DC2A\n\
      \\fAddPromoItem\DC2\ESC.CInventory_AddItem_Request\SUB\DC4.CInventory_Response\DC2H\n\
      \\SISafeModifyItems\DC2\US.CInventory_ModifyItems_Request\SUB\DC4.CInventory_Response\DC2L\n\
      \\SIConsumePlaytime\DC2#.CInventory_ConsumePlaytime_Request\SUB\DC4.CInventory_Response\DC2D\n\
      \\vConsumeItem\DC2\US.CInventory_ConsumeItem_Request\SUB\DC4.CInventory_Response\DC2D\n\
      \\SIDevGenerateItem\DC2\ESC.CInventory_AddItem_Request\SUB\DC4.CInventory_Response\DC2J\n\
      \\SODevSetNextDrop\DC2\".CInventory_DevSetNextDrop_Request\SUB\DC4.CInventory_Response\DC2J\n\
      \\SOSplitItemStack\DC2\".CInventory_SplitItemStack_Request\SUB\DC4.CInventory_Response\DC2P\n\
      \\DC1CombineItemStacks\DC2%.CInventory_CombineItemStacks_Request\SUB\DC4.CInventory_Response\DC2Y\n\
      \\SOGetItemDefMeta\DC2\".CInventory_GetItemDefMeta_Request\SUB#.CInventory_GetItemDefMeta_Response\DC2h\n\
      \\DC3GetUserPurchaseInfo\DC2'.CInventory_GetUserPurchaseInfo_Request\SUB(.CInventory_GetUserPurchaseInfo_Response\DC2S\n\
      \\fPurchaseInit\DC2 .CInventory_PurchaseInit_Request\SUB!.CInventory_PurchaseInit_Response\DC2N\n\
      \\DLEPurchaseFinalize\DC2$.CInventory_PurchaseFinalize_Request\SUB\DC4.CInventory_Response\DC2D\n\
      \\vInspectItem\DC2\US.CInventory_InspectItem_Request\SUB\DC4.CInventory_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "getInventory" where
  type MethodName Inventory "getInventory" = "GetInventory"
  type MethodInput Inventory "getInventory" = CInventory_GetInventory_Request
  type MethodOutput Inventory "getInventory" = CInventory_Response
  type MethodStreamingType Inventory "getInventory" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "exchangeItem" where
  type MethodName Inventory "exchangeItem" = "ExchangeItem"
  type MethodInput Inventory "exchangeItem" = CInventory_ExchangeItem_Request
  type MethodOutput Inventory "exchangeItem" = CInventory_Response
  type MethodStreamingType Inventory "exchangeItem" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "getEligiblePromoItemDefIDs" where
  type MethodName Inventory "getEligiblePromoItemDefIDs" = "GetEligiblePromoItemDefIDs"
  type MethodInput Inventory "getEligiblePromoItemDefIDs" = CInventory_GetEligiblePromoItemDefIDs_Request
  type MethodOutput Inventory "getEligiblePromoItemDefIDs" = CInventory_GetEligiblePromoItemDefIDs_Response
  type MethodStreamingType Inventory "getEligiblePromoItemDefIDs" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "addPromoItem" where
  type MethodName Inventory "addPromoItem" = "AddPromoItem"
  type MethodInput Inventory "addPromoItem" = CInventory_AddItem_Request
  type MethodOutput Inventory "addPromoItem" = CInventory_Response
  type MethodStreamingType Inventory "addPromoItem" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "safeModifyItems" where
  type MethodName Inventory "safeModifyItems" = "SafeModifyItems"
  type MethodInput Inventory "safeModifyItems" = CInventory_ModifyItems_Request
  type MethodOutput Inventory "safeModifyItems" = CInventory_Response
  type MethodStreamingType Inventory "safeModifyItems" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "consumePlaytime" where
  type MethodName Inventory "consumePlaytime" = "ConsumePlaytime"
  type MethodInput Inventory "consumePlaytime" = CInventory_ConsumePlaytime_Request
  type MethodOutput Inventory "consumePlaytime" = CInventory_Response
  type MethodStreamingType Inventory "consumePlaytime" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "consumeItem" where
  type MethodName Inventory "consumeItem" = "ConsumeItem"
  type MethodInput Inventory "consumeItem" = CInventory_ConsumeItem_Request
  type MethodOutput Inventory "consumeItem" = CInventory_Response
  type MethodStreamingType Inventory "consumeItem" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "devGenerateItem" where
  type MethodName Inventory "devGenerateItem" = "DevGenerateItem"
  type MethodInput Inventory "devGenerateItem" = CInventory_AddItem_Request
  type MethodOutput Inventory "devGenerateItem" = CInventory_Response
  type MethodStreamingType Inventory "devGenerateItem" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "devSetNextDrop" where
  type MethodName Inventory "devSetNextDrop" = "DevSetNextDrop"
  type MethodInput Inventory "devSetNextDrop" = CInventory_DevSetNextDrop_Request
  type MethodOutput Inventory "devSetNextDrop" = CInventory_Response
  type MethodStreamingType Inventory "devSetNextDrop" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "splitItemStack" where
  type MethodName Inventory "splitItemStack" = "SplitItemStack"
  type MethodInput Inventory "splitItemStack" = CInventory_SplitItemStack_Request
  type MethodOutput Inventory "splitItemStack" = CInventory_Response
  type MethodStreamingType Inventory "splitItemStack" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "combineItemStacks" where
  type MethodName Inventory "combineItemStacks" = "CombineItemStacks"
  type MethodInput Inventory "combineItemStacks" = CInventory_CombineItemStacks_Request
  type MethodOutput Inventory "combineItemStacks" = CInventory_Response
  type MethodStreamingType Inventory "combineItemStacks" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "getItemDefMeta" where
  type MethodName Inventory "getItemDefMeta" = "GetItemDefMeta"
  type MethodInput Inventory "getItemDefMeta" = CInventory_GetItemDefMeta_Request
  type MethodOutput Inventory "getItemDefMeta" = CInventory_GetItemDefMeta_Response
  type MethodStreamingType Inventory "getItemDefMeta" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "getUserPurchaseInfo" where
  type MethodName Inventory "getUserPurchaseInfo" = "GetUserPurchaseInfo"
  type MethodInput Inventory "getUserPurchaseInfo" = CInventory_GetUserPurchaseInfo_Request
  type MethodOutput Inventory "getUserPurchaseInfo" = CInventory_GetUserPurchaseInfo_Response
  type MethodStreamingType Inventory "getUserPurchaseInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "purchaseInit" where
  type MethodName Inventory "purchaseInit" = "PurchaseInit"
  type MethodInput Inventory "purchaseInit" = CInventory_PurchaseInit_Request
  type MethodOutput Inventory "purchaseInit" = CInventory_PurchaseInit_Response
  type MethodStreamingType Inventory "purchaseInit" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "purchaseFinalize" where
  type MethodName Inventory "purchaseFinalize" = "PurchaseFinalize"
  type MethodInput Inventory "purchaseFinalize" = CInventory_PurchaseFinalize_Request
  type MethodOutput Inventory "purchaseFinalize" = CInventory_Response
  type MethodStreamingType Inventory "purchaseFinalize" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Inventory "inspectItem" where
  type MethodName Inventory "inspectItem" = "InspectItem"
  type MethodInput Inventory "inspectItem" = CInventory_InspectItem_Request
  type MethodOutput Inventory "inspectItem" = CInventory_Response
  type MethodStreamingType Inventory "inspectItem" = 'Data.ProtoLens.Service.Types.NonStreaming
data InventoryClient = InventoryClient {}
instance Data.ProtoLens.Service.Types.Service InventoryClient where
  type ServiceName InventoryClient = "InventoryClient"
  type ServicePackage InventoryClient = ""
  type ServiceMethods InventoryClient = '["notifyNewItems"]
  packedServiceDescriptor _
    = "\n\
      \\SIInventoryClient\DC2F\n\
      \\SONotifyNewItems\DC2'.CInventoryClient_NewItems_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl InventoryClient "notifyNewItems" where
  type MethodName InventoryClient "notifyNewItems" = "NotifyNewItems"
  type MethodInput InventoryClient "notifyNewItems" = CInventoryClient_NewItems_Notification
  type MethodOutput InventoryClient "notifyNewItems" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType InventoryClient "notifyNewItems" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \)steammessages_inventory.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"Q\n\
    \\USCInventory_GetInventory_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\EOTR\asteamid\"\197\SOH\n\
    \\DC3CInventory_Response\DC2\DC2\n\
    \\EOTetag\CAN\SOH \SOH(\tR\EOTetag\DC2&\n\
    \\SOremoveditemids\CAN\STX \ETX(\EOTR\SOremoveditemids\DC2\ESC\n\
    \\titem_json\CAN\ETX \SOH(\tR\bitemJson\DC2!\n\
    \\fitemdef_json\CAN\EOT \SOH(\tR\vitemdefJson\DC2\SYN\n\
    \\ACKticket\CAN\ENQ \SOH(\fR\ACKticket\DC2\SUB\n\
    \\breplayed\CAN\ACK \SOH(\bR\breplayed\"\211\SOH\n\
    \\USCInventory_ExchangeItem_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2(\n\
    \\SImaterialsitemid\CAN\ETX \ETX(\EOTR\SImaterialsitemid\DC2,\n\
    \\DC1materialsquantity\CAN\EOT \ETX(\rR\DC1materialsquantity\DC2(\n\
    \\SIoutputitemdefid\CAN\ENQ \SOH(\EOTR\SIoutputitemdefid\"_\n\
    \-CInventory_GetEligiblePromoItemDefIDs_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\EOTR\asteamid\"P\n\
    \.CInventory_GetEligiblePromoItemDefIDs_Response\DC2\RS\n\
    \\n\
    \itemdefids\CAN\SOH \ETX(\EOTR\n\
    \itemdefids\"\191\STX\n\
    \\SUBCInventory_AddItem_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
    \\titemdefid\CAN\STX \ETX(\EOTR\titemdefid\DC2$\n\
    \\ritempropsjson\CAN\ETX \ETX(\tR\ritempropsjson\DC2\"\n\
    \\fitemquantity\CAN\t \ETX(\rR\fitemquantity\DC2\CAN\n\
    \\asteamid\CAN\EOT \SOH(\EOTR\asteamid\DC2\SYN\n\
    \\ACKnotify\CAN\ENQ \SOH(\bR\ACKnotify\DC2\FS\n\
    \\trequestid\CAN\ACK \SOH(\EOTR\trequestid\DC2+\n\
    \\DC1trade_restriction\CAN\a \SOH(\bR\DLEtradeRestriction\DC2&\n\
    \\vis_purchase\CAN\b \SOH(\b:\ENQfalseR\n\
    \isPurchase\"\253\ETX\n\
    \\RSCInventory_ModifyItems_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2L\n\
    \\aupdates\CAN\ETX \ETX(\v22.CInventory_ModifyItems_Request.ItemPropertyUpdateR\aupdates\DC2\FS\n\
    \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\SUB\190\STX\n\
    \\DC2ItemPropertyUpdate\DC2\SYN\n\
    \\ACKitemid\CAN\SOH \SOH(\EOTR\ACKitemid\DC2'\n\
    \\SIremove_property\CAN\STX \SOH(\bR\SOremoveProperty\DC2#\n\
    \\rproperty_name\CAN\ETX \SOH(\tR\fpropertyName\DC2.\n\
    \\DC3property_value_bool\CAN\EOT \SOH(\bR\DC1propertyValueBool\DC2,\n\
    \\DC2property_value_int\CAN\ENQ \SOH(\ETXR\DLEpropertyValueInt\DC22\n\
    \\NAKproperty_value_string\CAN\ACK \SOH(\tR\DC3propertyValueString\DC20\n\
    \\DC4property_value_float\CAN\a \SOH(\STXR\DC2propertyValueFloat\"X\n\
    \\"CInventory_ConsumePlaytime_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
    \\titemdefid\CAN\STX \SOH(\EOTR\titemdefid\"\192\SOH\n\
    \\RSCInventory_ConsumeItem_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SYN\n\
    \\ACKitemid\CAN\STX \SOH(\EOTR\ACKitemid\DC2\SUB\n\
    \\bquantity\CAN\ETX \SOH(\rR\bquantity\DC2\FS\n\
    \\ttimestamp\CAN\EOT \SOH(\tR\ttimestamp\DC2\CAN\n\
    \\asteamid\CAN\ENQ \SOH(\EOTR\asteamid\DC2\FS\n\
    \\trequestid\CAN\ACK \SOH(\EOTR\trequestid\"s\n\
    \!CInventory_DevSetNextDrop_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
    \\titemdefid\CAN\STX \SOH(\EOTR\titemdefid\DC2\SUB\n\
    \\bdroptime\CAN\ETX \SOH(\tR\bdroptime\"\135\SOH\n\
    \!CInventory_SplitItemStack_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SYN\n\
    \\ACKitemid\CAN\STX \SOH(\EOTR\ACKitemid\DC2\SUB\n\
    \\bquantity\CAN\ETX \SOH(\rR\bquantity\DC2\CAN\n\
    \\asteamid\CAN\ENQ \SOH(\EOTR\asteamid\"\178\SOH\n\
    \$CInventory_CombineItemStacks_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\RS\n\
    \\n\
    \fromitemid\CAN\STX \SOH(\EOTR\n\
    \fromitemid\DC2\RS\n\
    \\n\
    \destitemid\CAN\ETX \SOH(\EOTR\n\
    \destitemid\DC2\SUB\n\
    \\bquantity\CAN\EOT \SOH(\rR\bquantity\DC2\CAN\n\
    \\asteamid\CAN\a \SOH(\ACKR\asteamid\"9\n\
    \!CInventory_GetItemDefMeta_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"X\n\
    \\"CInventory_GetItemDefMeta_Response\DC2\SUB\n\
    \\bmodified\CAN\SOH \SOH(\rR\bmodified\DC2\SYN\n\
    \\ACKdigest\CAN\STX \SOH(\tR\ACKdigest\"(\n\
    \&CInventory_GetUserPurchaseInfo_Request\"G\n\
    \'CInventory_GetUserPurchaseInfo_Response\DC2\FS\n\
    \\tecurrency\CAN\SOH \SOH(\ENQR\tecurrency\"\227\SOH\n\
    \\USCInventory_PurchaseInit_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
    \\blanguage\CAN\STX \SOH(\ENQR\blanguage\DC2H\n\
    \\n\
    \line_items\CAN\ETX \ETX(\v2).CInventory_PurchaseInit_Request.LineItemR\tlineItems\SUBD\n\
    \\bLineItem\DC2\FS\n\
    \\titemdefid\CAN\SOH \SOH(\EOTR\titemdefid\DC2\SUB\n\
    \\bquantity\CAN\STX \SOH(\rR\bquantity\"V\n\
    \ CInventory_PurchaseInit_Response\DC2\CAN\n\
    \\aorderid\CAN\SOH \SOH(\EOTR\aorderid\DC2\CAN\n\
    \\atransid\CAN\STX \SOH(\EOTR\atransid\"q\n\
    \#CInventory_PurchaseFinalize_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
    \\blanguage\CAN\STX \SOH(\ENQR\blanguage\DC2\CAN\n\
    \\aorderid\CAN\ETX \SOH(\EOTR\aorderid\"j\n\
    \\RSCInventory_InspectItem_Request\DC2\FS\n\
    \\titemdefid\CAN\SOH \SOH(\EOTR\titemdefid\DC2\SYN\n\
    \\ACKitemid\CAN\STX \SOH(\ACKR\ACKitemid\DC2\DC2\n\
    \\EOTtags\CAN\ETX \SOH(\tR\EOTtags\"\131\SOH\n\
    \&CInventoryClient_NewItems_Notification\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2C\n\
    \\DC2inventory_response\CAN\STX \SOH(\v2\DC4.CInventory_ResponseR\DC1inventoryResponse2\155\n\
    \\n\
    \\tInventory\DC2F\n\
    \\fGetInventory\DC2 .CInventory_GetInventory_Request\SUB\DC4.CInventory_Response\DC2F\n\
    \\fExchangeItem\DC2 .CInventory_ExchangeItem_Request\SUB\DC4.CInventory_Response\DC2}\n\
    \\SUBGetEligiblePromoItemDefIDs\DC2..CInventory_GetEligiblePromoItemDefIDs_Request\SUB/.CInventory_GetEligiblePromoItemDefIDs_Response\DC2A\n\
    \\fAddPromoItem\DC2\ESC.CInventory_AddItem_Request\SUB\DC4.CInventory_Response\DC2H\n\
    \\SISafeModifyItems\DC2\US.CInventory_ModifyItems_Request\SUB\DC4.CInventory_Response\DC2L\n\
    \\SIConsumePlaytime\DC2#.CInventory_ConsumePlaytime_Request\SUB\DC4.CInventory_Response\DC2D\n\
    \\vConsumeItem\DC2\US.CInventory_ConsumeItem_Request\SUB\DC4.CInventory_Response\DC2D\n\
    \\SIDevGenerateItem\DC2\ESC.CInventory_AddItem_Request\SUB\DC4.CInventory_Response\DC2J\n\
    \\SODevSetNextDrop\DC2\".CInventory_DevSetNextDrop_Request\SUB\DC4.CInventory_Response\DC2J\n\
    \\SOSplitItemStack\DC2\".CInventory_SplitItemStack_Request\SUB\DC4.CInventory_Response\DC2P\n\
    \\DC1CombineItemStacks\DC2%.CInventory_CombineItemStacks_Request\SUB\DC4.CInventory_Response\DC2Y\n\
    \\SOGetItemDefMeta\DC2\".CInventory_GetItemDefMeta_Request\SUB#.CInventory_GetItemDefMeta_Response\DC2h\n\
    \\DC3GetUserPurchaseInfo\DC2'.CInventory_GetUserPurchaseInfo_Request\SUB(.CInventory_GetUserPurchaseInfo_Response\DC2S\n\
    \\fPurchaseInit\DC2 .CInventory_PurchaseInit_Request\SUB!.CInventory_PurchaseInit_Response\DC2N\n\
    \\DLEPurchaseFinalize\DC2$.CInventory_PurchaseFinalize_Request\SUB\DC4.CInventory_Response\DC2D\n\
    \\vInspectItem\DC2\US.CInventory_InspectItem_Request\SUB\DC4.CInventory_Response2_\n\
    \\SIInventoryClient\DC2F\n\
    \\SONotifyNewItems\DC2'.CInventoryClient_NewItems_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STXB\ETX\128\SOH\SOHJ\141\&7\n\
    \\a\DC2\ENQ\NUL\NUL\172\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a\"#\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b\ESC\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\r\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\r\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\r$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\SO\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\SO\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\SO'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\SI\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\SI\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\SI !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\DLE\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\DLE\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\DLE\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\DLE!\"\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DC3\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC3\b'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC4\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC4\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC4 !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\NAK\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\NAK\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\NAK\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\SYN\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\SYN\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\SYN*+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\ETB\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\ETB\CAN)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\ETB,-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\CAN\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\CAN\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\CAN*+\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\ESC\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\ESC\b5\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\FS\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\FS\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\FS !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\GS\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\GS\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\GS\"#\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT \NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX \b6\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX!\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX!\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX!%&\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT$\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX$\b\"\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX%\b\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX%\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX% !\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX&\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX&\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX&$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX'\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX'\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX'()\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX(\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX(\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX('(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX)\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX)\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX)\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETX*\b!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETX*\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETX*\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETX*\US \n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETX+\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETX+\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETX+$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\a\DC2\ETX,\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ENQ\DC2\ETX,\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\SOH\DC2\ETX,\SYN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ETX\DC2\ETX,*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\b\DC2\ETX-\b8\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\ENQ\DC2\ETX-\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\SOH\DC2\ETX-\SYN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\ETX\DC2\ETX-$%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\b\DC2\ETX-&7\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\a\DC2\ETX-16\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT0\NUL?\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX0\b&\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\EOT1\b9\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\ETX1\DLE\"\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\ETX2\DLE+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\ETX2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\ETX2\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\ETX2 &\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\ETX2)*\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\ETX3\DLE2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\ETX3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\ETX3\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\ETX3\RS-\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\ETX301\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\STX\DC2\ETX4\DLE2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\EOT\DC2\ETX4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ENQ\DC2\ETX4\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\SOH\DC2\ETX4 -\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ETX\DC2\ETX401\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ETX\DC2\ETX5\DLE6\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\EOT\DC2\ETX5\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ENQ\DC2\ETX5\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\SOH\DC2\ETX5\RS1\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ETX\DC2\ETX545\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\EOT\DC2\ETX6\DLE6\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\EOT\DC2\ETX6\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ENQ\DC2\ETX6\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\SOH\DC2\ETX6\US1\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ETX\DC2\ETX645\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ENQ\DC2\ETX7\DLE:\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\EOT\DC2\ETX7\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ENQ\DC2\ETX7\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\SOH\DC2\ETX7 5\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ETX\DC2\ETX789\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ACK\DC2\ETX8\DLE8\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\EOT\DC2\ETX8\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ENQ\DC2\ETX8\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\SOH\DC2\ETX8\US3\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ETX\DC2\ETX867\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX;\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX;\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX; !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX<\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX<\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX<\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX=\bP\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ACK\DC2\ETX=\DC1C\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX=DK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX=NO\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETX>\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETX>\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETX>$%\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTA\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXA\b*\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXB\b\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXB\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXB !\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXC\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXC\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXC$%\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTF\NULM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXF\b&\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXG\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXG\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXG !\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXH\b#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXH\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXH!\"\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXI\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXI\CAN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXI#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXJ\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXJ\CAN!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXJ$%\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETXK\b$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETXK\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETXK\"#\n\
    \\v\n\
    \\EOT\EOT\b\STX\ENQ\DC2\ETXL\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\ETXL\CAN!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\ETXL$%\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTO\NULS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXO\b)\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXP\b\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXP\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXP !\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXQ\b&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXQ\CAN!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXQ$%\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETXR\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETXR\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETXR#$\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTU\NULZ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXU\b)\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXV\b\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXV\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXV !\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXW\b#\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXW\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXW!\"\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXX\b%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXX\CAN \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXX#$\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\ETXY\b$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\ETXY\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\ETXY\"#\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT\\\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX\\\b,\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETX]\b\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETX]\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETX] !\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETX^\b'\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETX^\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETX^%&\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETX_\b'\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETX_\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETX_%&\n\
    \\v\n\
    \\EOT\EOT\v\STX\ETX\DC2\ETX`\b%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\ETX`\CAN \n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\ETX`#$\n\
    \\v\n\
    \\EOT\EOT\v\STX\EOT\DC2\ETXa\b%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\ETXa\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\ETXa\EM \n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\ETXa#$\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTd\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXd\b)\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXe\b\"\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXe\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXe !\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTh\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXh\b*\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXi\b%\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXi\CAN \n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXi#$\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETXj\b#\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETXj\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETXj!\"\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTm\NULn\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXm\b.\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTp\NULr\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXp\b/\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETXq\b%\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETXq\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETXq\ETB \n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETXq#$\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTt\NUL}\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXt\b'\n\
    \\f\n\
    \\EOT\EOT\DLE\ETX\NUL\DC2\EOTu\bx\t\n\
    \\f\n\
    \\ENQ\EOT\DLE\ETX\NUL\SOH\DC2\ETXu\DLE\CAN\n\
    \\r\n\
    \\ACK\EOT\DLE\ETX\NUL\STX\NUL\DC2\ETXv\DLE.\n\
    \\SO\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\EOT\DC2\ETXv\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\ENQ\DC2\ETXv\EM\US\n\
    \\SO\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\SOH\DC2\ETXv )\n\
    \\SO\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\ETX\DC2\ETXv,-\n\
    \\r\n\
    \\ACK\EOT\DLE\ETX\NUL\STX\SOH\DC2\ETXw\DLE-\n\
    \\SO\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\EOT\DC2\ETXw\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\ENQ\DC2\ETXw\EM\US\n\
    \\SO\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\SOH\DC2\ETXw (\n\
    \\SO\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\ETX\DC2\ETXw+,\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\ETXz\b\"\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\ETXz\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\ETXz !\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\ETX{\b$\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\ETX{\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\ETX{\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\ETX{\"#\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\STX\DC2\ETX|\bJ\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\STX\ACK\DC2\ETX|\DC1:\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\ETX|;E\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\ETX|HI\n\
    \\v\n\
    \\STX\EOT\DC1\DC2\ENQ\DEL\NUL\130\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETX\DEL\b(\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\128\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\128\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\128\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\128\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\129\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\129\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\129\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\132\SOH\NUL\136\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\132\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\133\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\133\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\133\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\133\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\134\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\134\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\134\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\134\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\135\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\EOT\135\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\135\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\135\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\138\SOH\NUL\142\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\138\SOH\b&\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\139\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\139\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\139\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\139\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\140\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\140\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\140\SOH\EM\US\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\140\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\141\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\141\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\141\SOH\US \n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\144\SOH\NUL\147\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\144\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\145\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\145\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\145\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\146\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ACK\DC2\EOT\146\SOH\DC1%\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\146\SOH&8\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\146\SOH;<\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\149\SOH\NUL\166\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\149\SOH\b\DC1\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\150\SOH\b[\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\150\SOH\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\150\SOH\SUB:\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\150\SOHEY\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT\151\SOH\b[\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\151\SOH\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\151\SOH\SUB:\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT\151\SOHEY\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ENQ\152\SOH\b\146\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\152\SOH\f&\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\152\SOH(V\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ENQ\152\SOHa\144\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOT\153\SOH\bV\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\153\SOH\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\153\SOH\SUB5\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOT\153\SOH@T\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOT\154\SOH\b]\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\154\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\154\SOH\GS<\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\154\SOHG[\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOT\155\SOH\ba\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\155\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\155\SOH\GS@\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOT\155\SOHK_\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\EOT\156\SOH\bY\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\156\SOH\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\156\SOH\EM8\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\EOT\156\SOHCW\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\a\DC2\EOT\157\SOH\bY\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\157\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\157\SOH\GS8\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\EOT\157\SOHCW\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\b\DC2\EOT\158\SOH\b_\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\158\SOH\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\158\SOH\FS>\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\EOT\158\SOHI]\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\t\DC2\EOT\159\SOH\b_\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\159\SOH\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\159\SOH\FS>\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\EOT\159\SOHI]\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\EOT\160\SOH\be\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\160\SOH\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\160\SOH\USD\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\EOT\160\SOHOc\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\v\DC2\EOT\161\SOH\bn\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\161\SOH\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\161\SOH\FS>\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\EOT\161\SOHIl\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\f\DC2\EOT\162\SOH\b}\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\162\SOH\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\162\SOH!H\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\EOT\162\SOHS{\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\r\DC2\EOT\163\SOH\bh\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\SOH\DC2\EOT\163\SOH\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\STX\DC2\EOT\163\SOH\SUB:\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\ETX\DC2\EOT\163\SOHEf\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SO\DC2\EOT\164\SOH\bc\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\SOH\DC2\EOT\164\SOH\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\STX\DC2\EOT\164\SOH\RSB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\ETX\DC2\EOT\164\SOHMa\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SI\DC2\EOT\165\SOH\bY\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\SOH\DC2\EOT\165\SOH\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\STX\DC2\EOT\165\SOH\EM8\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\ETX\DC2\EOT\165\SOHCW\n\
    \\f\n\
    \\STX\ACK\SOH\DC2\ACK\168\SOH\NUL\172\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\SOH\SOH\DC2\EOT\168\SOH\b\ETB\n\
    \\v\n\
    \\ETX\ACK\SOH\ETX\DC2\EOT\169\SOH\bK\n\
    \\SO\n\
    \\ACK\ACK\SOH\ETX\216\134\ETX\DC2\EOT\169\SOH\bK\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\EOT\171\SOH\b[\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\171\SOH\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\171\SOH\FSC\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\EOT\171\SOHNY"