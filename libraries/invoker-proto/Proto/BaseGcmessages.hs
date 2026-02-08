{- This file was auto-generated from base_gcmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.BaseGcmessages (
        CGCStorePurchaseInit_LineItem(), CMsgAddItemToSocket(),
        CMsgAddItemToSocketData(), CMsgAddItemToSocketResponse(),
        CMsgAddItemToSocketResponse'EAddGem(..),
        CMsgAddItemToSocketResponse'EAddGem(), CMsgAddSocket(),
        CMsgAddSocketResponse(), CMsgAddSocketResponse'EAddSocket(..),
        CMsgAddSocketResponse'EAddSocket(), CMsgApplyEggEssence(),
        CMsgApplyPennantUpgrade(), CMsgApplyRemoteConVars(),
        CMsgApplyRemoteConVars'ConVar(), CMsgApplyStrangePart(),
        CMsgClientPingData(), CMsgClientToGCAggregateMetrics(),
        CMsgClientToGCAggregateMetrics'SingleMetric(),
        CMsgClientToGCIntegrityStatus(),
        CMsgClientToGCIntegrityStatus'Keyvalue(),
        CMsgCustomGameInstallStatus(), CMsgExtractGems(),
        CMsgExtractGemsResponse(),
        CMsgExtractGemsResponse'EExtractGems(..),
        CMsgExtractGemsResponse'EExtractGems(),
        CMsgGCAdditionalWelcomeMsgList(), CMsgGCClientVersionUpdated(),
        CMsgGCServerVersionUpdated(), CMsgGCStorePurchaseCancel(),
        CMsgGCStorePurchaseCancelResponse(), CMsgGCStorePurchaseFinalize(),
        CMsgGCStorePurchaseFinalizeResponse(), CMsgGCStorePurchaseInit(),
        CMsgGCStorePurchaseInitResponse(),
        CMsgGCToClientAggregateMetricsBackoff(),
        CMsgGCToClientApplyRemoteConVars(),
        CMsgGCToClientPollFileRequest(), CMsgGCToClientPollFileResponse(),
        CMsgGCToGCBannedWordListUpdated(), CMsgGCToGCDirtySDOCache(),
        CMsgGCToGCPerformManualOp(), CMsgGCToGCPerformManualOpCompleted(),
        CMsgGCToGCReloadServerRegionSettings(),
        CMsgGCToGCUpdateSQLKeyValue(), CMsgGCToGCWebAPIAccountChanged(),
        CMsgGCToServerApplyRemoteConVars(),
        CMsgGCToServerSteamLearnAccessTokensChanged(),
        CMsgGCToServerSteamLearnUseHTTP(), CMsgInvitationCreated(),
        CMsgInviteToLobby(), CMsgInviteToParty(), CMsgItemAcknowledged(),
        CMsgKickFromParty(), CMsgLANServerAvailable(), CMsgLeaveParty(),
        CMsgLobbyInviteResponse(), CMsgPartyInviteResponse(),
        CMsgResetStrangeGemCount(), CMsgResetStrangeGemCountResponse(),
        CMsgResetStrangeGemCountResponse'EResetGem(..),
        CMsgResetStrangeGemCountResponse'EResetGem(), CMsgSDONoMemcached(),
        CMsgServerAvailable(), CMsgSetItemPositions(),
        CMsgSetItemPositions'ItemPosition(), CMsgSortItems(),
        CSOEconGameAccountClient(), CSOEconItem(), CSOEconItemAttribute(),
        CSOEconItemEquipped(), ECustomGameInstallStatus(..),
        ECustomGameInstallStatus(), EGCBaseMsg(..), EGCBaseMsg()
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
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.SteammessagesSteamlearn.Steamworkssdk
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.itemDefId' @:: Lens' CGCStorePurchaseInit_LineItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'itemDefId' @:: Lens' CGCStorePurchaseInit_LineItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.quantity' @:: Lens' CGCStorePurchaseInit_LineItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'quantity' @:: Lens' CGCStorePurchaseInit_LineItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.costInLocalCurrency' @:: Lens' CGCStorePurchaseInit_LineItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'costInLocalCurrency' @:: Lens' CGCStorePurchaseInit_LineItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.purchaseType' @:: Lens' CGCStorePurchaseInit_LineItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'purchaseType' @:: Lens' CGCStorePurchaseInit_LineItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.sourceReferenceId' @:: Lens' CGCStorePurchaseInit_LineItem Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'sourceReferenceId' @:: Lens' CGCStorePurchaseInit_LineItem (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.priceIndex' @:: Lens' CGCStorePurchaseInit_LineItem Data.Int.Int32@
         * 'Proto.BaseGcmessages_Fields.maybe'priceIndex' @:: Lens' CGCStorePurchaseInit_LineItem (Prelude.Maybe Data.Int.Int32)@ -}
data CGCStorePurchaseInit_LineItem
  = CGCStorePurchaseInit_LineItem'_constructor {_CGCStorePurchaseInit_LineItem'itemDefId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CGCStorePurchaseInit_LineItem'quantity :: !(Prelude.Maybe Data.Word.Word32),
                                                _CGCStorePurchaseInit_LineItem'costInLocalCurrency :: !(Prelude.Maybe Data.Word.Word32),
                                                _CGCStorePurchaseInit_LineItem'purchaseType :: !(Prelude.Maybe Data.Word.Word32),
                                                _CGCStorePurchaseInit_LineItem'sourceReferenceId :: !(Prelude.Maybe Data.Word.Word64),
                                                _CGCStorePurchaseInit_LineItem'priceIndex :: !(Prelude.Maybe Data.Int.Int32),
                                                _CGCStorePurchaseInit_LineItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGCStorePurchaseInit_LineItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "itemDefId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'itemDefId
           (\ x__ y__
              -> x__ {_CGCStorePurchaseInit_LineItem'itemDefId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "maybe'itemDefId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'itemDefId
           (\ x__ y__
              -> x__ {_CGCStorePurchaseInit_LineItem'itemDefId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "quantity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'quantity
           (\ x__ y__ -> x__ {_CGCStorePurchaseInit_LineItem'quantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "maybe'quantity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'quantity
           (\ x__ y__ -> x__ {_CGCStorePurchaseInit_LineItem'quantity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "costInLocalCurrency" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'costInLocalCurrency
           (\ x__ y__
              -> x__ {_CGCStorePurchaseInit_LineItem'costInLocalCurrency = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "maybe'costInLocalCurrency" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'costInLocalCurrency
           (\ x__ y__
              -> x__ {_CGCStorePurchaseInit_LineItem'costInLocalCurrency = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "purchaseType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'purchaseType
           (\ x__ y__
              -> x__ {_CGCStorePurchaseInit_LineItem'purchaseType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "maybe'purchaseType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'purchaseType
           (\ x__ y__
              -> x__ {_CGCStorePurchaseInit_LineItem'purchaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "sourceReferenceId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'sourceReferenceId
           (\ x__ y__
              -> x__ {_CGCStorePurchaseInit_LineItem'sourceReferenceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "maybe'sourceReferenceId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'sourceReferenceId
           (\ x__ y__
              -> x__ {_CGCStorePurchaseInit_LineItem'sourceReferenceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "priceIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'priceIndex
           (\ x__ y__
              -> x__ {_CGCStorePurchaseInit_LineItem'priceIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCStorePurchaseInit_LineItem "maybe'priceIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCStorePurchaseInit_LineItem'priceIndex
           (\ x__ y__
              -> x__ {_CGCStorePurchaseInit_LineItem'priceIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGCStorePurchaseInit_LineItem where
  messageName _ = Data.Text.pack "CGCStorePurchaseInit_LineItem"
  packedMessageDescriptor _
    = "\n\
      \\GSCGCStorePurchaseInit_LineItem\DC2\RS\n\
      \\vitem_def_id\CAN\SOH \SOH(\rR\titemDefId\DC2\SUB\n\
      \\bquantity\CAN\STX \SOH(\rR\bquantity\DC23\n\
      \\SYNcost_in_local_currency\CAN\ETX \SOH(\rR\DC3costInLocalCurrency\DC2#\n\
      \\rpurchase_type\CAN\EOT \SOH(\rR\fpurchaseType\DC2.\n\
      \\DC3source_reference_id\CAN\ENQ \SOH(\EOTR\DC1sourceReferenceId\DC2\US\n\
      \\vprice_index\CAN\ACK \SOH(\ENQR\n\
      \priceIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemDefId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_def_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemDefId")) ::
              Data.ProtoLens.FieldDescriptor CGCStorePurchaseInit_LineItem
        quantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quantity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'quantity")) ::
              Data.ProtoLens.FieldDescriptor CGCStorePurchaseInit_LineItem
        costInLocalCurrency__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cost_in_local_currency"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'costInLocalCurrency")) ::
              Data.ProtoLens.FieldDescriptor CGCStorePurchaseInit_LineItem
        purchaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "purchase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'purchaseType")) ::
              Data.ProtoLens.FieldDescriptor CGCStorePurchaseInit_LineItem
        sourceReferenceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_reference_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceReferenceId")) ::
              Data.ProtoLens.FieldDescriptor CGCStorePurchaseInit_LineItem
        priceIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "price_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'priceIndex")) ::
              Data.ProtoLens.FieldDescriptor CGCStorePurchaseInit_LineItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemDefId__field_descriptor),
           (Data.ProtoLens.Tag 2, quantity__field_descriptor),
           (Data.ProtoLens.Tag 3, costInLocalCurrency__field_descriptor),
           (Data.ProtoLens.Tag 4, purchaseType__field_descriptor),
           (Data.ProtoLens.Tag 5, sourceReferenceId__field_descriptor),
           (Data.ProtoLens.Tag 6, priceIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGCStorePurchaseInit_LineItem'_unknownFields
        (\ x__ y__
           -> x__ {_CGCStorePurchaseInit_LineItem'_unknownFields = y__})
  defMessage
    = CGCStorePurchaseInit_LineItem'_constructor
        {_CGCStorePurchaseInit_LineItem'itemDefId = Prelude.Nothing,
         _CGCStorePurchaseInit_LineItem'quantity = Prelude.Nothing,
         _CGCStorePurchaseInit_LineItem'costInLocalCurrency = Prelude.Nothing,
         _CGCStorePurchaseInit_LineItem'purchaseType = Prelude.Nothing,
         _CGCStorePurchaseInit_LineItem'sourceReferenceId = Prelude.Nothing,
         _CGCStorePurchaseInit_LineItem'priceIndex = Prelude.Nothing,
         _CGCStorePurchaseInit_LineItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGCStorePurchaseInit_LineItem
          -> Data.ProtoLens.Encoding.Bytes.Parser CGCStorePurchaseInit_LineItem
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
                                       "item_def_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemDefId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quantity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"quantity") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cost_in_local_currency"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"costInLocalCurrency") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "purchase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"purchaseType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "source_reference_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceReferenceId") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "price_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"priceIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CGCStorePurchaseInit_LineItem"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'itemDefId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'costInLocalCurrency") _x
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
                             (Data.ProtoLens.Field.field @"maybe'purchaseType") _x
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
                                (Data.ProtoLens.Field.field @"maybe'sourceReferenceId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'priceIndex") _x
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
instance Control.DeepSeq.NFData CGCStorePurchaseInit_LineItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGCStorePurchaseInit_LineItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGCStorePurchaseInit_LineItem'itemDefId x__)
                (Control.DeepSeq.deepseq
                   (_CGCStorePurchaseInit_LineItem'quantity x__)
                   (Control.DeepSeq.deepseq
                      (_CGCStorePurchaseInit_LineItem'costInLocalCurrency x__)
                      (Control.DeepSeq.deepseq
                         (_CGCStorePurchaseInit_LineItem'purchaseType x__)
                         (Control.DeepSeq.deepseq
                            (_CGCStorePurchaseInit_LineItem'sourceReferenceId x__)
                            (Control.DeepSeq.deepseq
                               (_CGCStorePurchaseInit_LineItem'priceIndex x__) ()))))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.itemItemId' @:: Lens' CMsgAddItemToSocket Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'itemItemId' @:: Lens' CMsgAddItemToSocket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.gemsToSocket' @:: Lens' CMsgAddItemToSocket [CMsgAddItemToSocketData]@
         * 'Proto.BaseGcmessages_Fields.vec'gemsToSocket' @:: Lens' CMsgAddItemToSocket (Data.Vector.Vector CMsgAddItemToSocketData)@ -}
data CMsgAddItemToSocket
  = CMsgAddItemToSocket'_constructor {_CMsgAddItemToSocket'itemItemId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgAddItemToSocket'gemsToSocket :: !(Data.Vector.Vector CMsgAddItemToSocketData),
                                      _CMsgAddItemToSocket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAddItemToSocket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocket "itemItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocket'itemItemId
           (\ x__ y__ -> x__ {_CMsgAddItemToSocket'itemItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocket "maybe'itemItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocket'itemItemId
           (\ x__ y__ -> x__ {_CMsgAddItemToSocket'itemItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocket "gemsToSocket" [CMsgAddItemToSocketData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocket'gemsToSocket
           (\ x__ y__ -> x__ {_CMsgAddItemToSocket'gemsToSocket = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocket "vec'gemsToSocket" (Data.Vector.Vector CMsgAddItemToSocketData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocket'gemsToSocket
           (\ x__ y__ -> x__ {_CMsgAddItemToSocket'gemsToSocket = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAddItemToSocket where
  messageName _ = Data.Text.pack "CMsgAddItemToSocket"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgAddItemToSocket\DC2 \n\
      \\fitem_item_id\CAN\SOH \SOH(\EOTR\n\
      \itemItemId\DC2>\n\
      \\SOgems_to_socket\CAN\STX \ETX(\v2\CAN.CMsgAddItemToSocketDataR\fgemsToSocket"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddItemToSocket
        gemsToSocket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gems_to_socket"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAddItemToSocketData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"gemsToSocket")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddItemToSocket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, gemsToSocket__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAddItemToSocket'_unknownFields
        (\ x__ y__ -> x__ {_CMsgAddItemToSocket'_unknownFields = y__})
  defMessage
    = CMsgAddItemToSocket'_constructor
        {_CMsgAddItemToSocket'itemItemId = Prelude.Nothing,
         _CMsgAddItemToSocket'gemsToSocket = Data.Vector.Generic.empty,
         _CMsgAddItemToSocket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAddItemToSocket
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgAddItemToSocketData
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAddItemToSocket
        loop x mutable'gemsToSocket
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'gemsToSocket <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'gemsToSocket)
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
                              (Data.ProtoLens.Field.field @"vec'gemsToSocket")
                              frozen'gemsToSocket x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemItemId") y x)
                                  mutable'gemsToSocket
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "gems_to_socket"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'gemsToSocket y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'gemsToSocket
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'gemsToSocket <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'gemsToSocket)
          "CMsgAddItemToSocket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'itemItemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'gemsToSocket") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgAddItemToSocket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAddItemToSocket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAddItemToSocket'itemItemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAddItemToSocket'gemsToSocket x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.gemItemId' @:: Lens' CMsgAddItemToSocketData Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'gemItemId' @:: Lens' CMsgAddItemToSocketData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.socketIndex' @:: Lens' CMsgAddItemToSocketData Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'socketIndex' @:: Lens' CMsgAddItemToSocketData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgAddItemToSocketData
  = CMsgAddItemToSocketData'_constructor {_CMsgAddItemToSocketData'gemItemId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgAddItemToSocketData'socketIndex :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgAddItemToSocketData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAddItemToSocketData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocketData "gemItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocketData'gemItemId
           (\ x__ y__ -> x__ {_CMsgAddItemToSocketData'gemItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocketData "maybe'gemItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocketData'gemItemId
           (\ x__ y__ -> x__ {_CMsgAddItemToSocketData'gemItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocketData "socketIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocketData'socketIndex
           (\ x__ y__ -> x__ {_CMsgAddItemToSocketData'socketIndex = y__}))
        (Data.ProtoLens.maybeLens 65535)
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocketData "maybe'socketIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocketData'socketIndex
           (\ x__ y__ -> x__ {_CMsgAddItemToSocketData'socketIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAddItemToSocketData where
  messageName _ = Data.Text.pack "CMsgAddItemToSocketData"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgAddItemToSocketData\DC2\RS\n\
      \\vgem_item_id\CAN\SOH \SOH(\EOTR\tgemItemId\DC2(\n\
      \\fsocket_index\CAN\STX \SOH(\r:\ENQ65535R\vsocketIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gemItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gem_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gemItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddItemToSocketData
        socketIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "socket_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'socketIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddItemToSocketData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gemItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, socketIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAddItemToSocketData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgAddItemToSocketData'_unknownFields = y__})
  defMessage
    = CMsgAddItemToSocketData'_constructor
        {_CMsgAddItemToSocketData'gemItemId = Prelude.Nothing,
         _CMsgAddItemToSocketData'socketIndex = Prelude.Nothing,
         _CMsgAddItemToSocketData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAddItemToSocketData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAddItemToSocketData
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "gem_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gemItemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "socket_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"socketIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgAddItemToSocketData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'gemItemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'socketIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgAddItemToSocketData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAddItemToSocketData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAddItemToSocketData'gemItemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAddItemToSocketData'socketIndex x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.itemItemId' @:: Lens' CMsgAddItemToSocketResponse Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'itemItemId' @:: Lens' CMsgAddItemToSocketResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.updatedSocketIndex' @:: Lens' CMsgAddItemToSocketResponse [Data.Word.Word32]@
         * 'Proto.BaseGcmessages_Fields.vec'updatedSocketIndex' @:: Lens' CMsgAddItemToSocketResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.response' @:: Lens' CMsgAddItemToSocketResponse CMsgAddItemToSocketResponse'EAddGem@
         * 'Proto.BaseGcmessages_Fields.maybe'response' @:: Lens' CMsgAddItemToSocketResponse (Prelude.Maybe CMsgAddItemToSocketResponse'EAddGem)@ -}
data CMsgAddItemToSocketResponse
  = CMsgAddItemToSocketResponse'_constructor {_CMsgAddItemToSocketResponse'itemItemId :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgAddItemToSocketResponse'updatedSocketIndex :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                              _CMsgAddItemToSocketResponse'response :: !(Prelude.Maybe CMsgAddItemToSocketResponse'EAddGem),
                                              _CMsgAddItemToSocketResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAddItemToSocketResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocketResponse "itemItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocketResponse'itemItemId
           (\ x__ y__ -> x__ {_CMsgAddItemToSocketResponse'itemItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocketResponse "maybe'itemItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocketResponse'itemItemId
           (\ x__ y__ -> x__ {_CMsgAddItemToSocketResponse'itemItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocketResponse "updatedSocketIndex" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocketResponse'updatedSocketIndex
           (\ x__ y__
              -> x__ {_CMsgAddItemToSocketResponse'updatedSocketIndex = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocketResponse "vec'updatedSocketIndex" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocketResponse'updatedSocketIndex
           (\ x__ y__
              -> x__ {_CMsgAddItemToSocketResponse'updatedSocketIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocketResponse "response" CMsgAddItemToSocketResponse'EAddGem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocketResponse'response
           (\ x__ y__ -> x__ {_CMsgAddItemToSocketResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgAddItemToSocketResponse'K_AddGem_Succeeded)
instance Data.ProtoLens.Field.HasField CMsgAddItemToSocketResponse "maybe'response" (Prelude.Maybe CMsgAddItemToSocketResponse'EAddGem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddItemToSocketResponse'response
           (\ x__ y__ -> x__ {_CMsgAddItemToSocketResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAddItemToSocketResponse where
  messageName _ = Data.Text.pack "CMsgAddItemToSocketResponse"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgAddItemToSocketResponse\DC2 \n\
      \\fitem_item_id\CAN\SOH \SOH(\EOTR\n\
      \itemItemId\DC20\n\
      \\DC4updated_socket_index\CAN\STX \ETX(\rR\DC2updatedSocketIndex\DC2T\n\
      \\bresponse\CAN\ETX \SOH(\SO2$.CMsgAddItemToSocketResponse.EAddGem:\DC2k_AddGem_SucceededR\bresponse\"\191\STX\n\
      \\aEAddGem\DC2\SYN\n\
      \\DC2k_AddGem_Succeeded\DLE\NUL\DC2 \n\
      \\FSk_AddGem_Failed_GemIsInvalid\DLE\SOH\DC2!\n\
      \\GSk_AddGem_Failed_ItemIsInvalid\DLE\STX\DC2\"\n\
      \\RSk_AddGem_Failed_FailedToAddGem\DLE\ETX\DC2+\n\
      \'k_AddGem_Failed_InvalidGemTypeForSocket\DLE\EOT\DC2)\n\
      \%k_AddGem_Failed_InvalidGemTypeForHero\DLE\ENQ\DC2)\n\
      \%k_AddGem_Failed_InvalidGemTypeForSlot\DLE\ACK\DC20\n\
      \,k_AddGem_Failed_SocketContainsUnremovableGem\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddItemToSocketResponse
        updatedSocketIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "updated_socket_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"updatedSocketIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddItemToSocketResponse
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAddItemToSocketResponse'EAddGem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddItemToSocketResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, updatedSocketIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAddItemToSocketResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgAddItemToSocketResponse'_unknownFields = y__})
  defMessage
    = CMsgAddItemToSocketResponse'_constructor
        {_CMsgAddItemToSocketResponse'itemItemId = Prelude.Nothing,
         _CMsgAddItemToSocketResponse'updatedSocketIndex = Data.Vector.Generic.empty,
         _CMsgAddItemToSocketResponse'response = Prelude.Nothing,
         _CMsgAddItemToSocketResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAddItemToSocketResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAddItemToSocketResponse
        loop x mutable'updatedSocketIndex
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'updatedSocketIndex <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'updatedSocketIndex)
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
                              (Data.ProtoLens.Field.field @"vec'updatedSocketIndex")
                              frozen'updatedSocketIndex x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemItemId") y x)
                                  mutable'updatedSocketIndex
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "updated_socket_index"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'updatedSocketIndex y)
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
                                                                    "updated_socket_index"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'updatedSocketIndex)
                                loop x y
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                                  mutable'updatedSocketIndex
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'updatedSocketIndex
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'updatedSocketIndex <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'updatedSocketIndex)
          "CMsgAddItemToSocketResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'itemItemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'updatedSocketIndex") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgAddItemToSocketResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAddItemToSocketResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAddItemToSocketResponse'itemItemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAddItemToSocketResponse'updatedSocketIndex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgAddItemToSocketResponse'response x__) ())))
data CMsgAddItemToSocketResponse'EAddGem
  = CMsgAddItemToSocketResponse'K_AddGem_Succeeded |
    CMsgAddItemToSocketResponse'K_AddGem_Failed_GemIsInvalid |
    CMsgAddItemToSocketResponse'K_AddGem_Failed_ItemIsInvalid |
    CMsgAddItemToSocketResponse'K_AddGem_Failed_FailedToAddGem |
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSocket |
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForHero |
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSlot |
    CMsgAddItemToSocketResponse'K_AddGem_Failed_SocketContainsUnremovableGem
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgAddItemToSocketResponse'EAddGem where
  maybeToEnum 0
    = Prelude.Just CMsgAddItemToSocketResponse'K_AddGem_Succeeded
  maybeToEnum 1
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_GemIsInvalid
  maybeToEnum 2
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_ItemIsInvalid
  maybeToEnum 3
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_FailedToAddGem
  maybeToEnum 4
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSocket
  maybeToEnum 5
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForHero
  maybeToEnum 6
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSlot
  maybeToEnum 7
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_SocketContainsUnremovableGem
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgAddItemToSocketResponse'K_AddGem_Succeeded
    = "k_AddGem_Succeeded"
  showEnum CMsgAddItemToSocketResponse'K_AddGem_Failed_GemIsInvalid
    = "k_AddGem_Failed_GemIsInvalid"
  showEnum CMsgAddItemToSocketResponse'K_AddGem_Failed_ItemIsInvalid
    = "k_AddGem_Failed_ItemIsInvalid"
  showEnum CMsgAddItemToSocketResponse'K_AddGem_Failed_FailedToAddGem
    = "k_AddGem_Failed_FailedToAddGem"
  showEnum
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSocket
    = "k_AddGem_Failed_InvalidGemTypeForSocket"
  showEnum
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForHero
    = "k_AddGem_Failed_InvalidGemTypeForHero"
  showEnum
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSlot
    = "k_AddGem_Failed_InvalidGemTypeForSlot"
  showEnum
    CMsgAddItemToSocketResponse'K_AddGem_Failed_SocketContainsUnremovableGem
    = "k_AddGem_Failed_SocketContainsUnremovableGem"
  readEnum k
    | (Prelude.==) k "k_AddGem_Succeeded"
    = Prelude.Just CMsgAddItemToSocketResponse'K_AddGem_Succeeded
    | (Prelude.==) k "k_AddGem_Failed_GemIsInvalid"
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_GemIsInvalid
    | (Prelude.==) k "k_AddGem_Failed_ItemIsInvalid"
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_ItemIsInvalid
    | (Prelude.==) k "k_AddGem_Failed_FailedToAddGem"
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_FailedToAddGem
    | (Prelude.==) k "k_AddGem_Failed_InvalidGemTypeForSocket"
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSocket
    | (Prelude.==) k "k_AddGem_Failed_InvalidGemTypeForHero"
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForHero
    | (Prelude.==) k "k_AddGem_Failed_InvalidGemTypeForSlot"
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSlot
    | (Prelude.==) k "k_AddGem_Failed_SocketContainsUnremovableGem"
    = Prelude.Just
        CMsgAddItemToSocketResponse'K_AddGem_Failed_SocketContainsUnremovableGem
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgAddItemToSocketResponse'EAddGem where
  minBound = CMsgAddItemToSocketResponse'K_AddGem_Succeeded
  maxBound
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_SocketContainsUnremovableGem
instance Prelude.Enum CMsgAddItemToSocketResponse'EAddGem where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAddGem: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgAddItemToSocketResponse'K_AddGem_Succeeded = 0
  fromEnum CMsgAddItemToSocketResponse'K_AddGem_Failed_GemIsInvalid
    = 1
  fromEnum CMsgAddItemToSocketResponse'K_AddGem_Failed_ItemIsInvalid
    = 2
  fromEnum CMsgAddItemToSocketResponse'K_AddGem_Failed_FailedToAddGem
    = 3
  fromEnum
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSocket
    = 4
  fromEnum
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForHero
    = 5
  fromEnum
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSlot
    = 6
  fromEnum
    CMsgAddItemToSocketResponse'K_AddGem_Failed_SocketContainsUnremovableGem
    = 7
  succ
    CMsgAddItemToSocketResponse'K_AddGem_Failed_SocketContainsUnremovableGem
    = Prelude.error
        "CMsgAddItemToSocketResponse'EAddGem.succ: bad argument CMsgAddItemToSocketResponse'K_AddGem_Failed_SocketContainsUnremovableGem. This value would be out of bounds."
  succ CMsgAddItemToSocketResponse'K_AddGem_Succeeded
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_GemIsInvalid
  succ CMsgAddItemToSocketResponse'K_AddGem_Failed_GemIsInvalid
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_ItemIsInvalid
  succ CMsgAddItemToSocketResponse'K_AddGem_Failed_ItemIsInvalid
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_FailedToAddGem
  succ CMsgAddItemToSocketResponse'K_AddGem_Failed_FailedToAddGem
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSocket
  succ
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSocket
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForHero
  succ
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForHero
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSlot
  succ
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSlot
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_SocketContainsUnremovableGem
  pred CMsgAddItemToSocketResponse'K_AddGem_Succeeded
    = Prelude.error
        "CMsgAddItemToSocketResponse'EAddGem.pred: bad argument CMsgAddItemToSocketResponse'K_AddGem_Succeeded. This value would be out of bounds."
  pred CMsgAddItemToSocketResponse'K_AddGem_Failed_GemIsInvalid
    = CMsgAddItemToSocketResponse'K_AddGem_Succeeded
  pred CMsgAddItemToSocketResponse'K_AddGem_Failed_ItemIsInvalid
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_GemIsInvalid
  pred CMsgAddItemToSocketResponse'K_AddGem_Failed_FailedToAddGem
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_ItemIsInvalid
  pred
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSocket
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_FailedToAddGem
  pred
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForHero
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSocket
  pred
    CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSlot
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForHero
  pred
    CMsgAddItemToSocketResponse'K_AddGem_Failed_SocketContainsUnremovableGem
    = CMsgAddItemToSocketResponse'K_AddGem_Failed_InvalidGemTypeForSlot
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgAddItemToSocketResponse'EAddGem where
  fieldDefault = CMsgAddItemToSocketResponse'K_AddGem_Succeeded
instance Control.DeepSeq.NFData CMsgAddItemToSocketResponse'EAddGem where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.toolItemId' @:: Lens' CMsgAddSocket Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'toolItemId' @:: Lens' CMsgAddSocket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.itemItemId' @:: Lens' CMsgAddSocket Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'itemItemId' @:: Lens' CMsgAddSocket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.unusual' @:: Lens' CMsgAddSocket Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'unusual' @:: Lens' CMsgAddSocket (Prelude.Maybe Prelude.Bool)@ -}
data CMsgAddSocket
  = CMsgAddSocket'_constructor {_CMsgAddSocket'toolItemId :: !(Prelude.Maybe Data.Word.Word64),
                                _CMsgAddSocket'itemItemId :: !(Prelude.Maybe Data.Word.Word64),
                                _CMsgAddSocket'unusual :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAddSocket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAddSocket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAddSocket "toolItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocket'toolItemId
           (\ x__ y__ -> x__ {_CMsgAddSocket'toolItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAddSocket "maybe'toolItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocket'toolItemId
           (\ x__ y__ -> x__ {_CMsgAddSocket'toolItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAddSocket "itemItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocket'itemItemId
           (\ x__ y__ -> x__ {_CMsgAddSocket'itemItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAddSocket "maybe'itemItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocket'itemItemId
           (\ x__ y__ -> x__ {_CMsgAddSocket'itemItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAddSocket "unusual" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocket'unusual
           (\ x__ y__ -> x__ {_CMsgAddSocket'unusual = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAddSocket "maybe'unusual" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocket'unusual
           (\ x__ y__ -> x__ {_CMsgAddSocket'unusual = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAddSocket where
  messageName _ = Data.Text.pack "CMsgAddSocket"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgAddSocket\DC2 \n\
      \\ftool_item_id\CAN\SOH \SOH(\EOTR\n\
      \toolItemId\DC2 \n\
      \\fitem_item_id\CAN\STX \SOH(\EOTR\n\
      \itemItemId\DC2\CAN\n\
      \\aunusual\CAN\ETX \SOH(\bR\aunusual"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        toolItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tool_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'toolItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddSocket
        itemItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddSocket
        unusual__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unusual"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unusual")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddSocket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, toolItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, itemItemId__field_descriptor),
           (Data.ProtoLens.Tag 3, unusual__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAddSocket'_unknownFields
        (\ x__ y__ -> x__ {_CMsgAddSocket'_unknownFields = y__})
  defMessage
    = CMsgAddSocket'_constructor
        {_CMsgAddSocket'toolItemId = Prelude.Nothing,
         _CMsgAddSocket'itemItemId = Prelude.Nothing,
         _CMsgAddSocket'unusual = Prelude.Nothing,
         _CMsgAddSocket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAddSocket -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAddSocket
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "tool_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"toolItemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemItemId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unusual"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"unusual") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgAddSocket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'toolItemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'itemItemId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unusual") _x
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
instance Control.DeepSeq.NFData CMsgAddSocket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAddSocket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAddSocket'toolItemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAddSocket'itemItemId x__)
                   (Control.DeepSeq.deepseq (_CMsgAddSocket'unusual x__) ())))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.itemId' @:: Lens' CMsgAddSocketResponse Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'itemId' @:: Lens' CMsgAddSocketResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.updatedSocketIndex' @:: Lens' CMsgAddSocketResponse [Data.Word.Word32]@
         * 'Proto.BaseGcmessages_Fields.vec'updatedSocketIndex' @:: Lens' CMsgAddSocketResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.response' @:: Lens' CMsgAddSocketResponse CMsgAddSocketResponse'EAddSocket@
         * 'Proto.BaseGcmessages_Fields.maybe'response' @:: Lens' CMsgAddSocketResponse (Prelude.Maybe CMsgAddSocketResponse'EAddSocket)@ -}
data CMsgAddSocketResponse
  = CMsgAddSocketResponse'_constructor {_CMsgAddSocketResponse'itemId :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgAddSocketResponse'updatedSocketIndex :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                        _CMsgAddSocketResponse'response :: !(Prelude.Maybe CMsgAddSocketResponse'EAddSocket),
                                        _CMsgAddSocketResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAddSocketResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAddSocketResponse "itemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocketResponse'itemId
           (\ x__ y__ -> x__ {_CMsgAddSocketResponse'itemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAddSocketResponse "maybe'itemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocketResponse'itemId
           (\ x__ y__ -> x__ {_CMsgAddSocketResponse'itemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAddSocketResponse "updatedSocketIndex" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocketResponse'updatedSocketIndex
           (\ x__ y__
              -> x__ {_CMsgAddSocketResponse'updatedSocketIndex = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgAddSocketResponse "vec'updatedSocketIndex" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocketResponse'updatedSocketIndex
           (\ x__ y__
              -> x__ {_CMsgAddSocketResponse'updatedSocketIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAddSocketResponse "response" CMsgAddSocketResponse'EAddSocket where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocketResponse'response
           (\ x__ y__ -> x__ {_CMsgAddSocketResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgAddSocketResponse'K_AddSocket_Succeeded)
instance Data.ProtoLens.Field.HasField CMsgAddSocketResponse "maybe'response" (Prelude.Maybe CMsgAddSocketResponse'EAddSocket) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAddSocketResponse'response
           (\ x__ y__ -> x__ {_CMsgAddSocketResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAddSocketResponse where
  messageName _ = Data.Text.pack "CMsgAddSocketResponse"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgAddSocketResponse\DC2\ETB\n\
      \\aitem_id\CAN\SOH \SOH(\EOTR\ACKitemId\DC20\n\
      \\DC4updated_socket_index\CAN\STX \ETX(\rR\DC2updatedSocketIndex\DC2T\n\
      \\bresponse\CAN\ETX \SOH(\SO2!.CMsgAddSocketResponse.EAddSocket:\NAKk_AddSocket_SucceededR\bresponse\"\164\SOH\n\
      \\n\
      \EAddSocket\DC2\EM\n\
      \\NAKk_AddSocket_Succeeded\DLE\NUL\DC2$\n\
      \ k_AddSocket_Failed_ToolIsInvalid\DLE\SOH\DC2+\n\
      \'k_AddSocket_Failed_ItemCannotBeSocketed\DLE\STX\DC2(\n\
      \$k_AddSocket_Failed_FailedToAddSocket\DLE\ETX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddSocketResponse
        updatedSocketIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "updated_socket_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"updatedSocketIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddSocketResponse
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAddSocketResponse'EAddSocket)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgAddSocketResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
           (Data.ProtoLens.Tag 2, updatedSocketIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAddSocketResponse'_unknownFields
        (\ x__ y__ -> x__ {_CMsgAddSocketResponse'_unknownFields = y__})
  defMessage
    = CMsgAddSocketResponse'_constructor
        {_CMsgAddSocketResponse'itemId = Prelude.Nothing,
         _CMsgAddSocketResponse'updatedSocketIndex = Data.Vector.Generic.empty,
         _CMsgAddSocketResponse'response = Prelude.Nothing,
         _CMsgAddSocketResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAddSocketResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAddSocketResponse
        loop x mutable'updatedSocketIndex
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'updatedSocketIndex <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'updatedSocketIndex)
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
                              (Data.ProtoLens.Field.field @"vec'updatedSocketIndex")
                              frozen'updatedSocketIndex x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemId") y x)
                                  mutable'updatedSocketIndex
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "updated_socket_index"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'updatedSocketIndex y)
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
                                                                    "updated_socket_index"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'updatedSocketIndex)
                                loop x y
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                                  mutable'updatedSocketIndex
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'updatedSocketIndex
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'updatedSocketIndex <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'updatedSocketIndex)
          "CMsgAddSocketResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'updatedSocketIndex") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgAddSocketResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAddSocketResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAddSocketResponse'itemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAddSocketResponse'updatedSocketIndex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgAddSocketResponse'response x__) ())))
data CMsgAddSocketResponse'EAddSocket
  = CMsgAddSocketResponse'K_AddSocket_Succeeded |
    CMsgAddSocketResponse'K_AddSocket_Failed_ToolIsInvalid |
    CMsgAddSocketResponse'K_AddSocket_Failed_ItemCannotBeSocketed |
    CMsgAddSocketResponse'K_AddSocket_Failed_FailedToAddSocket
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgAddSocketResponse'EAddSocket where
  maybeToEnum 0
    = Prelude.Just CMsgAddSocketResponse'K_AddSocket_Succeeded
  maybeToEnum 1
    = Prelude.Just
        CMsgAddSocketResponse'K_AddSocket_Failed_ToolIsInvalid
  maybeToEnum 2
    = Prelude.Just
        CMsgAddSocketResponse'K_AddSocket_Failed_ItemCannotBeSocketed
  maybeToEnum 3
    = Prelude.Just
        CMsgAddSocketResponse'K_AddSocket_Failed_FailedToAddSocket
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgAddSocketResponse'K_AddSocket_Succeeded
    = "k_AddSocket_Succeeded"
  showEnum CMsgAddSocketResponse'K_AddSocket_Failed_ToolIsInvalid
    = "k_AddSocket_Failed_ToolIsInvalid"
  showEnum
    CMsgAddSocketResponse'K_AddSocket_Failed_ItemCannotBeSocketed
    = "k_AddSocket_Failed_ItemCannotBeSocketed"
  showEnum CMsgAddSocketResponse'K_AddSocket_Failed_FailedToAddSocket
    = "k_AddSocket_Failed_FailedToAddSocket"
  readEnum k
    | (Prelude.==) k "k_AddSocket_Succeeded"
    = Prelude.Just CMsgAddSocketResponse'K_AddSocket_Succeeded
    | (Prelude.==) k "k_AddSocket_Failed_ToolIsInvalid"
    = Prelude.Just
        CMsgAddSocketResponse'K_AddSocket_Failed_ToolIsInvalid
    | (Prelude.==) k "k_AddSocket_Failed_ItemCannotBeSocketed"
    = Prelude.Just
        CMsgAddSocketResponse'K_AddSocket_Failed_ItemCannotBeSocketed
    | (Prelude.==) k "k_AddSocket_Failed_FailedToAddSocket"
    = Prelude.Just
        CMsgAddSocketResponse'K_AddSocket_Failed_FailedToAddSocket
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgAddSocketResponse'EAddSocket where
  minBound = CMsgAddSocketResponse'K_AddSocket_Succeeded
  maxBound
    = CMsgAddSocketResponse'K_AddSocket_Failed_FailedToAddSocket
instance Prelude.Enum CMsgAddSocketResponse'EAddSocket where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAddSocket: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgAddSocketResponse'K_AddSocket_Succeeded = 0
  fromEnum CMsgAddSocketResponse'K_AddSocket_Failed_ToolIsInvalid = 1
  fromEnum
    CMsgAddSocketResponse'K_AddSocket_Failed_ItemCannotBeSocketed
    = 2
  fromEnum CMsgAddSocketResponse'K_AddSocket_Failed_FailedToAddSocket
    = 3
  succ CMsgAddSocketResponse'K_AddSocket_Failed_FailedToAddSocket
    = Prelude.error
        "CMsgAddSocketResponse'EAddSocket.succ: bad argument CMsgAddSocketResponse'K_AddSocket_Failed_FailedToAddSocket. This value would be out of bounds."
  succ CMsgAddSocketResponse'K_AddSocket_Succeeded
    = CMsgAddSocketResponse'K_AddSocket_Failed_ToolIsInvalid
  succ CMsgAddSocketResponse'K_AddSocket_Failed_ToolIsInvalid
    = CMsgAddSocketResponse'K_AddSocket_Failed_ItemCannotBeSocketed
  succ CMsgAddSocketResponse'K_AddSocket_Failed_ItemCannotBeSocketed
    = CMsgAddSocketResponse'K_AddSocket_Failed_FailedToAddSocket
  pred CMsgAddSocketResponse'K_AddSocket_Succeeded
    = Prelude.error
        "CMsgAddSocketResponse'EAddSocket.pred: bad argument CMsgAddSocketResponse'K_AddSocket_Succeeded. This value would be out of bounds."
  pred CMsgAddSocketResponse'K_AddSocket_Failed_ToolIsInvalid
    = CMsgAddSocketResponse'K_AddSocket_Succeeded
  pred CMsgAddSocketResponse'K_AddSocket_Failed_ItemCannotBeSocketed
    = CMsgAddSocketResponse'K_AddSocket_Failed_ToolIsInvalid
  pred CMsgAddSocketResponse'K_AddSocket_Failed_FailedToAddSocket
    = CMsgAddSocketResponse'K_AddSocket_Failed_ItemCannotBeSocketed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgAddSocketResponse'EAddSocket where
  fieldDefault = CMsgAddSocketResponse'K_AddSocket_Succeeded
instance Control.DeepSeq.NFData CMsgAddSocketResponse'EAddSocket where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.essenceItemId' @:: Lens' CMsgApplyEggEssence Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'essenceItemId' @:: Lens' CMsgApplyEggEssence (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.eggItemId' @:: Lens' CMsgApplyEggEssence Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'eggItemId' @:: Lens' CMsgApplyEggEssence (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgApplyEggEssence
  = CMsgApplyEggEssence'_constructor {_CMsgApplyEggEssence'essenceItemId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgApplyEggEssence'eggItemId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgApplyEggEssence'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgApplyEggEssence where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgApplyEggEssence "essenceItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyEggEssence'essenceItemId
           (\ x__ y__ -> x__ {_CMsgApplyEggEssence'essenceItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgApplyEggEssence "maybe'essenceItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyEggEssence'essenceItemId
           (\ x__ y__ -> x__ {_CMsgApplyEggEssence'essenceItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgApplyEggEssence "eggItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyEggEssence'eggItemId
           (\ x__ y__ -> x__ {_CMsgApplyEggEssence'eggItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgApplyEggEssence "maybe'eggItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyEggEssence'eggItemId
           (\ x__ y__ -> x__ {_CMsgApplyEggEssence'eggItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgApplyEggEssence where
  messageName _ = Data.Text.pack "CMsgApplyEggEssence"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgApplyEggEssence\DC2&\n\
      \\SIessence_item_id\CAN\SOH \SOH(\EOTR\ressenceItemId\DC2\RS\n\
      \\vegg_item_id\CAN\STX \SOH(\EOTR\teggItemId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        essenceItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "essence_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'essenceItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyEggEssence
        eggItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "egg_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eggItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyEggEssence
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, essenceItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, eggItemId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgApplyEggEssence'_unknownFields
        (\ x__ y__ -> x__ {_CMsgApplyEggEssence'_unknownFields = y__})
  defMessage
    = CMsgApplyEggEssence'_constructor
        {_CMsgApplyEggEssence'essenceItemId = Prelude.Nothing,
         _CMsgApplyEggEssence'eggItemId = Prelude.Nothing,
         _CMsgApplyEggEssence'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgApplyEggEssence
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgApplyEggEssence
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "essence_item_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"essenceItemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "egg_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eggItemId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgApplyEggEssence"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'essenceItemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'eggItemId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgApplyEggEssence where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgApplyEggEssence'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgApplyEggEssence'essenceItemId x__)
                (Control.DeepSeq.deepseq (_CMsgApplyEggEssence'eggItemId x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.upgradeItemId' @:: Lens' CMsgApplyPennantUpgrade Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'upgradeItemId' @:: Lens' CMsgApplyPennantUpgrade (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.pennantItemId' @:: Lens' CMsgApplyPennantUpgrade Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'pennantItemId' @:: Lens' CMsgApplyPennantUpgrade (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgApplyPennantUpgrade
  = CMsgApplyPennantUpgrade'_constructor {_CMsgApplyPennantUpgrade'upgradeItemId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgApplyPennantUpgrade'pennantItemId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgApplyPennantUpgrade'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgApplyPennantUpgrade where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgApplyPennantUpgrade "upgradeItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyPennantUpgrade'upgradeItemId
           (\ x__ y__ -> x__ {_CMsgApplyPennantUpgrade'upgradeItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgApplyPennantUpgrade "maybe'upgradeItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyPennantUpgrade'upgradeItemId
           (\ x__ y__ -> x__ {_CMsgApplyPennantUpgrade'upgradeItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgApplyPennantUpgrade "pennantItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyPennantUpgrade'pennantItemId
           (\ x__ y__ -> x__ {_CMsgApplyPennantUpgrade'pennantItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgApplyPennantUpgrade "maybe'pennantItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyPennantUpgrade'pennantItemId
           (\ x__ y__ -> x__ {_CMsgApplyPennantUpgrade'pennantItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgApplyPennantUpgrade where
  messageName _ = Data.Text.pack "CMsgApplyPennantUpgrade"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgApplyPennantUpgrade\DC2&\n\
      \\SIupgrade_item_id\CAN\SOH \SOH(\EOTR\rupgradeItemId\DC2&\n\
      \\SIpennant_item_id\CAN\STX \SOH(\EOTR\rpennantItemId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        upgradeItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upgrade_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'upgradeItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyPennantUpgrade
        pennantItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pennant_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pennantItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyPennantUpgrade
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, upgradeItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, pennantItemId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgApplyPennantUpgrade'_unknownFields
        (\ x__ y__ -> x__ {_CMsgApplyPennantUpgrade'_unknownFields = y__})
  defMessage
    = CMsgApplyPennantUpgrade'_constructor
        {_CMsgApplyPennantUpgrade'upgradeItemId = Prelude.Nothing,
         _CMsgApplyPennantUpgrade'pennantItemId = Prelude.Nothing,
         _CMsgApplyPennantUpgrade'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgApplyPennantUpgrade
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgApplyPennantUpgrade
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "upgrade_item_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"upgradeItemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "pennant_item_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pennantItemId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgApplyPennantUpgrade"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'upgradeItemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'pennantItemId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgApplyPennantUpgrade where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgApplyPennantUpgrade'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgApplyPennantUpgrade'upgradeItemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgApplyPennantUpgrade'pennantItemId x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.conVars' @:: Lens' CMsgApplyRemoteConVars [CMsgApplyRemoteConVars'ConVar]@
         * 'Proto.BaseGcmessages_Fields.vec'conVars' @:: Lens' CMsgApplyRemoteConVars (Data.Vector.Vector CMsgApplyRemoteConVars'ConVar)@ -}
data CMsgApplyRemoteConVars
  = CMsgApplyRemoteConVars'_constructor {_CMsgApplyRemoteConVars'conVars :: !(Data.Vector.Vector CMsgApplyRemoteConVars'ConVar),
                                         _CMsgApplyRemoteConVars'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgApplyRemoteConVars where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars "conVars" [CMsgApplyRemoteConVars'ConVar] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'conVars
           (\ x__ y__ -> x__ {_CMsgApplyRemoteConVars'conVars = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars "vec'conVars" (Data.Vector.Vector CMsgApplyRemoteConVars'ConVar) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'conVars
           (\ x__ y__ -> x__ {_CMsgApplyRemoteConVars'conVars = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgApplyRemoteConVars where
  messageName _ = Data.Text.pack "CMsgApplyRemoteConVars"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgApplyRemoteConVars\DC29\n\
      \\bcon_vars\CAN\SOH \ETX(\v2\RS.CMsgApplyRemoteConVars.ConVarR\aconVars\SUB\178\SOH\n\
      \\ACKConVar\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2\US\n\
      \\vversion_min\CAN\ETX \SOH(\rR\n\
      \versionMin\DC2\US\n\
      \\vversion_max\CAN\EOT \SOH(\rR\n\
      \versionMax\DC2<\n\
      \\bplatform\CAN\ENQ \SOH(\SO2\f.EGCPlatform:\DC2k_eGCPlatform_NoneR\bplatform"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        conVars__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "con_vars"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgApplyRemoteConVars'ConVar)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"conVars")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyRemoteConVars
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, conVars__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgApplyRemoteConVars'_unknownFields
        (\ x__ y__ -> x__ {_CMsgApplyRemoteConVars'_unknownFields = y__})
  defMessage
    = CMsgApplyRemoteConVars'_constructor
        {_CMsgApplyRemoteConVars'conVars = Data.Vector.Generic.empty,
         _CMsgApplyRemoteConVars'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgApplyRemoteConVars
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgApplyRemoteConVars'ConVar
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgApplyRemoteConVars
        loop x mutable'conVars
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'conVars <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'conVars)
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
                              (Data.ProtoLens.Field.field @"vec'conVars") frozen'conVars x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "con_vars"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'conVars y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'conVars
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'conVars <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'conVars)
          "CMsgApplyRemoteConVars"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'conVars") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgApplyRemoteConVars where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgApplyRemoteConVars'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgApplyRemoteConVars'conVars x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.name' @:: Lens' CMsgApplyRemoteConVars'ConVar Data.Text.Text@
         * 'Proto.BaseGcmessages_Fields.maybe'name' @:: Lens' CMsgApplyRemoteConVars'ConVar (Prelude.Maybe Data.Text.Text)@
         * 'Proto.BaseGcmessages_Fields.value' @:: Lens' CMsgApplyRemoteConVars'ConVar Data.Text.Text@
         * 'Proto.BaseGcmessages_Fields.maybe'value' @:: Lens' CMsgApplyRemoteConVars'ConVar (Prelude.Maybe Data.Text.Text)@
         * 'Proto.BaseGcmessages_Fields.versionMin' @:: Lens' CMsgApplyRemoteConVars'ConVar Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'versionMin' @:: Lens' CMsgApplyRemoteConVars'ConVar (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.versionMax' @:: Lens' CMsgApplyRemoteConVars'ConVar Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'versionMax' @:: Lens' CMsgApplyRemoteConVars'ConVar (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.platform' @:: Lens' CMsgApplyRemoteConVars'ConVar Proto.Steammessages.EGCPlatform@
         * 'Proto.BaseGcmessages_Fields.maybe'platform' @:: Lens' CMsgApplyRemoteConVars'ConVar (Prelude.Maybe Proto.Steammessages.EGCPlatform)@ -}
data CMsgApplyRemoteConVars'ConVar
  = CMsgApplyRemoteConVars'ConVar'_constructor {_CMsgApplyRemoteConVars'ConVar'name :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgApplyRemoteConVars'ConVar'value :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgApplyRemoteConVars'ConVar'versionMin :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgApplyRemoteConVars'ConVar'versionMax :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgApplyRemoteConVars'ConVar'platform :: !(Prelude.Maybe Proto.Steammessages.EGCPlatform),
                                                _CMsgApplyRemoteConVars'ConVar'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgApplyRemoteConVars'ConVar where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars'ConVar "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'ConVar'name
           (\ x__ y__ -> x__ {_CMsgApplyRemoteConVars'ConVar'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars'ConVar "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'ConVar'name
           (\ x__ y__ -> x__ {_CMsgApplyRemoteConVars'ConVar'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars'ConVar "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'ConVar'value
           (\ x__ y__ -> x__ {_CMsgApplyRemoteConVars'ConVar'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars'ConVar "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'ConVar'value
           (\ x__ y__ -> x__ {_CMsgApplyRemoteConVars'ConVar'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars'ConVar "versionMin" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'ConVar'versionMin
           (\ x__ y__
              -> x__ {_CMsgApplyRemoteConVars'ConVar'versionMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars'ConVar "maybe'versionMin" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'ConVar'versionMin
           (\ x__ y__
              -> x__ {_CMsgApplyRemoteConVars'ConVar'versionMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars'ConVar "versionMax" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'ConVar'versionMax
           (\ x__ y__
              -> x__ {_CMsgApplyRemoteConVars'ConVar'versionMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars'ConVar "maybe'versionMax" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'ConVar'versionMax
           (\ x__ y__
              -> x__ {_CMsgApplyRemoteConVars'ConVar'versionMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars'ConVar "platform" Proto.Steammessages.EGCPlatform where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'ConVar'platform
           (\ x__ y__ -> x__ {_CMsgApplyRemoteConVars'ConVar'platform = y__}))
        (Data.ProtoLens.maybeLens Proto.Steammessages.K_eGCPlatform_None)
instance Data.ProtoLens.Field.HasField CMsgApplyRemoteConVars'ConVar "maybe'platform" (Prelude.Maybe Proto.Steammessages.EGCPlatform) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyRemoteConVars'ConVar'platform
           (\ x__ y__ -> x__ {_CMsgApplyRemoteConVars'ConVar'platform = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgApplyRemoteConVars'ConVar where
  messageName _ = Data.Text.pack "CMsgApplyRemoteConVars.ConVar"
  packedMessageDescriptor _
    = "\n\
      \\ACKConVar\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2\US\n\
      \\vversion_min\CAN\ETX \SOH(\rR\n\
      \versionMin\DC2\US\n\
      \\vversion_max\CAN\EOT \SOH(\rR\n\
      \versionMax\DC2<\n\
      \\bplatform\CAN\ENQ \SOH(\SO2\f.EGCPlatform:\DC2k_eGCPlatform_NoneR\bplatform"
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
              Data.ProtoLens.FieldDescriptor CMsgApplyRemoteConVars'ConVar
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyRemoteConVars'ConVar
        versionMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'versionMin")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyRemoteConVars'ConVar
        versionMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'versionMax")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyRemoteConVars'ConVar
        platform__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Steammessages.EGCPlatform)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platform")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyRemoteConVars'ConVar
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor),
           (Data.ProtoLens.Tag 3, versionMin__field_descriptor),
           (Data.ProtoLens.Tag 4, versionMax__field_descriptor),
           (Data.ProtoLens.Tag 5, platform__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgApplyRemoteConVars'ConVar'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgApplyRemoteConVars'ConVar'_unknownFields = y__})
  defMessage
    = CMsgApplyRemoteConVars'ConVar'_constructor
        {_CMsgApplyRemoteConVars'ConVar'name = Prelude.Nothing,
         _CMsgApplyRemoteConVars'ConVar'value = Prelude.Nothing,
         _CMsgApplyRemoteConVars'ConVar'versionMin = Prelude.Nothing,
         _CMsgApplyRemoteConVars'ConVar'versionMax = Prelude.Nothing,
         _CMsgApplyRemoteConVars'ConVar'platform = Prelude.Nothing,
         _CMsgApplyRemoteConVars'ConVar'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgApplyRemoteConVars'ConVar
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgApplyRemoteConVars'ConVar
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
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version_min"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"versionMin") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"versionMax") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "platform"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"platform") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ConVar"
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'versionMin") _x
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
                             (Data.ProtoLens.Field.field @"maybe'versionMax") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'platform") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral)
                                      Prelude.fromEnum _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgApplyRemoteConVars'ConVar where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgApplyRemoteConVars'ConVar'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgApplyRemoteConVars'ConVar'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgApplyRemoteConVars'ConVar'value x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgApplyRemoteConVars'ConVar'versionMin x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgApplyRemoteConVars'ConVar'versionMax x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgApplyRemoteConVars'ConVar'platform x__) ())))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.strangePartItemId' @:: Lens' CMsgApplyStrangePart Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'strangePartItemId' @:: Lens' CMsgApplyStrangePart (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.itemItemId' @:: Lens' CMsgApplyStrangePart Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'itemItemId' @:: Lens' CMsgApplyStrangePart (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgApplyStrangePart
  = CMsgApplyStrangePart'_constructor {_CMsgApplyStrangePart'strangePartItemId :: !(Prelude.Maybe Data.Word.Word64),
                                       _CMsgApplyStrangePart'itemItemId :: !(Prelude.Maybe Data.Word.Word64),
                                       _CMsgApplyStrangePart'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgApplyStrangePart where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgApplyStrangePart "strangePartItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyStrangePart'strangePartItemId
           (\ x__ y__ -> x__ {_CMsgApplyStrangePart'strangePartItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgApplyStrangePart "maybe'strangePartItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyStrangePart'strangePartItemId
           (\ x__ y__ -> x__ {_CMsgApplyStrangePart'strangePartItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgApplyStrangePart "itemItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyStrangePart'itemItemId
           (\ x__ y__ -> x__ {_CMsgApplyStrangePart'itemItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgApplyStrangePart "maybe'itemItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgApplyStrangePart'itemItemId
           (\ x__ y__ -> x__ {_CMsgApplyStrangePart'itemItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgApplyStrangePart where
  messageName _ = Data.Text.pack "CMsgApplyStrangePart"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgApplyStrangePart\DC2/\n\
      \\DC4strange_part_item_id\CAN\SOH \SOH(\EOTR\DC1strangePartItemId\DC2 \n\
      \\fitem_item_id\CAN\STX \SOH(\EOTR\n\
      \itemItemId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        strangePartItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "strange_part_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'strangePartItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyStrangePart
        itemItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgApplyStrangePart
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, strangePartItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, itemItemId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgApplyStrangePart'_unknownFields
        (\ x__ y__ -> x__ {_CMsgApplyStrangePart'_unknownFields = y__})
  defMessage
    = CMsgApplyStrangePart'_constructor
        {_CMsgApplyStrangePart'strangePartItemId = Prelude.Nothing,
         _CMsgApplyStrangePart'itemItemId = Prelude.Nothing,
         _CMsgApplyStrangePart'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgApplyStrangePart
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgApplyStrangePart
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "strange_part_item_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"strangePartItemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemItemId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgApplyStrangePart"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'strangePartItemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'itemItemId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgApplyStrangePart where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgApplyStrangePart'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgApplyStrangePart'strangePartItemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgApplyStrangePart'itemItemId x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.relayCodes' @:: Lens' CMsgClientPingData [Data.Word.Word32]@
         * 'Proto.BaseGcmessages_Fields.vec'relayCodes' @:: Lens' CMsgClientPingData (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.relayPings' @:: Lens' CMsgClientPingData [Data.Word.Word32]@
         * 'Proto.BaseGcmessages_Fields.vec'relayPings' @:: Lens' CMsgClientPingData (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.regionCodes' @:: Lens' CMsgClientPingData [Data.Word.Word32]@
         * 'Proto.BaseGcmessages_Fields.vec'regionCodes' @:: Lens' CMsgClientPingData (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.regionPings' @:: Lens' CMsgClientPingData [Data.Word.Word32]@
         * 'Proto.BaseGcmessages_Fields.vec'regionPings' @:: Lens' CMsgClientPingData (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.regionPingFailedBitmask' @:: Lens' CMsgClientPingData Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'regionPingFailedBitmask' @:: Lens' CMsgClientPingData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientPingData
  = CMsgClientPingData'_constructor {_CMsgClientPingData'relayCodes :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                     _CMsgClientPingData'relayPings :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                     _CMsgClientPingData'regionCodes :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                     _CMsgClientPingData'regionPings :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                     _CMsgClientPingData'regionPingFailedBitmask :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgClientPingData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPingData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPingData "relayCodes" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPingData'relayCodes
           (\ x__ y__ -> x__ {_CMsgClientPingData'relayCodes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPingData "vec'relayCodes" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPingData'relayCodes
           (\ x__ y__ -> x__ {_CMsgClientPingData'relayCodes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPingData "relayPings" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPingData'relayPings
           (\ x__ y__ -> x__ {_CMsgClientPingData'relayPings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPingData "vec'relayPings" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPingData'relayPings
           (\ x__ y__ -> x__ {_CMsgClientPingData'relayPings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPingData "regionCodes" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPingData'regionCodes
           (\ x__ y__ -> x__ {_CMsgClientPingData'regionCodes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPingData "vec'regionCodes" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPingData'regionCodes
           (\ x__ y__ -> x__ {_CMsgClientPingData'regionCodes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPingData "regionPings" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPingData'regionPings
           (\ x__ y__ -> x__ {_CMsgClientPingData'regionPings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPingData "vec'regionPings" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPingData'regionPings
           (\ x__ y__ -> x__ {_CMsgClientPingData'regionPings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPingData "regionPingFailedBitmask" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPingData'regionPingFailedBitmask
           (\ x__ y__
              -> x__ {_CMsgClientPingData'regionPingFailedBitmask = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPingData "maybe'regionPingFailedBitmask" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPingData'regionPingFailedBitmask
           (\ x__ y__
              -> x__ {_CMsgClientPingData'regionPingFailedBitmask = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPingData where
  messageName _ = Data.Text.pack "CMsgClientPingData"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgClientPingData\DC2#\n\
      \\vrelay_codes\CAN\EOT \ETX(\aR\n\
      \relayCodesB\STX\DLE\SOH\DC2#\n\
      \\vrelay_pings\CAN\ENQ \ETX(\rR\n\
      \relayPingsB\STX\DLE\SOH\DC2%\n\
      \\fregion_codes\CAN\b \ETX(\rR\vregionCodesB\STX\DLE\SOH\DC2%\n\
      \\fregion_pings\CAN\t \ETX(\rR\vregionPingsB\STX\DLE\SOH\DC2;\n\
      \\SUBregion_ping_failed_bitmask\CAN\n\
      \ \SOH(\rR\ETBregionPingFailedBitmask"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        relayCodes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "relay_codes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"relayCodes")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPingData
        relayPings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "relay_pings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"relayPings")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPingData
        regionCodes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region_codes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"regionCodes")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPingData
        regionPings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region_pings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"regionPings")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPingData
        regionPingFailedBitmask__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region_ping_failed_bitmask"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'regionPingFailedBitmask")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPingData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 4, relayCodes__field_descriptor),
           (Data.ProtoLens.Tag 5, relayPings__field_descriptor),
           (Data.ProtoLens.Tag 8, regionCodes__field_descriptor),
           (Data.ProtoLens.Tag 9, regionPings__field_descriptor),
           (Data.ProtoLens.Tag 10, regionPingFailedBitmask__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPingData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientPingData'_unknownFields = y__})
  defMessage
    = CMsgClientPingData'_constructor
        {_CMsgClientPingData'relayCodes = Data.Vector.Generic.empty,
         _CMsgClientPingData'relayPings = Data.Vector.Generic.empty,
         _CMsgClientPingData'regionCodes = Data.Vector.Generic.empty,
         _CMsgClientPingData'regionPings = Data.Vector.Generic.empty,
         _CMsgClientPingData'regionPingFailedBitmask = Prelude.Nothing,
         _CMsgClientPingData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPingData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                      -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPingData
        loop
          x
          mutable'regionCodes
          mutable'regionPings
          mutable'relayCodes
          mutable'relayPings
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'regionCodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'regionCodes)
                      frozen'regionPings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'regionPings)
                      frozen'relayCodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'relayCodes)
                      frozen'relayPings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'relayPings)
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
                              (Data.ProtoLens.Field.field @"vec'regionCodes") frozen'regionCodes
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'regionPings") frozen'regionPings
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'relayCodes") frozen'relayCodes
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'relayPings")
                                       frozen'relayPings x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        37
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed32 "relay_codes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'relayCodes y)
                                loop x mutable'regionCodes mutable'regionPings v mutable'relayPings
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed32
                                                                    "relay_codes"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'relayCodes)
                                loop x mutable'regionCodes mutable'regionPings y mutable'relayPings
                        40
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "relay_pings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'relayPings y)
                                loop x mutable'regionCodes mutable'regionPings mutable'relayCodes v
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
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "relay_pings"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'relayPings)
                                loop x mutable'regionCodes mutable'regionPings mutable'relayCodes y
                        64
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "region_codes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'regionCodes y)
                                loop x v mutable'regionPings mutable'relayCodes mutable'relayPings
                        66
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
                                                                    "region_codes"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'regionCodes)
                                loop x y mutable'regionPings mutable'relayCodes mutable'relayPings
                        72
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "region_pings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'regionPings y)
                                loop x mutable'regionCodes v mutable'relayCodes mutable'relayPings
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
                                                                    "region_pings"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'regionPings)
                                loop x mutable'regionCodes y mutable'relayCodes mutable'relayPings
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "region_ping_failed_bitmask"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"regionPingFailedBitmask") y x)
                                  mutable'regionCodes mutable'regionPings mutable'relayCodes
                                  mutable'relayPings
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'regionCodes mutable'regionPings mutable'relayCodes
                                  mutable'relayPings
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'regionCodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'regionPings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'relayCodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'relayPings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'regionCodes mutable'regionPings
                mutable'relayCodes mutable'relayPings)
          "CMsgClientPingData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                p = Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'relayCodes") _x
              in
                if Data.Vector.Generic.null p then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                      ((\ bs
                          -> (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                  (Prelude.fromIntegral (Data.ByteString.length bs)))
                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         (Data.ProtoLens.Encoding.Bytes.runBuilder
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               Data.ProtoLens.Encoding.Bytes.putFixed32 p))))
             ((Data.Monoid.<>)
                (let
                   p = Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'relayPings") _x
                 in
                   if Data.Vector.Generic.null p then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                         ((\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                            (Data.ProtoLens.Encoding.Bytes.runBuilder
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  ((Prelude..)
                                     Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                  p))))
                ((Data.Monoid.<>)
                   (let
                      p = Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'regionCodes") _x
                    in
                      if Data.Vector.Generic.null p then
                          Data.Monoid.mempty
                      else
                          (Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                            ((\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                               (Data.ProtoLens.Encoding.Bytes.runBuilder
                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                     ((Prelude..)
                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                        Prelude.fromIntegral)
                                     p))))
                   ((Data.Monoid.<>)
                      (let
                         p = Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'regionPings") _x
                       in
                         if Data.Vector.Generic.null p then
                             Data.Monoid.mempty
                         else
                             (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                               ((\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                  (Data.ProtoLens.Encoding.Bytes.runBuilder
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        ((Prelude..)
                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                           Prelude.fromIntegral)
                                        p))))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'regionPingFailedBitmask") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientPingData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPingData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPingData'relayCodes x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPingData'relayPings x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPingData'regionCodes x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPingData'regionPings x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientPingData'regionPingFailedBitmask x__) ())))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.metrics' @:: Lens' CMsgClientToGCAggregateMetrics [CMsgClientToGCAggregateMetrics'SingleMetric]@
         * 'Proto.BaseGcmessages_Fields.vec'metrics' @:: Lens' CMsgClientToGCAggregateMetrics (Data.Vector.Vector CMsgClientToGCAggregateMetrics'SingleMetric)@ -}
data CMsgClientToGCAggregateMetrics
  = CMsgClientToGCAggregateMetrics'_constructor {_CMsgClientToGCAggregateMetrics'metrics :: !(Data.Vector.Vector CMsgClientToGCAggregateMetrics'SingleMetric),
                                                 _CMsgClientToGCAggregateMetrics'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAggregateMetrics where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAggregateMetrics "metrics" [CMsgClientToGCAggregateMetrics'SingleMetric] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAggregateMetrics'metrics
           (\ x__ y__ -> x__ {_CMsgClientToGCAggregateMetrics'metrics = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAggregateMetrics "vec'metrics" (Data.Vector.Vector CMsgClientToGCAggregateMetrics'SingleMetric) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAggregateMetrics'metrics
           (\ x__ y__ -> x__ {_CMsgClientToGCAggregateMetrics'metrics = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAggregateMetrics where
  messageName _ = Data.Text.pack "CMsgClientToGCAggregateMetrics"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgClientToGCAggregateMetrics\DC2F\n\
      \\ametrics\CAN\SOH \ETX(\v2,.CMsgClientToGCAggregateMetrics.SingleMetricR\ametrics\SUBR\n\
      \\fSingleMetric\DC2\US\n\
      \\vmetric_name\CAN\SOH \SOH(\tR\n\
      \metricName\DC2!\n\
      \\fmetric_count\CAN\STX \SOH(\rR\vmetricCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        metrics__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metrics"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCAggregateMetrics'SingleMetric)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"metrics")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAggregateMetrics
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, metrics__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAggregateMetrics'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCAggregateMetrics'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAggregateMetrics'_constructor
        {_CMsgClientToGCAggregateMetrics'metrics = Data.Vector.Generic.empty,
         _CMsgClientToGCAggregateMetrics'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAggregateMetrics
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientToGCAggregateMetrics'SingleMetric
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAggregateMetrics
        loop x mutable'metrics
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'metrics <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'metrics)
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
                              (Data.ProtoLens.Field.field @"vec'metrics") frozen'metrics x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "metrics"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'metrics y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'metrics
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'metrics <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'metrics)
          "CMsgClientToGCAggregateMetrics"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'metrics") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCAggregateMetrics where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAggregateMetrics'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAggregateMetrics'metrics x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.metricName' @:: Lens' CMsgClientToGCAggregateMetrics'SingleMetric Data.Text.Text@
         * 'Proto.BaseGcmessages_Fields.maybe'metricName' @:: Lens' CMsgClientToGCAggregateMetrics'SingleMetric (Prelude.Maybe Data.Text.Text)@
         * 'Proto.BaseGcmessages_Fields.metricCount' @:: Lens' CMsgClientToGCAggregateMetrics'SingleMetric Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'metricCount' @:: Lens' CMsgClientToGCAggregateMetrics'SingleMetric (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCAggregateMetrics'SingleMetric
  = CMsgClientToGCAggregateMetrics'SingleMetric'_constructor {_CMsgClientToGCAggregateMetrics'SingleMetric'metricName :: !(Prelude.Maybe Data.Text.Text),
                                                              _CMsgClientToGCAggregateMetrics'SingleMetric'metricCount :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCAggregateMetrics'SingleMetric'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAggregateMetrics'SingleMetric where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAggregateMetrics'SingleMetric "metricName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAggregateMetrics'SingleMetric'metricName
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAggregateMetrics'SingleMetric'metricName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAggregateMetrics'SingleMetric "maybe'metricName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAggregateMetrics'SingleMetric'metricName
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAggregateMetrics'SingleMetric'metricName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCAggregateMetrics'SingleMetric "metricCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAggregateMetrics'SingleMetric'metricCount
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAggregateMetrics'SingleMetric'metricCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAggregateMetrics'SingleMetric "maybe'metricCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAggregateMetrics'SingleMetric'metricCount
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAggregateMetrics'SingleMetric'metricCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAggregateMetrics'SingleMetric where
  messageName _
    = Data.Text.pack "CMsgClientToGCAggregateMetrics.SingleMetric"
  packedMessageDescriptor _
    = "\n\
      \\fSingleMetric\DC2\US\n\
      \\vmetric_name\CAN\SOH \SOH(\tR\n\
      \metricName\DC2!\n\
      \\fmetric_count\CAN\STX \SOH(\rR\vmetricCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        metricName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metric_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metricName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAggregateMetrics'SingleMetric
        metricCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metric_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metricCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAggregateMetrics'SingleMetric
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, metricName__field_descriptor),
           (Data.ProtoLens.Tag 2, metricCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAggregateMetrics'SingleMetric'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCAggregateMetrics'SingleMetric'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAggregateMetrics'SingleMetric'_constructor
        {_CMsgClientToGCAggregateMetrics'SingleMetric'metricName = Prelude.Nothing,
         _CMsgClientToGCAggregateMetrics'SingleMetric'metricCount = Prelude.Nothing,
         _CMsgClientToGCAggregateMetrics'SingleMetric'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAggregateMetrics'SingleMetric
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAggregateMetrics'SingleMetric
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
                                       "metric_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metricName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "metric_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metricCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SingleMetric"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'metricName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'metricCount") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCAggregateMetrics'SingleMetric where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAggregateMetrics'SingleMetric'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAggregateMetrics'SingleMetric'metricName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCAggregateMetrics'SingleMetric'metricCount x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.report' @:: Lens' CMsgClientToGCIntegrityStatus Data.Text.Text@
         * 'Proto.BaseGcmessages_Fields.maybe'report' @:: Lens' CMsgClientToGCIntegrityStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.BaseGcmessages_Fields.secureAllowed' @:: Lens' CMsgClientToGCIntegrityStatus Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'secureAllowed' @:: Lens' CMsgClientToGCIntegrityStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.BaseGcmessages_Fields.diagnostics' @:: Lens' CMsgClientToGCIntegrityStatus [CMsgClientToGCIntegrityStatus'Keyvalue]@
         * 'Proto.BaseGcmessages_Fields.vec'diagnostics' @:: Lens' CMsgClientToGCIntegrityStatus (Data.Vector.Vector CMsgClientToGCIntegrityStatus'Keyvalue)@ -}
data CMsgClientToGCIntegrityStatus
  = CMsgClientToGCIntegrityStatus'_constructor {_CMsgClientToGCIntegrityStatus'report :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgClientToGCIntegrityStatus'secureAllowed :: !(Prelude.Maybe Prelude.Bool),
                                                _CMsgClientToGCIntegrityStatus'diagnostics :: !(Data.Vector.Vector CMsgClientToGCIntegrityStatus'Keyvalue),
                                                _CMsgClientToGCIntegrityStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCIntegrityStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus "report" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'report
           (\ x__ y__ -> x__ {_CMsgClientToGCIntegrityStatus'report = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus "maybe'report" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'report
           (\ x__ y__ -> x__ {_CMsgClientToGCIntegrityStatus'report = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus "secureAllowed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'secureAllowed
           (\ x__ y__
              -> x__ {_CMsgClientToGCIntegrityStatus'secureAllowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus "maybe'secureAllowed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'secureAllowed
           (\ x__ y__
              -> x__ {_CMsgClientToGCIntegrityStatus'secureAllowed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus "diagnostics" [CMsgClientToGCIntegrityStatus'Keyvalue] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'diagnostics
           (\ x__ y__
              -> x__ {_CMsgClientToGCIntegrityStatus'diagnostics = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus "vec'diagnostics" (Data.Vector.Vector CMsgClientToGCIntegrityStatus'Keyvalue) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'diagnostics
           (\ x__ y__
              -> x__ {_CMsgClientToGCIntegrityStatus'diagnostics = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCIntegrityStatus where
  messageName _ = Data.Text.pack "CMsgClientToGCIntegrityStatus"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientToGCIntegrityStatus\DC2\SYN\n\
      \\ACKreport\CAN\SOH \SOH(\tR\ACKreport\DC2%\n\
      \\SOsecure_allowed\CAN\STX \SOH(\bR\rsecureAllowed\DC2I\n\
      \\vdiagnostics\CAN\ETX \ETX(\v2'.CMsgClientToGCIntegrityStatus.keyvalueR\vdiagnostics\SUBo\n\
      \\bkeyvalue\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2\SUB\n\
      \\bextended\CAN\STX \SOH(\rR\bextended\DC2\DC4\n\
      \\ENQvalue\CAN\ETX \SOH(\EOTR\ENQvalue\DC2!\n\
      \\fstring_value\CAN\EOT \SOH(\tR\vstringValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        report__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "report"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'report")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCIntegrityStatus
        secureAllowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secure_allowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secureAllowed")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCIntegrityStatus
        diagnostics__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "diagnostics"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCIntegrityStatus'Keyvalue)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"diagnostics")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCIntegrityStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, report__field_descriptor),
           (Data.ProtoLens.Tag 2, secureAllowed__field_descriptor),
           (Data.ProtoLens.Tag 3, diagnostics__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCIntegrityStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCIntegrityStatus'_unknownFields = y__})
  defMessage
    = CMsgClientToGCIntegrityStatus'_constructor
        {_CMsgClientToGCIntegrityStatus'report = Prelude.Nothing,
         _CMsgClientToGCIntegrityStatus'secureAllowed = Prelude.Nothing,
         _CMsgClientToGCIntegrityStatus'diagnostics = Data.Vector.Generic.empty,
         _CMsgClientToGCIntegrityStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCIntegrityStatus
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientToGCIntegrityStatus'Keyvalue
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCIntegrityStatus
        loop x mutable'diagnostics
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'diagnostics <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'diagnostics)
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
                              (Data.ProtoLens.Field.field @"vec'diagnostics") frozen'diagnostics
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "report"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"report") y x)
                                  mutable'diagnostics
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "secure_allowed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secureAllowed") y x)
                                  mutable'diagnostics
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "diagnostics"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'diagnostics y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'diagnostics
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'diagnostics <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'diagnostics)
          "CMsgClientToGCIntegrityStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'report") _x
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
                       (Data.ProtoLens.Field.field @"maybe'secureAllowed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
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
                         (Data.ProtoLens.Field.field @"vec'diagnostics") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCIntegrityStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCIntegrityStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCIntegrityStatus'report x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCIntegrityStatus'secureAllowed x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCIntegrityStatus'diagnostics x__) ())))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.id' @:: Lens' CMsgClientToGCIntegrityStatus'Keyvalue Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'id' @:: Lens' CMsgClientToGCIntegrityStatus'Keyvalue (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.extended' @:: Lens' CMsgClientToGCIntegrityStatus'Keyvalue Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'extended' @:: Lens' CMsgClientToGCIntegrityStatus'Keyvalue (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.value' @:: Lens' CMsgClientToGCIntegrityStatus'Keyvalue Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'value' @:: Lens' CMsgClientToGCIntegrityStatus'Keyvalue (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.stringValue' @:: Lens' CMsgClientToGCIntegrityStatus'Keyvalue Data.Text.Text@
         * 'Proto.BaseGcmessages_Fields.maybe'stringValue' @:: Lens' CMsgClientToGCIntegrityStatus'Keyvalue (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientToGCIntegrityStatus'Keyvalue
  = CMsgClientToGCIntegrityStatus'Keyvalue'_constructor {_CMsgClientToGCIntegrityStatus'Keyvalue'id :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientToGCIntegrityStatus'Keyvalue'extended :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientToGCIntegrityStatus'Keyvalue'value :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CMsgClientToGCIntegrityStatus'Keyvalue'stringValue :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgClientToGCIntegrityStatus'Keyvalue'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCIntegrityStatus'Keyvalue where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus'Keyvalue "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'Keyvalue'id
           (\ x__ y__
              -> x__ {_CMsgClientToGCIntegrityStatus'Keyvalue'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus'Keyvalue "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'Keyvalue'id
           (\ x__ y__
              -> x__ {_CMsgClientToGCIntegrityStatus'Keyvalue'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus'Keyvalue "extended" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'Keyvalue'extended
           (\ x__ y__
              -> x__ {_CMsgClientToGCIntegrityStatus'Keyvalue'extended = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus'Keyvalue "maybe'extended" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'Keyvalue'extended
           (\ x__ y__
              -> x__ {_CMsgClientToGCIntegrityStatus'Keyvalue'extended = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus'Keyvalue "value" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'Keyvalue'value
           (\ x__ y__
              -> x__ {_CMsgClientToGCIntegrityStatus'Keyvalue'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus'Keyvalue "maybe'value" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'Keyvalue'value
           (\ x__ y__
              -> x__ {_CMsgClientToGCIntegrityStatus'Keyvalue'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus'Keyvalue "stringValue" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'Keyvalue'stringValue
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCIntegrityStatus'Keyvalue'stringValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCIntegrityStatus'Keyvalue "maybe'stringValue" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCIntegrityStatus'Keyvalue'stringValue
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCIntegrityStatus'Keyvalue'stringValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCIntegrityStatus'Keyvalue where
  messageName _
    = Data.Text.pack "CMsgClientToGCIntegrityStatus.keyvalue"
  packedMessageDescriptor _
    = "\n\
      \\bkeyvalue\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2\SUB\n\
      \\bextended\CAN\STX \SOH(\rR\bextended\DC2\DC4\n\
      \\ENQvalue\CAN\ETX \SOH(\EOTR\ENQvalue\DC2!\n\
      \\fstring_value\CAN\EOT \SOH(\tR\vstringValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCIntegrityStatus'Keyvalue
        extended__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "extended"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'extended")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCIntegrityStatus'Keyvalue
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCIntegrityStatus'Keyvalue
        stringValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "string_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stringValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCIntegrityStatus'Keyvalue
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, extended__field_descriptor),
           (Data.ProtoLens.Tag 3, value__field_descriptor),
           (Data.ProtoLens.Tag 4, stringValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCIntegrityStatus'Keyvalue'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCIntegrityStatus'Keyvalue'_unknownFields = y__})
  defMessage
    = CMsgClientToGCIntegrityStatus'Keyvalue'_constructor
        {_CMsgClientToGCIntegrityStatus'Keyvalue'id = Prelude.Nothing,
         _CMsgClientToGCIntegrityStatus'Keyvalue'extended = Prelude.Nothing,
         _CMsgClientToGCIntegrityStatus'Keyvalue'value = Prelude.Nothing,
         _CMsgClientToGCIntegrityStatus'Keyvalue'stringValue = Prelude.Nothing,
         _CMsgClientToGCIntegrityStatus'Keyvalue'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCIntegrityStatus'Keyvalue
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCIntegrityStatus'Keyvalue
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "extended"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"extended") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "string_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stringValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "keyvalue"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'extended") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'stringValue") _x
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
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientToGCIntegrityStatus'Keyvalue where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCIntegrityStatus'Keyvalue'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCIntegrityStatus'Keyvalue'id x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCIntegrityStatus'Keyvalue'extended x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCIntegrityStatus'Keyvalue'value x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCIntegrityStatus'Keyvalue'stringValue x__) ()))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.status' @:: Lens' CMsgCustomGameInstallStatus ECustomGameInstallStatus@
         * 'Proto.BaseGcmessages_Fields.maybe'status' @:: Lens' CMsgCustomGameInstallStatus (Prelude.Maybe ECustomGameInstallStatus)@
         * 'Proto.BaseGcmessages_Fields.message' @:: Lens' CMsgCustomGameInstallStatus Data.Text.Text@
         * 'Proto.BaseGcmessages_Fields.maybe'message' @:: Lens' CMsgCustomGameInstallStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.BaseGcmessages_Fields.latestTimestampFromSteam' @:: Lens' CMsgCustomGameInstallStatus Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'latestTimestampFromSteam' @:: Lens' CMsgCustomGameInstallStatus (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgCustomGameInstallStatus
  = CMsgCustomGameInstallStatus'_constructor {_CMsgCustomGameInstallStatus'status :: !(Prelude.Maybe ECustomGameInstallStatus),
                                              _CMsgCustomGameInstallStatus'message :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgCustomGameInstallStatus'latestTimestampFromSteam :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgCustomGameInstallStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCustomGameInstallStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCustomGameInstallStatus "status" ECustomGameInstallStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCustomGameInstallStatus'status
           (\ x__ y__ -> x__ {_CMsgCustomGameInstallStatus'status = y__}))
        (Data.ProtoLens.maybeLens K_ECustomGameInstallStatus_Unknown)
instance Data.ProtoLens.Field.HasField CMsgCustomGameInstallStatus "maybe'status" (Prelude.Maybe ECustomGameInstallStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCustomGameInstallStatus'status
           (\ x__ y__ -> x__ {_CMsgCustomGameInstallStatus'status = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCustomGameInstallStatus "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCustomGameInstallStatus'message
           (\ x__ y__ -> x__ {_CMsgCustomGameInstallStatus'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCustomGameInstallStatus "maybe'message" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCustomGameInstallStatus'message
           (\ x__ y__ -> x__ {_CMsgCustomGameInstallStatus'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCustomGameInstallStatus "latestTimestampFromSteam" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCustomGameInstallStatus'latestTimestampFromSteam
           (\ x__ y__
              -> x__
                   {_CMsgCustomGameInstallStatus'latestTimestampFromSteam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCustomGameInstallStatus "maybe'latestTimestampFromSteam" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCustomGameInstallStatus'latestTimestampFromSteam
           (\ x__ y__
              -> x__
                   {_CMsgCustomGameInstallStatus'latestTimestampFromSteam = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCustomGameInstallStatus where
  messageName _ = Data.Text.pack "CMsgCustomGameInstallStatus"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgCustomGameInstallStatus\DC2U\n\
      \\ACKstatus\CAN\SOH \SOH(\SO2\EM.ECustomGameInstallStatus:\"k_ECustomGameInstallStatus_UnknownR\ACKstatus\DC2\CAN\n\
      \\amessage\CAN\STX \SOH(\tR\amessage\DC2=\n\
      \\ESClatest_timestamp_from_steam\CAN\ETX \SOH(\aR\CANlatestTimestampFromSteam"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ECustomGameInstallStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgCustomGameInstallStatus
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMsgCustomGameInstallStatus
        latestTimestampFromSteam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "latest_timestamp_from_steam"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'latestTimestampFromSteam")) ::
              Data.ProtoLens.FieldDescriptor CMsgCustomGameInstallStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, status__field_descriptor),
           (Data.ProtoLens.Tag 2, message__field_descriptor),
           (Data.ProtoLens.Tag 3, latestTimestampFromSteam__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCustomGameInstallStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgCustomGameInstallStatus'_unknownFields = y__})
  defMessage
    = CMsgCustomGameInstallStatus'_constructor
        {_CMsgCustomGameInstallStatus'status = Prelude.Nothing,
         _CMsgCustomGameInstallStatus'message = Prelude.Nothing,
         _CMsgCustomGameInstallStatus'latestTimestampFromSteam = Prelude.Nothing,
         _CMsgCustomGameInstallStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCustomGameInstallStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCustomGameInstallStatus
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
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "latest_timestamp_from_steam"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"latestTimestampFromSteam") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgCustomGameInstallStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'status") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
                          (Data.ProtoLens.Field.field @"maybe'latestTimestampFromSteam") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgCustomGameInstallStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCustomGameInstallStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCustomGameInstallStatus'status x__)
                (Control.DeepSeq.deepseq
                   (_CMsgCustomGameInstallStatus'message x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgCustomGameInstallStatus'latestTimestampFromSteam x__) ())))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.toolItemId' @:: Lens' CMsgExtractGems Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'toolItemId' @:: Lens' CMsgExtractGems (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.itemItemId' @:: Lens' CMsgExtractGems Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'itemItemId' @:: Lens' CMsgExtractGems (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.itemSocketId' @:: Lens' CMsgExtractGems Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'itemSocketId' @:: Lens' CMsgExtractGems (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgExtractGems
  = CMsgExtractGems'_constructor {_CMsgExtractGems'toolItemId :: !(Prelude.Maybe Data.Word.Word64),
                                  _CMsgExtractGems'itemItemId :: !(Prelude.Maybe Data.Word.Word64),
                                  _CMsgExtractGems'itemSocketId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgExtractGems'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgExtractGems where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgExtractGems "toolItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgExtractGems'toolItemId
           (\ x__ y__ -> x__ {_CMsgExtractGems'toolItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgExtractGems "maybe'toolItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgExtractGems'toolItemId
           (\ x__ y__ -> x__ {_CMsgExtractGems'toolItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgExtractGems "itemItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgExtractGems'itemItemId
           (\ x__ y__ -> x__ {_CMsgExtractGems'itemItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgExtractGems "maybe'itemItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgExtractGems'itemItemId
           (\ x__ y__ -> x__ {_CMsgExtractGems'itemItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgExtractGems "itemSocketId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgExtractGems'itemSocketId
           (\ x__ y__ -> x__ {_CMsgExtractGems'itemSocketId = y__}))
        (Data.ProtoLens.maybeLens 65535)
instance Data.ProtoLens.Field.HasField CMsgExtractGems "maybe'itemSocketId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgExtractGems'itemSocketId
           (\ x__ y__ -> x__ {_CMsgExtractGems'itemSocketId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgExtractGems where
  messageName _ = Data.Text.pack "CMsgExtractGems"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgExtractGems\DC2 \n\
      \\ftool_item_id\CAN\SOH \SOH(\EOTR\n\
      \toolItemId\DC2 \n\
      \\fitem_item_id\CAN\STX \SOH(\EOTR\n\
      \itemItemId\DC2+\n\
      \\SOitem_socket_id\CAN\ETX \SOH(\r:\ENQ65535R\fitemSocketId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        toolItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tool_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'toolItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgExtractGems
        itemItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgExtractGems
        itemSocketId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_socket_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemSocketId")) ::
              Data.ProtoLens.FieldDescriptor CMsgExtractGems
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, toolItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, itemItemId__field_descriptor),
           (Data.ProtoLens.Tag 3, itemSocketId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgExtractGems'_unknownFields
        (\ x__ y__ -> x__ {_CMsgExtractGems'_unknownFields = y__})
  defMessage
    = CMsgExtractGems'_constructor
        {_CMsgExtractGems'toolItemId = Prelude.Nothing,
         _CMsgExtractGems'itemItemId = Prelude.Nothing,
         _CMsgExtractGems'itemSocketId = Prelude.Nothing,
         _CMsgExtractGems'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgExtractGems
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgExtractGems
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "tool_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"toolItemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemItemId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_socket_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemSocketId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgExtractGems"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'toolItemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'itemItemId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'itemSocketId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgExtractGems where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgExtractGems'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgExtractGems'toolItemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgExtractGems'itemItemId x__)
                   (Control.DeepSeq.deepseq (_CMsgExtractGems'itemSocketId x__) ())))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.itemId' @:: Lens' CMsgExtractGemsResponse Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'itemId' @:: Lens' CMsgExtractGemsResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.response' @:: Lens' CMsgExtractGemsResponse CMsgExtractGemsResponse'EExtractGems@
         * 'Proto.BaseGcmessages_Fields.maybe'response' @:: Lens' CMsgExtractGemsResponse (Prelude.Maybe CMsgExtractGemsResponse'EExtractGems)@ -}
data CMsgExtractGemsResponse
  = CMsgExtractGemsResponse'_constructor {_CMsgExtractGemsResponse'itemId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgExtractGemsResponse'response :: !(Prelude.Maybe CMsgExtractGemsResponse'EExtractGems),
                                          _CMsgExtractGemsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgExtractGemsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgExtractGemsResponse "itemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgExtractGemsResponse'itemId
           (\ x__ y__ -> x__ {_CMsgExtractGemsResponse'itemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgExtractGemsResponse "maybe'itemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgExtractGemsResponse'itemId
           (\ x__ y__ -> x__ {_CMsgExtractGemsResponse'itemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgExtractGemsResponse "response" CMsgExtractGemsResponse'EExtractGems where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgExtractGemsResponse'response
           (\ x__ y__ -> x__ {_CMsgExtractGemsResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgExtractGemsResponse'K_ExtractGems_Succeeded)
instance Data.ProtoLens.Field.HasField CMsgExtractGemsResponse "maybe'response" (Prelude.Maybe CMsgExtractGemsResponse'EExtractGems) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgExtractGemsResponse'response
           (\ x__ y__ -> x__ {_CMsgExtractGemsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgExtractGemsResponse where
  messageName _ = Data.Text.pack "CMsgExtractGemsResponse"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgExtractGemsResponse\DC2\ETB\n\
      \\aitem_id\CAN\SOH \SOH(\EOTR\ACKitemId\DC2Z\n\
      \\bresponse\CAN\STX \SOH(\SO2%.CMsgExtractGemsResponse.EExtractGems:\ETBk_ExtractGems_SucceededR\bresponse\"\213\SOH\n\
      \\fEExtractGems\DC2\ESC\n\
      \\ETBk_ExtractGems_Succeeded\DLE\NUL\DC2&\n\
      \\"k_ExtractGems_Failed_ToolIsInvalid\DLE\SOH\DC2&\n\
      \\"k_ExtractGems_Failed_ItemIsInvalid\DLE\STX\DC2,\n\
      \(k_ExtractGems_Failed_ToolCannotRemoveGem\DLE\ETX\DC2*\n\
      \&k_ExtractGems_Failed_FailedToRemoveGem\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgExtractGemsResponse
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgExtractGemsResponse'EExtractGems)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgExtractGemsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
           (Data.ProtoLens.Tag 2, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgExtractGemsResponse'_unknownFields
        (\ x__ y__ -> x__ {_CMsgExtractGemsResponse'_unknownFields = y__})
  defMessage
    = CMsgExtractGemsResponse'_constructor
        {_CMsgExtractGemsResponse'itemId = Prelude.Nothing,
         _CMsgExtractGemsResponse'response = Prelude.Nothing,
         _CMsgExtractGemsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgExtractGemsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgExtractGemsResponse
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"itemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          (do loop Data.ProtoLens.defMessage) "CMsgExtractGemsResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgExtractGemsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgExtractGemsResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgExtractGemsResponse'itemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgExtractGemsResponse'response x__) ()))
data CMsgExtractGemsResponse'EExtractGems
  = CMsgExtractGemsResponse'K_ExtractGems_Succeeded |
    CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolIsInvalid |
    CMsgExtractGemsResponse'K_ExtractGems_Failed_ItemIsInvalid |
    CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolCannotRemoveGem |
    CMsgExtractGemsResponse'K_ExtractGems_Failed_FailedToRemoveGem
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgExtractGemsResponse'EExtractGems where
  maybeToEnum 0
    = Prelude.Just CMsgExtractGemsResponse'K_ExtractGems_Succeeded
  maybeToEnum 1
    = Prelude.Just
        CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolIsInvalid
  maybeToEnum 2
    = Prelude.Just
        CMsgExtractGemsResponse'K_ExtractGems_Failed_ItemIsInvalid
  maybeToEnum 3
    = Prelude.Just
        CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolCannotRemoveGem
  maybeToEnum 4
    = Prelude.Just
        CMsgExtractGemsResponse'K_ExtractGems_Failed_FailedToRemoveGem
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgExtractGemsResponse'K_ExtractGems_Succeeded
    = "k_ExtractGems_Succeeded"
  showEnum CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolIsInvalid
    = "k_ExtractGems_Failed_ToolIsInvalid"
  showEnum CMsgExtractGemsResponse'K_ExtractGems_Failed_ItemIsInvalid
    = "k_ExtractGems_Failed_ItemIsInvalid"
  showEnum
    CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolCannotRemoveGem
    = "k_ExtractGems_Failed_ToolCannotRemoveGem"
  showEnum
    CMsgExtractGemsResponse'K_ExtractGems_Failed_FailedToRemoveGem
    = "k_ExtractGems_Failed_FailedToRemoveGem"
  readEnum k
    | (Prelude.==) k "k_ExtractGems_Succeeded"
    = Prelude.Just CMsgExtractGemsResponse'K_ExtractGems_Succeeded
    | (Prelude.==) k "k_ExtractGems_Failed_ToolIsInvalid"
    = Prelude.Just
        CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolIsInvalid
    | (Prelude.==) k "k_ExtractGems_Failed_ItemIsInvalid"
    = Prelude.Just
        CMsgExtractGemsResponse'K_ExtractGems_Failed_ItemIsInvalid
    | (Prelude.==) k "k_ExtractGems_Failed_ToolCannotRemoveGem"
    = Prelude.Just
        CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolCannotRemoveGem
    | (Prelude.==) k "k_ExtractGems_Failed_FailedToRemoveGem"
    = Prelude.Just
        CMsgExtractGemsResponse'K_ExtractGems_Failed_FailedToRemoveGem
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgExtractGemsResponse'EExtractGems where
  minBound = CMsgExtractGemsResponse'K_ExtractGems_Succeeded
  maxBound
    = CMsgExtractGemsResponse'K_ExtractGems_Failed_FailedToRemoveGem
instance Prelude.Enum CMsgExtractGemsResponse'EExtractGems where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EExtractGems: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgExtractGemsResponse'K_ExtractGems_Succeeded = 0
  fromEnum CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolIsInvalid
    = 1
  fromEnum CMsgExtractGemsResponse'K_ExtractGems_Failed_ItemIsInvalid
    = 2
  fromEnum
    CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolCannotRemoveGem
    = 3
  fromEnum
    CMsgExtractGemsResponse'K_ExtractGems_Failed_FailedToRemoveGem
    = 4
  succ CMsgExtractGemsResponse'K_ExtractGems_Failed_FailedToRemoveGem
    = Prelude.error
        "CMsgExtractGemsResponse'EExtractGems.succ: bad argument CMsgExtractGemsResponse'K_ExtractGems_Failed_FailedToRemoveGem. This value would be out of bounds."
  succ CMsgExtractGemsResponse'K_ExtractGems_Succeeded
    = CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolIsInvalid
  succ CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolIsInvalid
    = CMsgExtractGemsResponse'K_ExtractGems_Failed_ItemIsInvalid
  succ CMsgExtractGemsResponse'K_ExtractGems_Failed_ItemIsInvalid
    = CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolCannotRemoveGem
  succ
    CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolCannotRemoveGem
    = CMsgExtractGemsResponse'K_ExtractGems_Failed_FailedToRemoveGem
  pred CMsgExtractGemsResponse'K_ExtractGems_Succeeded
    = Prelude.error
        "CMsgExtractGemsResponse'EExtractGems.pred: bad argument CMsgExtractGemsResponse'K_ExtractGems_Succeeded. This value would be out of bounds."
  pred CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolIsInvalid
    = CMsgExtractGemsResponse'K_ExtractGems_Succeeded
  pred CMsgExtractGemsResponse'K_ExtractGems_Failed_ItemIsInvalid
    = CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolIsInvalid
  pred
    CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolCannotRemoveGem
    = CMsgExtractGemsResponse'K_ExtractGems_Failed_ItemIsInvalid
  pred CMsgExtractGemsResponse'K_ExtractGems_Failed_FailedToRemoveGem
    = CMsgExtractGemsResponse'K_ExtractGems_Failed_ToolCannotRemoveGem
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgExtractGemsResponse'EExtractGems where
  fieldDefault = CMsgExtractGemsResponse'K_ExtractGems_Succeeded
instance Control.DeepSeq.NFData CMsgExtractGemsResponse'EExtractGems where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.welcomeMessages' @:: Lens' CMsgGCAdditionalWelcomeMsgList [Proto.GcsdkGcmessages.CExtraMsgBlock]@
         * 'Proto.BaseGcmessages_Fields.vec'welcomeMessages' @:: Lens' CMsgGCAdditionalWelcomeMsgList (Data.Vector.Vector Proto.GcsdkGcmessages.CExtraMsgBlock)@ -}
data CMsgGCAdditionalWelcomeMsgList
  = CMsgGCAdditionalWelcomeMsgList'_constructor {_CMsgGCAdditionalWelcomeMsgList'welcomeMessages :: !(Data.Vector.Vector Proto.GcsdkGcmessages.CExtraMsgBlock),
                                                 _CMsgGCAdditionalWelcomeMsgList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCAdditionalWelcomeMsgList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCAdditionalWelcomeMsgList "welcomeMessages" [Proto.GcsdkGcmessages.CExtraMsgBlock] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCAdditionalWelcomeMsgList'welcomeMessages
           (\ x__ y__
              -> x__ {_CMsgGCAdditionalWelcomeMsgList'welcomeMessages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGCAdditionalWelcomeMsgList "vec'welcomeMessages" (Data.Vector.Vector Proto.GcsdkGcmessages.CExtraMsgBlock) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCAdditionalWelcomeMsgList'welcomeMessages
           (\ x__ y__
              -> x__ {_CMsgGCAdditionalWelcomeMsgList'welcomeMessages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCAdditionalWelcomeMsgList where
  messageName _ = Data.Text.pack "CMsgGCAdditionalWelcomeMsgList"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgGCAdditionalWelcomeMsgList\DC2:\n\
      \\DLEwelcome_messages\CAN\SOH \ETX(\v2\SI.CExtraMsgBlockR\SIwelcomeMessages"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        welcomeMessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "welcome_messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.GcsdkGcmessages.CExtraMsgBlock)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"welcomeMessages")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCAdditionalWelcomeMsgList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, welcomeMessages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCAdditionalWelcomeMsgList'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCAdditionalWelcomeMsgList'_unknownFields = y__})
  defMessage
    = CMsgGCAdditionalWelcomeMsgList'_constructor
        {_CMsgGCAdditionalWelcomeMsgList'welcomeMessages = Data.Vector.Generic.empty,
         _CMsgGCAdditionalWelcomeMsgList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCAdditionalWelcomeMsgList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.GcsdkGcmessages.CExtraMsgBlock
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCAdditionalWelcomeMsgList
        loop x mutable'welcomeMessages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'welcomeMessages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'welcomeMessages)
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
                              (Data.ProtoLens.Field.field @"vec'welcomeMessages")
                              frozen'welcomeMessages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "welcome_messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'welcomeMessages y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'welcomeMessages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'welcomeMessages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'welcomeMessages)
          "CMsgGCAdditionalWelcomeMsgList"
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
                   (Data.ProtoLens.Field.field @"vec'welcomeMessages") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCAdditionalWelcomeMsgList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCAdditionalWelcomeMsgList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCAdditionalWelcomeMsgList'welcomeMessages x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.clientVersion' @:: Lens' CMsgGCClientVersionUpdated Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'clientVersion' @:: Lens' CMsgGCClientVersionUpdated (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCClientVersionUpdated
  = CMsgGCClientVersionUpdated'_constructor {_CMsgGCClientVersionUpdated'clientVersion :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgGCClientVersionUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCClientVersionUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCClientVersionUpdated "clientVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCClientVersionUpdated'clientVersion
           (\ x__ y__
              -> x__ {_CMsgGCClientVersionUpdated'clientVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCClientVersionUpdated "maybe'clientVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCClientVersionUpdated'clientVersion
           (\ x__ y__
              -> x__ {_CMsgGCClientVersionUpdated'clientVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCClientVersionUpdated where
  messageName _ = Data.Text.pack "CMsgGCClientVersionUpdated"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgGCClientVersionUpdated\DC2%\n\
      \\SOclient_version\CAN\SOH \SOH(\rR\rclientVersion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCClientVersionUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientVersion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCClientVersionUpdated'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCClientVersionUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCClientVersionUpdated'_constructor
        {_CMsgGCClientVersionUpdated'clientVersion = Prelude.Nothing,
         _CMsgGCClientVersionUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCClientVersionUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCClientVersionUpdated
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
                                       "client_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientVersion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGCClientVersionUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'clientVersion") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCClientVersionUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCClientVersionUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCClientVersionUpdated'clientVersion x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.serverVersion' @:: Lens' CMsgGCServerVersionUpdated Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'serverVersion' @:: Lens' CMsgGCServerVersionUpdated (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCServerVersionUpdated
  = CMsgGCServerVersionUpdated'_constructor {_CMsgGCServerVersionUpdated'serverVersion :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgGCServerVersionUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCServerVersionUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCServerVersionUpdated "serverVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCServerVersionUpdated'serverVersion
           (\ x__ y__
              -> x__ {_CMsgGCServerVersionUpdated'serverVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCServerVersionUpdated "maybe'serverVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCServerVersionUpdated'serverVersion
           (\ x__ y__
              -> x__ {_CMsgGCServerVersionUpdated'serverVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCServerVersionUpdated where
  messageName _ = Data.Text.pack "CMsgGCServerVersionUpdated"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgGCServerVersionUpdated\DC2%\n\
      \\SOserver_version\CAN\SOH \SOH(\rR\rserverVersion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCServerVersionUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serverVersion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCServerVersionUpdated'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCServerVersionUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCServerVersionUpdated'_constructor
        {_CMsgGCServerVersionUpdated'serverVersion = Prelude.Nothing,
         _CMsgGCServerVersionUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCServerVersionUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCServerVersionUpdated
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
                                       "server_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverVersion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGCServerVersionUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serverVersion") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCServerVersionUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCServerVersionUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCServerVersionUpdated'serverVersion x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.txnId' @:: Lens' CMsgGCStorePurchaseCancel Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'txnId' @:: Lens' CMsgGCStorePurchaseCancel (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgGCStorePurchaseCancel
  = CMsgGCStorePurchaseCancel'_constructor {_CMsgGCStorePurchaseCancel'txnId :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgGCStorePurchaseCancel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCStorePurchaseCancel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseCancel "txnId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseCancel'txnId
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseCancel'txnId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseCancel "maybe'txnId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseCancel'txnId
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseCancel'txnId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCStorePurchaseCancel where
  messageName _ = Data.Text.pack "CMsgGCStorePurchaseCancel"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgGCStorePurchaseCancel\DC2\NAK\n\
      \\ACKtxn_id\CAN\SOH \SOH(\EOTR\ENQtxnId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        txnId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "txn_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'txnId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseCancel
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, txnId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCStorePurchaseCancel'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCStorePurchaseCancel'_unknownFields = y__})
  defMessage
    = CMsgGCStorePurchaseCancel'_constructor
        {_CMsgGCStorePurchaseCancel'txnId = Prelude.Nothing,
         _CMsgGCStorePurchaseCancel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCStorePurchaseCancel
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCStorePurchaseCancel
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "txn_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"txnId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGCStorePurchaseCancel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'txnId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCStorePurchaseCancel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCStorePurchaseCancel'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgGCStorePurchaseCancel'txnId x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.result' @:: Lens' CMsgGCStorePurchaseCancelResponse Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'result' @:: Lens' CMsgGCStorePurchaseCancelResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCStorePurchaseCancelResponse
  = CMsgGCStorePurchaseCancelResponse'_constructor {_CMsgGCStorePurchaseCancelResponse'result :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgGCStorePurchaseCancelResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCStorePurchaseCancelResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseCancelResponse "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseCancelResponse'result
           (\ x__ y__
              -> x__ {_CMsgGCStorePurchaseCancelResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseCancelResponse "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseCancelResponse'result
           (\ x__ y__
              -> x__ {_CMsgGCStorePurchaseCancelResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCStorePurchaseCancelResponse where
  messageName _ = Data.Text.pack "CMsgGCStorePurchaseCancelResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgGCStorePurchaseCancelResponse\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseCancelResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCStorePurchaseCancelResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCStorePurchaseCancelResponse'_unknownFields = y__})
  defMessage
    = CMsgGCStorePurchaseCancelResponse'_constructor
        {_CMsgGCStorePurchaseCancelResponse'result = Prelude.Nothing,
         _CMsgGCStorePurchaseCancelResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCStorePurchaseCancelResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCStorePurchaseCancelResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCStorePurchaseCancelResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCStorePurchaseCancelResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCStorePurchaseCancelResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCStorePurchaseCancelResponse'result x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.txnId' @:: Lens' CMsgGCStorePurchaseFinalize Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'txnId' @:: Lens' CMsgGCStorePurchaseFinalize (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgGCStorePurchaseFinalize
  = CMsgGCStorePurchaseFinalize'_constructor {_CMsgGCStorePurchaseFinalize'txnId :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgGCStorePurchaseFinalize'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCStorePurchaseFinalize where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseFinalize "txnId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseFinalize'txnId
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseFinalize'txnId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseFinalize "maybe'txnId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseFinalize'txnId
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseFinalize'txnId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCStorePurchaseFinalize where
  messageName _ = Data.Text.pack "CMsgGCStorePurchaseFinalize"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgGCStorePurchaseFinalize\DC2\NAK\n\
      \\ACKtxn_id\CAN\SOH \SOH(\EOTR\ENQtxnId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        txnId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "txn_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'txnId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseFinalize
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, txnId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCStorePurchaseFinalize'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCStorePurchaseFinalize'_unknownFields = y__})
  defMessage
    = CMsgGCStorePurchaseFinalize'_constructor
        {_CMsgGCStorePurchaseFinalize'txnId = Prelude.Nothing,
         _CMsgGCStorePurchaseFinalize'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCStorePurchaseFinalize
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCStorePurchaseFinalize
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "txn_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"txnId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGCStorePurchaseFinalize"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'txnId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCStorePurchaseFinalize where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCStorePurchaseFinalize'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCStorePurchaseFinalize'txnId x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.result' @:: Lens' CMsgGCStorePurchaseFinalizeResponse Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'result' @:: Lens' CMsgGCStorePurchaseFinalizeResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.itemIds' @:: Lens' CMsgGCStorePurchaseFinalizeResponse [Data.Word.Word64]@
         * 'Proto.BaseGcmessages_Fields.vec'itemIds' @:: Lens' CMsgGCStorePurchaseFinalizeResponse (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgGCStorePurchaseFinalizeResponse
  = CMsgGCStorePurchaseFinalizeResponse'_constructor {_CMsgGCStorePurchaseFinalizeResponse'result :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgGCStorePurchaseFinalizeResponse'itemIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                      _CMsgGCStorePurchaseFinalizeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCStorePurchaseFinalizeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseFinalizeResponse "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseFinalizeResponse'result
           (\ x__ y__
              -> x__ {_CMsgGCStorePurchaseFinalizeResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseFinalizeResponse "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseFinalizeResponse'result
           (\ x__ y__
              -> x__ {_CMsgGCStorePurchaseFinalizeResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseFinalizeResponse "itemIds" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseFinalizeResponse'itemIds
           (\ x__ y__
              -> x__ {_CMsgGCStorePurchaseFinalizeResponse'itemIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseFinalizeResponse "vec'itemIds" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseFinalizeResponse'itemIds
           (\ x__ y__
              -> x__ {_CMsgGCStorePurchaseFinalizeResponse'itemIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCStorePurchaseFinalizeResponse where
  messageName _
    = Data.Text.pack "CMsgGCStorePurchaseFinalizeResponse"
  packedMessageDescriptor _
    = "\n\
      \#CMsgGCStorePurchaseFinalizeResponse\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\EM\n\
      \\bitem_ids\CAN\STX \ETX(\EOTR\aitemIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseFinalizeResponse
        itemIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"itemIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseFinalizeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, itemIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCStorePurchaseFinalizeResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCStorePurchaseFinalizeResponse'_unknownFields = y__})
  defMessage
    = CMsgGCStorePurchaseFinalizeResponse'_constructor
        {_CMsgGCStorePurchaseFinalizeResponse'result = Prelude.Nothing,
         _CMsgGCStorePurchaseFinalizeResponse'itemIds = Data.Vector.Generic.empty,
         _CMsgGCStorePurchaseFinalizeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCStorePurchaseFinalizeResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCStorePurchaseFinalizeResponse
        loop x mutable'itemIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'itemIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'itemIds)
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
                              (Data.ProtoLens.Field.field @"vec'itemIds") frozen'itemIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  mutable'itemIds
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "item_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'itemIds y)
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
                                                                    "item_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'itemIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'itemIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'itemIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'itemIds)
          "CMsgGCStorePurchaseFinalizeResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'itemIds") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCStorePurchaseFinalizeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCStorePurchaseFinalizeResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCStorePurchaseFinalizeResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCStorePurchaseFinalizeResponse'itemIds x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.country' @:: Lens' CMsgGCStorePurchaseInit Data.Text.Text@
         * 'Proto.BaseGcmessages_Fields.maybe'country' @:: Lens' CMsgGCStorePurchaseInit (Prelude.Maybe Data.Text.Text)@
         * 'Proto.BaseGcmessages_Fields.language' @:: Lens' CMsgGCStorePurchaseInit Data.Int.Int32@
         * 'Proto.BaseGcmessages_Fields.maybe'language' @:: Lens' CMsgGCStorePurchaseInit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.BaseGcmessages_Fields.currency' @:: Lens' CMsgGCStorePurchaseInit Data.Int.Int32@
         * 'Proto.BaseGcmessages_Fields.maybe'currency' @:: Lens' CMsgGCStorePurchaseInit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.BaseGcmessages_Fields.lineItems' @:: Lens' CMsgGCStorePurchaseInit [CGCStorePurchaseInit_LineItem]@
         * 'Proto.BaseGcmessages_Fields.vec'lineItems' @:: Lens' CMsgGCStorePurchaseInit (Data.Vector.Vector CGCStorePurchaseInit_LineItem)@ -}
data CMsgGCStorePurchaseInit
  = CMsgGCStorePurchaseInit'_constructor {_CMsgGCStorePurchaseInit'country :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgGCStorePurchaseInit'language :: !(Prelude.Maybe Data.Int.Int32),
                                          _CMsgGCStorePurchaseInit'currency :: !(Prelude.Maybe Data.Int.Int32),
                                          _CMsgGCStorePurchaseInit'lineItems :: !(Data.Vector.Vector CGCStorePurchaseInit_LineItem),
                                          _CMsgGCStorePurchaseInit'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCStorePurchaseInit where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInit "country" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInit'country
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInit'country = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInit "maybe'country" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInit'country
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInit'country = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInit "language" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInit'language
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInit'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInit "maybe'language" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInit'language
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInit'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInit "currency" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInit'currency
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInit'currency = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInit "maybe'currency" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInit'currency
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInit'currency = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInit "lineItems" [CGCStorePurchaseInit_LineItem] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInit'lineItems
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInit'lineItems = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInit "vec'lineItems" (Data.Vector.Vector CGCStorePurchaseInit_LineItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInit'lineItems
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInit'lineItems = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCStorePurchaseInit where
  messageName _ = Data.Text.pack "CMsgGCStorePurchaseInit"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgGCStorePurchaseInit\DC2\CAN\n\
      \\acountry\CAN\SOH \SOH(\tR\acountry\DC2\SUB\n\
      \\blanguage\CAN\STX \SOH(\ENQR\blanguage\DC2\SUB\n\
      \\bcurrency\CAN\ETX \SOH(\ENQR\bcurrency\DC2=\n\
      \\n\
      \line_items\CAN\EOT \ETX(\v2\RS.CGCStorePurchaseInit_LineItemR\tlineItems"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        country__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'country")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseInit
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseInit
        currency__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "currency"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currency")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseInit
        lineItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "line_items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGCStorePurchaseInit_LineItem)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"lineItems")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseInit
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, country__field_descriptor),
           (Data.ProtoLens.Tag 2, language__field_descriptor),
           (Data.ProtoLens.Tag 3, currency__field_descriptor),
           (Data.ProtoLens.Tag 4, lineItems__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCStorePurchaseInit'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInit'_unknownFields = y__})
  defMessage
    = CMsgGCStorePurchaseInit'_constructor
        {_CMsgGCStorePurchaseInit'country = Prelude.Nothing,
         _CMsgGCStorePurchaseInit'language = Prelude.Nothing,
         _CMsgGCStorePurchaseInit'currency = Prelude.Nothing,
         _CMsgGCStorePurchaseInit'lineItems = Data.Vector.Generic.empty,
         _CMsgGCStorePurchaseInit'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCStorePurchaseInit
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGCStorePurchaseInit_LineItem
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCStorePurchaseInit
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"country") y x)
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
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "currency"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"currency") y x)
                                  mutable'lineItems
                        34
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
          "CMsgGCStorePurchaseInit"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'country") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'currency") _x
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
                            (Data.ProtoLens.Field.field @"vec'lineItems") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgGCStorePurchaseInit where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCStorePurchaseInit'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCStorePurchaseInit'country x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCStorePurchaseInit'language x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGCStorePurchaseInit'currency x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGCStorePurchaseInit'lineItems x__) ()))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.result' @:: Lens' CMsgGCStorePurchaseInitResponse Data.Int.Int32@
         * 'Proto.BaseGcmessages_Fields.maybe'result' @:: Lens' CMsgGCStorePurchaseInitResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.BaseGcmessages_Fields.txnId' @:: Lens' CMsgGCStorePurchaseInitResponse Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'txnId' @:: Lens' CMsgGCStorePurchaseInitResponse (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgGCStorePurchaseInitResponse
  = CMsgGCStorePurchaseInitResponse'_constructor {_CMsgGCStorePurchaseInitResponse'result :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CMsgGCStorePurchaseInitResponse'txnId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgGCStorePurchaseInitResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCStorePurchaseInitResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInitResponse "result" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInitResponse'result
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInitResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInitResponse "maybe'result" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInitResponse'result
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInitResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInitResponse "txnId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInitResponse'txnId
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInitResponse'txnId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCStorePurchaseInitResponse "maybe'txnId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCStorePurchaseInitResponse'txnId
           (\ x__ y__ -> x__ {_CMsgGCStorePurchaseInitResponse'txnId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCStorePurchaseInitResponse where
  messageName _ = Data.Text.pack "CMsgGCStorePurchaseInitResponse"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgGCStorePurchaseInitResponse\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\ENQR\ACKresult\DC2\NAK\n\
      \\ACKtxn_id\CAN\STX \SOH(\EOTR\ENQtxnId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseInitResponse
        txnId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "txn_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'txnId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCStorePurchaseInitResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, txnId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCStorePurchaseInitResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCStorePurchaseInitResponse'_unknownFields = y__})
  defMessage
    = CMsgGCStorePurchaseInitResponse'_constructor
        {_CMsgGCStorePurchaseInitResponse'result = Prelude.Nothing,
         _CMsgGCStorePurchaseInitResponse'txnId = Prelude.Nothing,
         _CMsgGCStorePurchaseInitResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCStorePurchaseInitResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCStorePurchaseInitResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "txn_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"txnId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCStorePurchaseInitResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'txnId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCStorePurchaseInitResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCStorePurchaseInitResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCStorePurchaseInitResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCStorePurchaseInitResponse'txnId x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.uploadRateModifier' @:: Lens' CMsgGCToClientAggregateMetricsBackoff Prelude.Float@
         * 'Proto.BaseGcmessages_Fields.maybe'uploadRateModifier' @:: Lens' CMsgGCToClientAggregateMetricsBackoff (Prelude.Maybe Prelude.Float)@ -}
data CMsgGCToClientAggregateMetricsBackoff
  = CMsgGCToClientAggregateMetricsBackoff'_constructor {_CMsgGCToClientAggregateMetricsBackoff'uploadRateModifier :: !(Prelude.Maybe Prelude.Float),
                                                        _CMsgGCToClientAggregateMetricsBackoff'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientAggregateMetricsBackoff where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientAggregateMetricsBackoff "uploadRateModifier" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAggregateMetricsBackoff'uploadRateModifier
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAggregateMetricsBackoff'uploadRateModifier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientAggregateMetricsBackoff "maybe'uploadRateModifier" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAggregateMetricsBackoff'uploadRateModifier
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAggregateMetricsBackoff'uploadRateModifier = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientAggregateMetricsBackoff where
  messageName _
    = Data.Text.pack "CMsgGCToClientAggregateMetricsBackoff"
  packedMessageDescriptor _
    = "\n\
      \%CMsgGCToClientAggregateMetricsBackoff\DC20\n\
      \\DC4upload_rate_modifier\CAN\SOH \SOH(\STXR\DC2uploadRateModifier"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        uploadRateModifier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_rate_modifier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadRateModifier")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientAggregateMetricsBackoff
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, uploadRateModifier__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientAggregateMetricsBackoff'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientAggregateMetricsBackoff'_unknownFields = y__})
  defMessage
    = CMsgGCToClientAggregateMetricsBackoff'_constructor
        {_CMsgGCToClientAggregateMetricsBackoff'uploadRateModifier = Prelude.Nothing,
         _CMsgGCToClientAggregateMetricsBackoff'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientAggregateMetricsBackoff
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientAggregateMetricsBackoff
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
                                       "upload_rate_modifier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadRateModifier") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientAggregateMetricsBackoff"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'uploadRateModifier") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCToClientAggregateMetricsBackoff where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientAggregateMetricsBackoff'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientAggregateMetricsBackoff'uploadRateModifier x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.msg' @:: Lens' CMsgGCToClientApplyRemoteConVars CMsgApplyRemoteConVars@
         * 'Proto.BaseGcmessages_Fields.maybe'msg' @:: Lens' CMsgGCToClientApplyRemoteConVars (Prelude.Maybe CMsgApplyRemoteConVars)@ -}
data CMsgGCToClientApplyRemoteConVars
  = CMsgGCToClientApplyRemoteConVars'_constructor {_CMsgGCToClientApplyRemoteConVars'msg :: !(Prelude.Maybe CMsgApplyRemoteConVars),
                                                   _CMsgGCToClientApplyRemoteConVars'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientApplyRemoteConVars where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientApplyRemoteConVars "msg" CMsgApplyRemoteConVars where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientApplyRemoteConVars'msg
           (\ x__ y__ -> x__ {_CMsgGCToClientApplyRemoteConVars'msg = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientApplyRemoteConVars "maybe'msg" (Prelude.Maybe CMsgApplyRemoteConVars) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientApplyRemoteConVars'msg
           (\ x__ y__ -> x__ {_CMsgGCToClientApplyRemoteConVars'msg = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientApplyRemoteConVars where
  messageName _ = Data.Text.pack "CMsgGCToClientApplyRemoteConVars"
  packedMessageDescriptor _
    = "\n\
      \ CMsgGCToClientApplyRemoteConVars\DC2)\n\
      \\ETXmsg\CAN\SOH \SOH(\v2\ETB.CMsgApplyRemoteConVarsR\ETXmsg"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        msg__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "msg"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgApplyRemoteConVars)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'msg")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientApplyRemoteConVars
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, msg__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientApplyRemoteConVars'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToClientApplyRemoteConVars'_unknownFields = y__})
  defMessage
    = CMsgGCToClientApplyRemoteConVars'_constructor
        {_CMsgGCToClientApplyRemoteConVars'msg = Prelude.Nothing,
         _CMsgGCToClientApplyRemoteConVars'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientApplyRemoteConVars
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientApplyRemoteConVars
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
                                       "msg"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"msg") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientApplyRemoteConVars"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'msg") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientApplyRemoteConVars where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientApplyRemoteConVars'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientApplyRemoteConVars'msg x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.fileName' @:: Lens' CMsgGCToClientPollFileRequest Data.Text.Text@
         * 'Proto.BaseGcmessages_Fields.maybe'fileName' @:: Lens' CMsgGCToClientPollFileRequest (Prelude.Maybe Data.Text.Text)@
         * 'Proto.BaseGcmessages_Fields.clientVersion' @:: Lens' CMsgGCToClientPollFileRequest Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'clientVersion' @:: Lens' CMsgGCToClientPollFileRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.pollId' @:: Lens' CMsgGCToClientPollFileRequest Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'pollId' @:: Lens' CMsgGCToClientPollFileRequest (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCToClientPollFileRequest
  = CMsgGCToClientPollFileRequest'_constructor {_CMsgGCToClientPollFileRequest'fileName :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgGCToClientPollFileRequest'clientVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgGCToClientPollFileRequest'pollId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgGCToClientPollFileRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientPollFileRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileRequest "fileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileRequest'fileName
           (\ x__ y__ -> x__ {_CMsgGCToClientPollFileRequest'fileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileRequest "maybe'fileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileRequest'fileName
           (\ x__ y__ -> x__ {_CMsgGCToClientPollFileRequest'fileName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileRequest "clientVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileRequest'clientVersion
           (\ x__ y__
              -> x__ {_CMsgGCToClientPollFileRequest'clientVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileRequest "maybe'clientVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileRequest'clientVersion
           (\ x__ y__
              -> x__ {_CMsgGCToClientPollFileRequest'clientVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileRequest "pollId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileRequest'pollId
           (\ x__ y__ -> x__ {_CMsgGCToClientPollFileRequest'pollId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileRequest "maybe'pollId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileRequest'pollId
           (\ x__ y__ -> x__ {_CMsgGCToClientPollFileRequest'pollId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientPollFileRequest where
  messageName _ = Data.Text.pack "CMsgGCToClientPollFileRequest"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgGCToClientPollFileRequest\DC2\ESC\n\
      \\tfile_name\CAN\SOH \SOH(\tR\bfileName\DC2%\n\
      \\SOclient_version\CAN\STX \SOH(\rR\rclientVersion\DC2\ETB\n\
      \\apoll_id\CAN\ETX \SOH(\rR\ACKpollId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientPollFileRequest
        clientVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientPollFileRequest
        pollId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "poll_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pollId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientPollFileRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fileName__field_descriptor),
           (Data.ProtoLens.Tag 2, clientVersion__field_descriptor),
           (Data.ProtoLens.Tag 3, pollId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientPollFileRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToClientPollFileRequest'_unknownFields = y__})
  defMessage
    = CMsgGCToClientPollFileRequest'_constructor
        {_CMsgGCToClientPollFileRequest'fileName = Prelude.Nothing,
         _CMsgGCToClientPollFileRequest'clientVersion = Prelude.Nothing,
         _CMsgGCToClientPollFileRequest'pollId = Prelude.Nothing,
         _CMsgGCToClientPollFileRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientPollFileRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientPollFileRequest
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
                                       "file_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientVersion") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "poll_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pollId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGCToClientPollFileRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'clientVersion") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pollId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgGCToClientPollFileRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientPollFileRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientPollFileRequest'fileName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientPollFileRequest'clientVersion x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGCToClientPollFileRequest'pollId x__) ())))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.pollId' @:: Lens' CMsgGCToClientPollFileResponse Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'pollId' @:: Lens' CMsgGCToClientPollFileResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.fileSize' @:: Lens' CMsgGCToClientPollFileResponse Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'fileSize' @:: Lens' CMsgGCToClientPollFileResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.fileCrc' @:: Lens' CMsgGCToClientPollFileResponse Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'fileCrc' @:: Lens' CMsgGCToClientPollFileResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCToClientPollFileResponse
  = CMsgGCToClientPollFileResponse'_constructor {_CMsgGCToClientPollFileResponse'pollId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgGCToClientPollFileResponse'fileSize :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgGCToClientPollFileResponse'fileCrc :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgGCToClientPollFileResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientPollFileResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileResponse "pollId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileResponse'pollId
           (\ x__ y__ -> x__ {_CMsgGCToClientPollFileResponse'pollId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileResponse "maybe'pollId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileResponse'pollId
           (\ x__ y__ -> x__ {_CMsgGCToClientPollFileResponse'pollId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileResponse "fileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileResponse'fileSize
           (\ x__ y__
              -> x__ {_CMsgGCToClientPollFileResponse'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileResponse "maybe'fileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileResponse'fileSize
           (\ x__ y__
              -> x__ {_CMsgGCToClientPollFileResponse'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileResponse "fileCrc" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileResponse'fileCrc
           (\ x__ y__ -> x__ {_CMsgGCToClientPollFileResponse'fileCrc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientPollFileResponse "maybe'fileCrc" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPollFileResponse'fileCrc
           (\ x__ y__ -> x__ {_CMsgGCToClientPollFileResponse'fileCrc = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientPollFileResponse where
  messageName _ = Data.Text.pack "CMsgGCToClientPollFileResponse"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgGCToClientPollFileResponse\DC2\ETB\n\
      \\apoll_id\CAN\SOH \SOH(\rR\ACKpollId\DC2\ESC\n\
      \\tfile_size\CAN\STX \SOH(\rR\bfileSize\DC2\EM\n\
      \\bfile_crc\CAN\ETX \SOH(\rR\afileCrc"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pollId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "poll_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pollId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientPollFileResponse
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientPollFileResponse
        fileCrc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_crc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileCrc")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientPollFileResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pollId__field_descriptor),
           (Data.ProtoLens.Tag 2, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 3, fileCrc__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientPollFileResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToClientPollFileResponse'_unknownFields = y__})
  defMessage
    = CMsgGCToClientPollFileResponse'_constructor
        {_CMsgGCToClientPollFileResponse'pollId = Prelude.Nothing,
         _CMsgGCToClientPollFileResponse'fileSize = Prelude.Nothing,
         _CMsgGCToClientPollFileResponse'fileCrc = Prelude.Nothing,
         _CMsgGCToClientPollFileResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientPollFileResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientPollFileResponse
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
                                       "poll_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pollId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_crc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fileCrc") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientPollFileResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pollId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSize") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileCrc") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgGCToClientPollFileResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientPollFileResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientPollFileResponse'pollId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientPollFileResponse'fileSize x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGCToClientPollFileResponse'fileCrc x__) ())))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.groupId' @:: Lens' CMsgGCToGCBannedWordListUpdated Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'groupId' @:: Lens' CMsgGCToGCBannedWordListUpdated (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCToGCBannedWordListUpdated
  = CMsgGCToGCBannedWordListUpdated'_constructor {_CMsgGCToGCBannedWordListUpdated'groupId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgGCToGCBannedWordListUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToGCBannedWordListUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToGCBannedWordListUpdated "groupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCBannedWordListUpdated'groupId
           (\ x__ y__
              -> x__ {_CMsgGCToGCBannedWordListUpdated'groupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToGCBannedWordListUpdated "maybe'groupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCBannedWordListUpdated'groupId
           (\ x__ y__
              -> x__ {_CMsgGCToGCBannedWordListUpdated'groupId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToGCBannedWordListUpdated where
  messageName _ = Data.Text.pack "CMsgGCToGCBannedWordListUpdated"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgGCToGCBannedWordListUpdated\DC2\EM\n\
      \\bgroup_id\CAN\SOH \SOH(\rR\agroupId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        groupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToGCBannedWordListUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, groupId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToGCBannedWordListUpdated'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToGCBannedWordListUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToGCBannedWordListUpdated'_constructor
        {_CMsgGCToGCBannedWordListUpdated'groupId = Prelude.Nothing,
         _CMsgGCToGCBannedWordListUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToGCBannedWordListUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToGCBannedWordListUpdated
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
                                       "group_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"groupId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToGCBannedWordListUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'groupId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCToGCBannedWordListUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToGCBannedWordListUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToGCBannedWordListUpdated'groupId x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.sdoType' @:: Lens' CMsgGCToGCDirtySDOCache Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'sdoType' @:: Lens' CMsgGCToGCDirtySDOCache (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.keyUint64' @:: Lens' CMsgGCToGCDirtySDOCache Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'keyUint64' @:: Lens' CMsgGCToGCDirtySDOCache (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgGCToGCDirtySDOCache
  = CMsgGCToGCDirtySDOCache'_constructor {_CMsgGCToGCDirtySDOCache'sdoType :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgGCToGCDirtySDOCache'keyUint64 :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgGCToGCDirtySDOCache'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToGCDirtySDOCache where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToGCDirtySDOCache "sdoType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCDirtySDOCache'sdoType
           (\ x__ y__ -> x__ {_CMsgGCToGCDirtySDOCache'sdoType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToGCDirtySDOCache "maybe'sdoType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCDirtySDOCache'sdoType
           (\ x__ y__ -> x__ {_CMsgGCToGCDirtySDOCache'sdoType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToGCDirtySDOCache "keyUint64" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCDirtySDOCache'keyUint64
           (\ x__ y__ -> x__ {_CMsgGCToGCDirtySDOCache'keyUint64 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToGCDirtySDOCache "maybe'keyUint64" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCDirtySDOCache'keyUint64
           (\ x__ y__ -> x__ {_CMsgGCToGCDirtySDOCache'keyUint64 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToGCDirtySDOCache where
  messageName _ = Data.Text.pack "CMsgGCToGCDirtySDOCache"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgGCToGCDirtySDOCache\DC2\EM\n\
      \\bsdo_type\CAN\SOH \SOH(\rR\asdoType\DC2\GS\n\
      \\n\
      \key_uint64\CAN\STX \SOH(\EOTR\tkeyUint64"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sdoType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdo_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdoType")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToGCDirtySDOCache
        keyUint64__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key_uint64"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyUint64")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToGCDirtySDOCache
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sdoType__field_descriptor),
           (Data.ProtoLens.Tag 2, keyUint64__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToGCDirtySDOCache'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGCToGCDirtySDOCache'_unknownFields = y__})
  defMessage
    = CMsgGCToGCDirtySDOCache'_constructor
        {_CMsgGCToGCDirtySDOCache'sdoType = Prelude.Nothing,
         _CMsgGCToGCDirtySDOCache'keyUint64 = Prelude.Nothing,
         _CMsgGCToGCDirtySDOCache'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToGCDirtySDOCache
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToGCDirtySDOCache
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
                                       "sdo_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"sdoType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "key_uint64"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"keyUint64") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGCToGCDirtySDOCache"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sdoType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'keyUint64") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCToGCDirtySDOCache where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToGCDirtySDOCache'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToGCDirtySDOCache'sdoType x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToGCDirtySDOCache'keyUint64 x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.opId' @:: Lens' CMsgGCToGCPerformManualOp Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'opId' @:: Lens' CMsgGCToGCPerformManualOp (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.groupCode' @:: Lens' CMsgGCToGCPerformManualOp Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'groupCode' @:: Lens' CMsgGCToGCPerformManualOp (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCToGCPerformManualOp
  = CMsgGCToGCPerformManualOp'_constructor {_CMsgGCToGCPerformManualOp'opId :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgGCToGCPerformManualOp'groupCode :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgGCToGCPerformManualOp'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToGCPerformManualOp where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToGCPerformManualOp "opId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCPerformManualOp'opId
           (\ x__ y__ -> x__ {_CMsgGCToGCPerformManualOp'opId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToGCPerformManualOp "maybe'opId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCPerformManualOp'opId
           (\ x__ y__ -> x__ {_CMsgGCToGCPerformManualOp'opId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToGCPerformManualOp "groupCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCPerformManualOp'groupCode
           (\ x__ y__ -> x__ {_CMsgGCToGCPerformManualOp'groupCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToGCPerformManualOp "maybe'groupCode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCPerformManualOp'groupCode
           (\ x__ y__ -> x__ {_CMsgGCToGCPerformManualOp'groupCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToGCPerformManualOp where
  messageName _ = Data.Text.pack "CMsgGCToGCPerformManualOp"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgGCToGCPerformManualOp\DC2\DC3\n\
      \\ENQop_id\CAN\SOH \SOH(\EOTR\EOTopId\DC2\GS\n\
      \\n\
      \group_code\CAN\STX \SOH(\rR\tgroupCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        opId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "op_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'opId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToGCPerformManualOp
        groupCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "group_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToGCPerformManualOp
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, opId__field_descriptor),
           (Data.ProtoLens.Tag 2, groupCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToGCPerformManualOp'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToGCPerformManualOp'_unknownFields = y__})
  defMessage
    = CMsgGCToGCPerformManualOp'_constructor
        {_CMsgGCToGCPerformManualOp'opId = Prelude.Nothing,
         _CMsgGCToGCPerformManualOp'groupCode = Prelude.Nothing,
         _CMsgGCToGCPerformManualOp'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToGCPerformManualOp
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToGCPerformManualOp
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "op_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"opId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "group_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"groupCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGCToGCPerformManualOp"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'opId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'groupCode") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCToGCPerformManualOp where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToGCPerformManualOp'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToGCPerformManualOp'opId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToGCPerformManualOp'groupCode x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.success' @:: Lens' CMsgGCToGCPerformManualOpCompleted Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'success' @:: Lens' CMsgGCToGCPerformManualOpCompleted (Prelude.Maybe Prelude.Bool)@
         * 'Proto.BaseGcmessages_Fields.sourceGc' @:: Lens' CMsgGCToGCPerformManualOpCompleted Data.Int.Int32@
         * 'Proto.BaseGcmessages_Fields.maybe'sourceGc' @:: Lens' CMsgGCToGCPerformManualOpCompleted (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgGCToGCPerformManualOpCompleted
  = CMsgGCToGCPerformManualOpCompleted'_constructor {_CMsgGCToGCPerformManualOpCompleted'success :: !(Prelude.Maybe Prelude.Bool),
                                                     _CMsgGCToGCPerformManualOpCompleted'sourceGc :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgGCToGCPerformManualOpCompleted'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToGCPerformManualOpCompleted where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToGCPerformManualOpCompleted "success" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCPerformManualOpCompleted'success
           (\ x__ y__
              -> x__ {_CMsgGCToGCPerformManualOpCompleted'success = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToGCPerformManualOpCompleted "maybe'success" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCPerformManualOpCompleted'success
           (\ x__ y__
              -> x__ {_CMsgGCToGCPerformManualOpCompleted'success = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToGCPerformManualOpCompleted "sourceGc" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCPerformManualOpCompleted'sourceGc
           (\ x__ y__
              -> x__ {_CMsgGCToGCPerformManualOpCompleted'sourceGc = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgGCToGCPerformManualOpCompleted "maybe'sourceGc" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCPerformManualOpCompleted'sourceGc
           (\ x__ y__
              -> x__ {_CMsgGCToGCPerformManualOpCompleted'sourceGc = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToGCPerformManualOpCompleted where
  messageName _ = Data.Text.pack "CMsgGCToGCPerformManualOpCompleted"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgGCToGCPerformManualOpCompleted\DC2\CAN\n\
      \\asuccess\CAN\SOH \SOH(\bR\asuccess\DC2\US\n\
      \\tsource_gc\CAN\STX \SOH(\ENQ:\STX-1R\bsourceGc"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        success__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'success")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToGCPerformManualOpCompleted
        sourceGc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_gc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceGc")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToGCPerformManualOpCompleted
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, success__field_descriptor),
           (Data.ProtoLens.Tag 2, sourceGc__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToGCPerformManualOpCompleted'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToGCPerformManualOpCompleted'_unknownFields = y__})
  defMessage
    = CMsgGCToGCPerformManualOpCompleted'_constructor
        {_CMsgGCToGCPerformManualOpCompleted'success = Prelude.Nothing,
         _CMsgGCToGCPerformManualOpCompleted'sourceGc = Prelude.Nothing,
         _CMsgGCToGCPerformManualOpCompleted'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToGCPerformManualOpCompleted
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToGCPerformManualOpCompleted
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
                                       "success"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"success") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_gc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sourceGc") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToGCPerformManualOpCompleted"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'success") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sourceGc") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCToGCPerformManualOpCompleted where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToGCPerformManualOpCompleted'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToGCPerformManualOpCompleted'success x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToGCPerformManualOpCompleted'sourceGc x__) ()))
{- | Fields :
      -}
data CMsgGCToGCReloadServerRegionSettings
  = CMsgGCToGCReloadServerRegionSettings'_constructor {_CMsgGCToGCReloadServerRegionSettings'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToGCReloadServerRegionSettings where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgGCToGCReloadServerRegionSettings where
  messageName _
    = Data.Text.pack "CMsgGCToGCReloadServerRegionSettings"
  packedMessageDescriptor _
    = "\n\
      \$CMsgGCToGCReloadServerRegionSettings"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToGCReloadServerRegionSettings'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToGCReloadServerRegionSettings'_unknownFields = y__})
  defMessage
    = CMsgGCToGCReloadServerRegionSettings'_constructor
        {_CMsgGCToGCReloadServerRegionSettings'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToGCReloadServerRegionSettings
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToGCReloadServerRegionSettings
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
          "CMsgGCToGCReloadServerRegionSettings"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgGCToGCReloadServerRegionSettings where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToGCReloadServerRegionSettings'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.keyName' @:: Lens' CMsgGCToGCUpdateSQLKeyValue Data.Text.Text@
         * 'Proto.BaseGcmessages_Fields.maybe'keyName' @:: Lens' CMsgGCToGCUpdateSQLKeyValue (Prelude.Maybe Data.Text.Text)@ -}
data CMsgGCToGCUpdateSQLKeyValue
  = CMsgGCToGCUpdateSQLKeyValue'_constructor {_CMsgGCToGCUpdateSQLKeyValue'keyName :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgGCToGCUpdateSQLKeyValue'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToGCUpdateSQLKeyValue where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToGCUpdateSQLKeyValue "keyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCUpdateSQLKeyValue'keyName
           (\ x__ y__ -> x__ {_CMsgGCToGCUpdateSQLKeyValue'keyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToGCUpdateSQLKeyValue "maybe'keyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToGCUpdateSQLKeyValue'keyName
           (\ x__ y__ -> x__ {_CMsgGCToGCUpdateSQLKeyValue'keyName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToGCUpdateSQLKeyValue where
  messageName _ = Data.Text.pack "CMsgGCToGCUpdateSQLKeyValue"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgGCToGCUpdateSQLKeyValue\DC2\EM\n\
      \\bkey_name\CAN\SOH \SOH(\tR\akeyName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        keyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToGCUpdateSQLKeyValue
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, keyName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToGCUpdateSQLKeyValue'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToGCUpdateSQLKeyValue'_unknownFields = y__})
  defMessage
    = CMsgGCToGCUpdateSQLKeyValue'_constructor
        {_CMsgGCToGCUpdateSQLKeyValue'keyName = Prelude.Nothing,
         _CMsgGCToGCUpdateSQLKeyValue'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToGCUpdateSQLKeyValue
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToGCUpdateSQLKeyValue
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
                                       "key_name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"keyName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGCToGCUpdateSQLKeyValue"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'keyName") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCToGCUpdateSQLKeyValue where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToGCUpdateSQLKeyValue'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToGCUpdateSQLKeyValue'keyName x__) ())
{- | Fields :
      -}
data CMsgGCToGCWebAPIAccountChanged
  = CMsgGCToGCWebAPIAccountChanged'_constructor {_CMsgGCToGCWebAPIAccountChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToGCWebAPIAccountChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgGCToGCWebAPIAccountChanged where
  messageName _ = Data.Text.pack "CMsgGCToGCWebAPIAccountChanged"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgGCToGCWebAPIAccountChanged"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToGCWebAPIAccountChanged'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToGCWebAPIAccountChanged'_unknownFields = y__})
  defMessage
    = CMsgGCToGCWebAPIAccountChanged'_constructor
        {_CMsgGCToGCWebAPIAccountChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToGCWebAPIAccountChanged
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToGCWebAPIAccountChanged
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
          "CMsgGCToGCWebAPIAccountChanged"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgGCToGCWebAPIAccountChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToGCWebAPIAccountChanged'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.msg' @:: Lens' CMsgGCToServerApplyRemoteConVars CMsgApplyRemoteConVars@
         * 'Proto.BaseGcmessages_Fields.maybe'msg' @:: Lens' CMsgGCToServerApplyRemoteConVars (Prelude.Maybe CMsgApplyRemoteConVars)@ -}
data CMsgGCToServerApplyRemoteConVars
  = CMsgGCToServerApplyRemoteConVars'_constructor {_CMsgGCToServerApplyRemoteConVars'msg :: !(Prelude.Maybe CMsgApplyRemoteConVars),
                                                   _CMsgGCToServerApplyRemoteConVars'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToServerApplyRemoteConVars where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToServerApplyRemoteConVars "msg" CMsgApplyRemoteConVars where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToServerApplyRemoteConVars'msg
           (\ x__ y__ -> x__ {_CMsgGCToServerApplyRemoteConVars'msg = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToServerApplyRemoteConVars "maybe'msg" (Prelude.Maybe CMsgApplyRemoteConVars) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToServerApplyRemoteConVars'msg
           (\ x__ y__ -> x__ {_CMsgGCToServerApplyRemoteConVars'msg = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToServerApplyRemoteConVars where
  messageName _ = Data.Text.pack "CMsgGCToServerApplyRemoteConVars"
  packedMessageDescriptor _
    = "\n\
      \ CMsgGCToServerApplyRemoteConVars\DC2)\n\
      \\ETXmsg\CAN\SOH \SOH(\v2\ETB.CMsgApplyRemoteConVarsR\ETXmsg"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        msg__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "msg"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgApplyRemoteConVars)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'msg")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToServerApplyRemoteConVars
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, msg__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToServerApplyRemoteConVars'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToServerApplyRemoteConVars'_unknownFields = y__})
  defMessage
    = CMsgGCToServerApplyRemoteConVars'_constructor
        {_CMsgGCToServerApplyRemoteConVars'msg = Prelude.Nothing,
         _CMsgGCToServerApplyRemoteConVars'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToServerApplyRemoteConVars
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToServerApplyRemoteConVars
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
                                       "msg"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"msg") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToServerApplyRemoteConVars"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'msg") _x
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
instance Control.DeepSeq.NFData CMsgGCToServerApplyRemoteConVars where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToServerApplyRemoteConVars'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToServerApplyRemoteConVars'msg x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.accessTokens' @:: Lens' CMsgGCToServerSteamLearnAccessTokensChanged Proto.SteammessagesSteamlearn.Steamworkssdk.CMsgSteamLearnAccessTokens@
         * 'Proto.BaseGcmessages_Fields.maybe'accessTokens' @:: Lens' CMsgGCToServerSteamLearnAccessTokensChanged (Prelude.Maybe Proto.SteammessagesSteamlearn.Steamworkssdk.CMsgSteamLearnAccessTokens)@ -}
data CMsgGCToServerSteamLearnAccessTokensChanged
  = CMsgGCToServerSteamLearnAccessTokensChanged'_constructor {_CMsgGCToServerSteamLearnAccessTokensChanged'accessTokens :: !(Prelude.Maybe Proto.SteammessagesSteamlearn.Steamworkssdk.CMsgSteamLearnAccessTokens),
                                                              _CMsgGCToServerSteamLearnAccessTokensChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToServerSteamLearnAccessTokensChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToServerSteamLearnAccessTokensChanged "accessTokens" Proto.SteammessagesSteamlearn.Steamworkssdk.CMsgSteamLearnAccessTokens where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToServerSteamLearnAccessTokensChanged'accessTokens
           (\ x__ y__
              -> x__
                   {_CMsgGCToServerSteamLearnAccessTokensChanged'accessTokens = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToServerSteamLearnAccessTokensChanged "maybe'accessTokens" (Prelude.Maybe Proto.SteammessagesSteamlearn.Steamworkssdk.CMsgSteamLearnAccessTokens) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToServerSteamLearnAccessTokensChanged'accessTokens
           (\ x__ y__
              -> x__
                   {_CMsgGCToServerSteamLearnAccessTokensChanged'accessTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToServerSteamLearnAccessTokensChanged where
  messageName _
    = Data.Text.pack "CMsgGCToServerSteamLearnAccessTokensChanged"
  packedMessageDescriptor _
    = "\n\
      \+CMsgGCToServerSteamLearnAccessTokensChanged\DC2@\n\
      \\raccess_tokens\CAN\SOH \SOH(\v2\ESC.CMsgSteamLearnAccessTokensR\faccessTokens"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesSteamlearn.Steamworkssdk.CMsgSteamLearnAccessTokens)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToServerSteamLearnAccessTokensChanged
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accessTokens__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToServerSteamLearnAccessTokensChanged'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToServerSteamLearnAccessTokensChanged'_unknownFields = y__})
  defMessage
    = CMsgGCToServerSteamLearnAccessTokensChanged'_constructor
        {_CMsgGCToServerSteamLearnAccessTokensChanged'accessTokens = Prelude.Nothing,
         _CMsgGCToServerSteamLearnAccessTokensChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToServerSteamLearnAccessTokensChanged
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToServerSteamLearnAccessTokensChanged
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
                                       "access_tokens"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accessTokens") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToServerSteamLearnAccessTokensChanged"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accessTokens") _x
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
instance Control.DeepSeq.NFData CMsgGCToServerSteamLearnAccessTokensChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToServerSteamLearnAccessTokensChanged'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToServerSteamLearnAccessTokensChanged'accessTokens x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.useHttp' @:: Lens' CMsgGCToServerSteamLearnUseHTTP Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'useHttp' @:: Lens' CMsgGCToServerSteamLearnUseHTTP (Prelude.Maybe Prelude.Bool)@ -}
data CMsgGCToServerSteamLearnUseHTTP
  = CMsgGCToServerSteamLearnUseHTTP'_constructor {_CMsgGCToServerSteamLearnUseHTTP'useHttp :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgGCToServerSteamLearnUseHTTP'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToServerSteamLearnUseHTTP where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToServerSteamLearnUseHTTP "useHttp" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToServerSteamLearnUseHTTP'useHttp
           (\ x__ y__
              -> x__ {_CMsgGCToServerSteamLearnUseHTTP'useHttp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToServerSteamLearnUseHTTP "maybe'useHttp" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToServerSteamLearnUseHTTP'useHttp
           (\ x__ y__
              -> x__ {_CMsgGCToServerSteamLearnUseHTTP'useHttp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToServerSteamLearnUseHTTP where
  messageName _ = Data.Text.pack "CMsgGCToServerSteamLearnUseHTTP"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgGCToServerSteamLearnUseHTTP\DC2\EM\n\
      \\buse_http\CAN\SOH \SOH(\bR\auseHttp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        useHttp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_http"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useHttp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToServerSteamLearnUseHTTP
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, useHttp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToServerSteamLearnUseHTTP'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToServerSteamLearnUseHTTP'_unknownFields = y__})
  defMessage
    = CMsgGCToServerSteamLearnUseHTTP'_constructor
        {_CMsgGCToServerSteamLearnUseHTTP'useHttp = Prelude.Nothing,
         _CMsgGCToServerSteamLearnUseHTTP'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToServerSteamLearnUseHTTP
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToServerSteamLearnUseHTTP
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
                                       "use_http"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"useHttp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToServerSteamLearnUseHTTP"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'useHttp") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCToServerSteamLearnUseHTTP where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToServerSteamLearnUseHTTP'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToServerSteamLearnUseHTTP'useHttp x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.groupId' @:: Lens' CMsgInvitationCreated Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'groupId' @:: Lens' CMsgInvitationCreated (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.steamId' @:: Lens' CMsgInvitationCreated Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'steamId' @:: Lens' CMsgInvitationCreated (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.userOffline' @:: Lens' CMsgInvitationCreated Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'userOffline' @:: Lens' CMsgInvitationCreated (Prelude.Maybe Prelude.Bool)@ -}
data CMsgInvitationCreated
  = CMsgInvitationCreated'_constructor {_CMsgInvitationCreated'groupId :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgInvitationCreated'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgInvitationCreated'userOffline :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgInvitationCreated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgInvitationCreated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgInvitationCreated "groupId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInvitationCreated'groupId
           (\ x__ y__ -> x__ {_CMsgInvitationCreated'groupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInvitationCreated "maybe'groupId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInvitationCreated'groupId
           (\ x__ y__ -> x__ {_CMsgInvitationCreated'groupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInvitationCreated "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInvitationCreated'steamId
           (\ x__ y__ -> x__ {_CMsgInvitationCreated'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInvitationCreated "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInvitationCreated'steamId
           (\ x__ y__ -> x__ {_CMsgInvitationCreated'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInvitationCreated "userOffline" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInvitationCreated'userOffline
           (\ x__ y__ -> x__ {_CMsgInvitationCreated'userOffline = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInvitationCreated "maybe'userOffline" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInvitationCreated'userOffline
           (\ x__ y__ -> x__ {_CMsgInvitationCreated'userOffline = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgInvitationCreated where
  messageName _ = Data.Text.pack "CMsgInvitationCreated"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgInvitationCreated\DC2\EM\n\
      \\bgroup_id\CAN\SOH \SOH(\EOTR\agroupId\DC2\EM\n\
      \\bsteam_id\CAN\STX \SOH(\ACKR\asteamId\DC2!\n\
      \\fuser_offline\CAN\ETX \SOH(\bR\vuserOffline"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        groupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgInvitationCreated
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgInvitationCreated
        userOffline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_offline"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userOffline")) ::
              Data.ProtoLens.FieldDescriptor CMsgInvitationCreated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, groupId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamId__field_descriptor),
           (Data.ProtoLens.Tag 3, userOffline__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgInvitationCreated'_unknownFields
        (\ x__ y__ -> x__ {_CMsgInvitationCreated'_unknownFields = y__})
  defMessage
    = CMsgInvitationCreated'_constructor
        {_CMsgInvitationCreated'groupId = Prelude.Nothing,
         _CMsgInvitationCreated'steamId = Prelude.Nothing,
         _CMsgInvitationCreated'userOffline = Prelude.Nothing,
         _CMsgInvitationCreated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgInvitationCreated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgInvitationCreated
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "group_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"groupId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "user_offline"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"userOffline") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgInvitationCreated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'groupId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'userOffline") _x
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
instance Control.DeepSeq.NFData CMsgInvitationCreated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgInvitationCreated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgInvitationCreated'groupId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgInvitationCreated'steamId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgInvitationCreated'userOffline x__) ())))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.steamId' @:: Lens' CMsgInviteToLobby Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'steamId' @:: Lens' CMsgInviteToLobby (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.clientVersion' @:: Lens' CMsgInviteToLobby Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'clientVersion' @:: Lens' CMsgInviteToLobby (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgInviteToLobby
  = CMsgInviteToLobby'_constructor {_CMsgInviteToLobby'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                    _CMsgInviteToLobby'clientVersion :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgInviteToLobby'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgInviteToLobby where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgInviteToLobby "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToLobby'steamId
           (\ x__ y__ -> x__ {_CMsgInviteToLobby'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInviteToLobby "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToLobby'steamId
           (\ x__ y__ -> x__ {_CMsgInviteToLobby'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInviteToLobby "clientVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToLobby'clientVersion
           (\ x__ y__ -> x__ {_CMsgInviteToLobby'clientVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInviteToLobby "maybe'clientVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToLobby'clientVersion
           (\ x__ y__ -> x__ {_CMsgInviteToLobby'clientVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgInviteToLobby where
  messageName _ = Data.Text.pack "CMsgInviteToLobby"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgInviteToLobby\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2%\n\
      \\SOclient_version\CAN\STX \SOH(\rR\rclientVersion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgInviteToLobby
        clientVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgInviteToLobby
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, clientVersion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgInviteToLobby'_unknownFields
        (\ x__ y__ -> x__ {_CMsgInviteToLobby'_unknownFields = y__})
  defMessage
    = CMsgInviteToLobby'_constructor
        {_CMsgInviteToLobby'steamId = Prelude.Nothing,
         _CMsgInviteToLobby'clientVersion = Prelude.Nothing,
         _CMsgInviteToLobby'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgInviteToLobby
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgInviteToLobby
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientVersion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgInviteToLobby"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'clientVersion") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgInviteToLobby where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgInviteToLobby'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgInviteToLobby'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgInviteToLobby'clientVersion x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.steamId' @:: Lens' CMsgInviteToParty Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'steamId' @:: Lens' CMsgInviteToParty (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.clientVersion' @:: Lens' CMsgInviteToParty Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'clientVersion' @:: Lens' CMsgInviteToParty (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.teamId' @:: Lens' CMsgInviteToParty Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'teamId' @:: Lens' CMsgInviteToParty (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.asCoach' @:: Lens' CMsgInviteToParty Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'asCoach' @:: Lens' CMsgInviteToParty (Prelude.Maybe Prelude.Bool)@
         * 'Proto.BaseGcmessages_Fields.pingData' @:: Lens' CMsgInviteToParty CMsgClientPingData@
         * 'Proto.BaseGcmessages_Fields.maybe'pingData' @:: Lens' CMsgInviteToParty (Prelude.Maybe CMsgClientPingData)@ -}
data CMsgInviteToParty
  = CMsgInviteToParty'_constructor {_CMsgInviteToParty'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                    _CMsgInviteToParty'clientVersion :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgInviteToParty'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgInviteToParty'asCoach :: !(Prelude.Maybe Prelude.Bool),
                                    _CMsgInviteToParty'pingData :: !(Prelude.Maybe CMsgClientPingData),
                                    _CMsgInviteToParty'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgInviteToParty where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgInviteToParty "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToParty'steamId
           (\ x__ y__ -> x__ {_CMsgInviteToParty'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInviteToParty "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToParty'steamId
           (\ x__ y__ -> x__ {_CMsgInviteToParty'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInviteToParty "clientVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToParty'clientVersion
           (\ x__ y__ -> x__ {_CMsgInviteToParty'clientVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInviteToParty "maybe'clientVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToParty'clientVersion
           (\ x__ y__ -> x__ {_CMsgInviteToParty'clientVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInviteToParty "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToParty'teamId
           (\ x__ y__ -> x__ {_CMsgInviteToParty'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInviteToParty "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToParty'teamId
           (\ x__ y__ -> x__ {_CMsgInviteToParty'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInviteToParty "asCoach" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToParty'asCoach
           (\ x__ y__ -> x__ {_CMsgInviteToParty'asCoach = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInviteToParty "maybe'asCoach" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToParty'asCoach
           (\ x__ y__ -> x__ {_CMsgInviteToParty'asCoach = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInviteToParty "pingData" CMsgClientPingData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToParty'pingData
           (\ x__ y__ -> x__ {_CMsgInviteToParty'pingData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgInviteToParty "maybe'pingData" (Prelude.Maybe CMsgClientPingData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInviteToParty'pingData
           (\ x__ y__ -> x__ {_CMsgInviteToParty'pingData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgInviteToParty where
  messageName _ = Data.Text.pack "CMsgInviteToParty"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgInviteToParty\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2%\n\
      \\SOclient_version\CAN\STX \SOH(\rR\rclientVersion\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId\DC2\EM\n\
      \\bas_coach\CAN\EOT \SOH(\bR\aasCoach\DC20\n\
      \\tping_data\CAN\ENQ \SOH(\v2\DC3.CMsgClientPingDataR\bpingData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgInviteToParty
        clientVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgInviteToParty
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgInviteToParty
        asCoach__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "as_coach"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'asCoach")) ::
              Data.ProtoLens.FieldDescriptor CMsgInviteToParty
        pingData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPingData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingData")) ::
              Data.ProtoLens.FieldDescriptor CMsgInviteToParty
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, clientVersion__field_descriptor),
           (Data.ProtoLens.Tag 3, teamId__field_descriptor),
           (Data.ProtoLens.Tag 4, asCoach__field_descriptor),
           (Data.ProtoLens.Tag 5, pingData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgInviteToParty'_unknownFields
        (\ x__ y__ -> x__ {_CMsgInviteToParty'_unknownFields = y__})
  defMessage
    = CMsgInviteToParty'_constructor
        {_CMsgInviteToParty'steamId = Prelude.Nothing,
         _CMsgInviteToParty'clientVersion = Prelude.Nothing,
         _CMsgInviteToParty'teamId = Prelude.Nothing,
         _CMsgInviteToParty'asCoach = Prelude.Nothing,
         _CMsgInviteToParty'pingData = Prelude.Nothing,
         _CMsgInviteToParty'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgInviteToParty
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgInviteToParty
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientVersion") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "as_coach"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"asCoach") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "ping_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pingData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgInviteToParty"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'clientVersion") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'asCoach") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pingData") _x
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
instance Control.DeepSeq.NFData CMsgInviteToParty where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgInviteToParty'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgInviteToParty'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgInviteToParty'clientVersion x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgInviteToParty'teamId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgInviteToParty'asCoach x__)
                         (Control.DeepSeq.deepseq (_CMsgInviteToParty'pingData x__) ())))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.accountId' @:: Lens' CMsgItemAcknowledged Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'accountId' @:: Lens' CMsgItemAcknowledged (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.inventory' @:: Lens' CMsgItemAcknowledged Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'inventory' @:: Lens' CMsgItemAcknowledged (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.defIndex' @:: Lens' CMsgItemAcknowledged Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'defIndex' @:: Lens' CMsgItemAcknowledged (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.quality' @:: Lens' CMsgItemAcknowledged Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'quality' @:: Lens' CMsgItemAcknowledged (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.rarity' @:: Lens' CMsgItemAcknowledged Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'rarity' @:: Lens' CMsgItemAcknowledged (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.origin' @:: Lens' CMsgItemAcknowledged Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'origin' @:: Lens' CMsgItemAcknowledged (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgItemAcknowledged
  = CMsgItemAcknowledged'_constructor {_CMsgItemAcknowledged'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgItemAcknowledged'inventory :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgItemAcknowledged'defIndex :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgItemAcknowledged'quality :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgItemAcknowledged'rarity :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgItemAcknowledged'origin :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgItemAcknowledged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgItemAcknowledged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'accountId
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'accountId
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "inventory" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'inventory
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'inventory = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "maybe'inventory" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'inventory
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'inventory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "defIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'defIndex
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'defIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "maybe'defIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'defIndex
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'defIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "quality" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'quality
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'quality = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "maybe'quality" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'quality
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'quality = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "rarity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'rarity
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'rarity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "maybe'rarity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'rarity
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'rarity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "origin" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'origin
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgItemAcknowledged "maybe'origin" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgItemAcknowledged'origin
           (\ x__ y__ -> x__ {_CMsgItemAcknowledged'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgItemAcknowledged where
  messageName _ = Data.Text.pack "CMsgItemAcknowledged"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgItemAcknowledged\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\FS\n\
      \\tinventory\CAN\STX \SOH(\rR\tinventory\DC2\ESC\n\
      \\tdef_index\CAN\ETX \SOH(\rR\bdefIndex\DC2\CAN\n\
      \\aquality\CAN\EOT \SOH(\rR\aquality\DC2\SYN\n\
      \\ACKrarity\CAN\ENQ \SOH(\rR\ACKrarity\DC2\SYN\n\
      \\ACKorigin\CAN\ACK \SOH(\rR\ACKorigin"
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
              Data.ProtoLens.FieldDescriptor CMsgItemAcknowledged
        inventory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inventory"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inventory")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemAcknowledged
        defIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "def_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'defIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemAcknowledged
        quality__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'quality")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemAcknowledged
        rarity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rarity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rarity")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemAcknowledged
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CMsgItemAcknowledged
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, inventory__field_descriptor),
           (Data.ProtoLens.Tag 3, defIndex__field_descriptor),
           (Data.ProtoLens.Tag 4, quality__field_descriptor),
           (Data.ProtoLens.Tag 5, rarity__field_descriptor),
           (Data.ProtoLens.Tag 6, origin__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgItemAcknowledged'_unknownFields
        (\ x__ y__ -> x__ {_CMsgItemAcknowledged'_unknownFields = y__})
  defMessage
    = CMsgItemAcknowledged'_constructor
        {_CMsgItemAcknowledged'accountId = Prelude.Nothing,
         _CMsgItemAcknowledged'inventory = Prelude.Nothing,
         _CMsgItemAcknowledged'defIndex = Prelude.Nothing,
         _CMsgItemAcknowledged'quality = Prelude.Nothing,
         _CMsgItemAcknowledged'rarity = Prelude.Nothing,
         _CMsgItemAcknowledged'origin = Prelude.Nothing,
         _CMsgItemAcknowledged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgItemAcknowledged
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgItemAcknowledged
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
                                       "inventory"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inventory") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "def_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"defIndex") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"quality") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rarity"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rarity") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgItemAcknowledged"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'inventory") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'defIndex") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'quality") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rarity") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
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
instance Control.DeepSeq.NFData CMsgItemAcknowledged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgItemAcknowledged'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgItemAcknowledged'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgItemAcknowledged'inventory x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgItemAcknowledged'defIndex x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgItemAcknowledged'quality x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgItemAcknowledged'rarity x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgItemAcknowledged'origin x__) ()))))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.steamId' @:: Lens' CMsgKickFromParty Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'steamId' @:: Lens' CMsgKickFromParty (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgKickFromParty
  = CMsgKickFromParty'_constructor {_CMsgKickFromParty'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                    _CMsgKickFromParty'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgKickFromParty where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgKickFromParty "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKickFromParty'steamId
           (\ x__ y__ -> x__ {_CMsgKickFromParty'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgKickFromParty "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKickFromParty'steamId
           (\ x__ y__ -> x__ {_CMsgKickFromParty'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgKickFromParty where
  messageName _ = Data.Text.pack "CMsgKickFromParty"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgKickFromParty\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgKickFromParty
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgKickFromParty'_unknownFields
        (\ x__ y__ -> x__ {_CMsgKickFromParty'_unknownFields = y__})
  defMessage
    = CMsgKickFromParty'_constructor
        {_CMsgKickFromParty'steamId = Prelude.Nothing,
         _CMsgKickFromParty'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgKickFromParty
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgKickFromParty
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgKickFromParty"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgKickFromParty where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgKickFromParty'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgKickFromParty'steamId x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.lobbyId' @:: Lens' CMsgLANServerAvailable Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'lobbyId' @:: Lens' CMsgLANServerAvailable (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgLANServerAvailable
  = CMsgLANServerAvailable'_constructor {_CMsgLANServerAvailable'lobbyId :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgLANServerAvailable'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgLANServerAvailable where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgLANServerAvailable "lobbyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLANServerAvailable'lobbyId
           (\ x__ y__ -> x__ {_CMsgLANServerAvailable'lobbyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLANServerAvailable "maybe'lobbyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLANServerAvailable'lobbyId
           (\ x__ y__ -> x__ {_CMsgLANServerAvailable'lobbyId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgLANServerAvailable where
  messageName _ = Data.Text.pack "CMsgLANServerAvailable"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgLANServerAvailable\DC2\EM\n\
      \\blobby_id\CAN\SOH \SOH(\ACKR\alobbyId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        lobbyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgLANServerAvailable
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, lobbyId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgLANServerAvailable'_unknownFields
        (\ x__ y__ -> x__ {_CMsgLANServerAvailable'_unknownFields = y__})
  defMessage
    = CMsgLANServerAvailable'_constructor
        {_CMsgLANServerAvailable'lobbyId = Prelude.Nothing,
         _CMsgLANServerAvailable'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgLANServerAvailable
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgLANServerAvailable
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "lobby_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgLANServerAvailable"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lobbyId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgLANServerAvailable where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgLANServerAvailable'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgLANServerAvailable'lobbyId x__) ())
{- | Fields :
      -}
data CMsgLeaveParty
  = CMsgLeaveParty'_constructor {_CMsgLeaveParty'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgLeaveParty where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgLeaveParty where
  messageName _ = Data.Text.pack "CMsgLeaveParty"
  packedMessageDescriptor _
    = "\n\
      \\SOCMsgLeaveParty"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgLeaveParty'_unknownFields
        (\ x__ y__ -> x__ {_CMsgLeaveParty'_unknownFields = y__})
  defMessage
    = CMsgLeaveParty'_constructor {_CMsgLeaveParty'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgLeaveParty
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgLeaveParty
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
          (do loop Data.ProtoLens.defMessage) "CMsgLeaveParty"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgLeaveParty where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq (_CMsgLeaveParty'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.lobbyId' @:: Lens' CMsgLobbyInviteResponse Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'lobbyId' @:: Lens' CMsgLobbyInviteResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.accept' @:: Lens' CMsgLobbyInviteResponse Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'accept' @:: Lens' CMsgLobbyInviteResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.BaseGcmessages_Fields.clientVersion' @:: Lens' CMsgLobbyInviteResponse Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'clientVersion' @:: Lens' CMsgLobbyInviteResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.customGameCrc' @:: Lens' CMsgLobbyInviteResponse Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'customGameCrc' @:: Lens' CMsgLobbyInviteResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.customGameTimestamp' @:: Lens' CMsgLobbyInviteResponse Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'customGameTimestamp' @:: Lens' CMsgLobbyInviteResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgLobbyInviteResponse
  = CMsgLobbyInviteResponse'_constructor {_CMsgLobbyInviteResponse'lobbyId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgLobbyInviteResponse'accept :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgLobbyInviteResponse'clientVersion :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgLobbyInviteResponse'customGameCrc :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgLobbyInviteResponse'customGameTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgLobbyInviteResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgLobbyInviteResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgLobbyInviteResponse "lobbyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLobbyInviteResponse'lobbyId
           (\ x__ y__ -> x__ {_CMsgLobbyInviteResponse'lobbyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLobbyInviteResponse "maybe'lobbyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLobbyInviteResponse'lobbyId
           (\ x__ y__ -> x__ {_CMsgLobbyInviteResponse'lobbyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLobbyInviteResponse "accept" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLobbyInviteResponse'accept
           (\ x__ y__ -> x__ {_CMsgLobbyInviteResponse'accept = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLobbyInviteResponse "maybe'accept" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLobbyInviteResponse'accept
           (\ x__ y__ -> x__ {_CMsgLobbyInviteResponse'accept = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLobbyInviteResponse "clientVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLobbyInviteResponse'clientVersion
           (\ x__ y__ -> x__ {_CMsgLobbyInviteResponse'clientVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLobbyInviteResponse "maybe'clientVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLobbyInviteResponse'clientVersion
           (\ x__ y__ -> x__ {_CMsgLobbyInviteResponse'clientVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLobbyInviteResponse "customGameCrc" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLobbyInviteResponse'customGameCrc
           (\ x__ y__ -> x__ {_CMsgLobbyInviteResponse'customGameCrc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLobbyInviteResponse "maybe'customGameCrc" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLobbyInviteResponse'customGameCrc
           (\ x__ y__ -> x__ {_CMsgLobbyInviteResponse'customGameCrc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLobbyInviteResponse "customGameTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLobbyInviteResponse'customGameTimestamp
           (\ x__ y__
              -> x__ {_CMsgLobbyInviteResponse'customGameTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLobbyInviteResponse "maybe'customGameTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLobbyInviteResponse'customGameTimestamp
           (\ x__ y__
              -> x__ {_CMsgLobbyInviteResponse'customGameTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgLobbyInviteResponse where
  messageName _ = Data.Text.pack "CMsgLobbyInviteResponse"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgLobbyInviteResponse\DC2\EM\n\
      \\blobby_id\CAN\SOH \SOH(\ACKR\alobbyId\DC2\SYN\n\
      \\ACKaccept\CAN\STX \SOH(\bR\ACKaccept\DC2%\n\
      \\SOclient_version\CAN\ETX \SOH(\rR\rclientVersion\DC2&\n\
      \\SIcustom_game_crc\CAN\ACK \SOH(\ACKR\rcustomGameCrc\DC22\n\
      \\NAKcustom_game_timestamp\CAN\a \SOH(\aR\DC3customGameTimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        lobbyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgLobbyInviteResponse
        accept__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accept"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accept")) ::
              Data.ProtoLens.FieldDescriptor CMsgLobbyInviteResponse
        clientVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgLobbyInviteResponse
        customGameCrc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "custom_game_crc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'customGameCrc")) ::
              Data.ProtoLens.FieldDescriptor CMsgLobbyInviteResponse
        customGameTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "custom_game_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'customGameTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgLobbyInviteResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, lobbyId__field_descriptor),
           (Data.ProtoLens.Tag 2, accept__field_descriptor),
           (Data.ProtoLens.Tag 3, clientVersion__field_descriptor),
           (Data.ProtoLens.Tag 6, customGameCrc__field_descriptor),
           (Data.ProtoLens.Tag 7, customGameTimestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgLobbyInviteResponse'_unknownFields
        (\ x__ y__ -> x__ {_CMsgLobbyInviteResponse'_unknownFields = y__})
  defMessage
    = CMsgLobbyInviteResponse'_constructor
        {_CMsgLobbyInviteResponse'lobbyId = Prelude.Nothing,
         _CMsgLobbyInviteResponse'accept = Prelude.Nothing,
         _CMsgLobbyInviteResponse'clientVersion = Prelude.Nothing,
         _CMsgLobbyInviteResponse'customGameCrc = Prelude.Nothing,
         _CMsgLobbyInviteResponse'customGameTimestamp = Prelude.Nothing,
         _CMsgLobbyInviteResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgLobbyInviteResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgLobbyInviteResponse
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "lobby_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accept"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"accept") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientVersion") y x)
                        49
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "custom_game_crc"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"customGameCrc") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "custom_game_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"customGameTimestamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgLobbyInviteResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lobbyId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'accept") _x
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
                          (Data.ProtoLens.Field.field @"maybe'clientVersion") _x
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
                             (Data.ProtoLens.Field.field @"maybe'customGameCrc") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 49)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'customGameTimestamp") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgLobbyInviteResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgLobbyInviteResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgLobbyInviteResponse'lobbyId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgLobbyInviteResponse'accept x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgLobbyInviteResponse'clientVersion x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgLobbyInviteResponse'customGameCrc x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgLobbyInviteResponse'customGameTimestamp x__) ())))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.partyId' @:: Lens' CMsgPartyInviteResponse Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'partyId' @:: Lens' CMsgPartyInviteResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.accept' @:: Lens' CMsgPartyInviteResponse Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'accept' @:: Lens' CMsgPartyInviteResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.BaseGcmessages_Fields.clientVersion' @:: Lens' CMsgPartyInviteResponse Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'clientVersion' @:: Lens' CMsgPartyInviteResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.pingData' @:: Lens' CMsgPartyInviteResponse CMsgClientPingData@
         * 'Proto.BaseGcmessages_Fields.maybe'pingData' @:: Lens' CMsgPartyInviteResponse (Prelude.Maybe CMsgClientPingData)@ -}
data CMsgPartyInviteResponse
  = CMsgPartyInviteResponse'_constructor {_CMsgPartyInviteResponse'partyId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgPartyInviteResponse'accept :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgPartyInviteResponse'clientVersion :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgPartyInviteResponse'pingData :: !(Prelude.Maybe CMsgClientPingData),
                                          _CMsgPartyInviteResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgPartyInviteResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgPartyInviteResponse "partyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPartyInviteResponse'partyId
           (\ x__ y__ -> x__ {_CMsgPartyInviteResponse'partyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPartyInviteResponse "maybe'partyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPartyInviteResponse'partyId
           (\ x__ y__ -> x__ {_CMsgPartyInviteResponse'partyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPartyInviteResponse "accept" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPartyInviteResponse'accept
           (\ x__ y__ -> x__ {_CMsgPartyInviteResponse'accept = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPartyInviteResponse "maybe'accept" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPartyInviteResponse'accept
           (\ x__ y__ -> x__ {_CMsgPartyInviteResponse'accept = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPartyInviteResponse "clientVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPartyInviteResponse'clientVersion
           (\ x__ y__ -> x__ {_CMsgPartyInviteResponse'clientVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPartyInviteResponse "maybe'clientVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPartyInviteResponse'clientVersion
           (\ x__ y__ -> x__ {_CMsgPartyInviteResponse'clientVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPartyInviteResponse "pingData" CMsgClientPingData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPartyInviteResponse'pingData
           (\ x__ y__ -> x__ {_CMsgPartyInviteResponse'pingData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgPartyInviteResponse "maybe'pingData" (Prelude.Maybe CMsgClientPingData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPartyInviteResponse'pingData
           (\ x__ y__ -> x__ {_CMsgPartyInviteResponse'pingData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgPartyInviteResponse where
  messageName _ = Data.Text.pack "CMsgPartyInviteResponse"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgPartyInviteResponse\DC2\EM\n\
      \\bparty_id\CAN\SOH \SOH(\EOTR\apartyId\DC2\SYN\n\
      \\ACKaccept\CAN\STX \SOH(\bR\ACKaccept\DC2%\n\
      \\SOclient_version\CAN\ETX \SOH(\rR\rclientVersion\DC20\n\
      \\tping_data\CAN\b \SOH(\v2\DC3.CMsgClientPingDataR\bpingData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        partyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "party_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'partyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgPartyInviteResponse
        accept__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accept"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accept")) ::
              Data.ProtoLens.FieldDescriptor CMsgPartyInviteResponse
        clientVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgPartyInviteResponse
        pingData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPingData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingData")) ::
              Data.ProtoLens.FieldDescriptor CMsgPartyInviteResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, partyId__field_descriptor),
           (Data.ProtoLens.Tag 2, accept__field_descriptor),
           (Data.ProtoLens.Tag 3, clientVersion__field_descriptor),
           (Data.ProtoLens.Tag 8, pingData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgPartyInviteResponse'_unknownFields
        (\ x__ y__ -> x__ {_CMsgPartyInviteResponse'_unknownFields = y__})
  defMessage
    = CMsgPartyInviteResponse'_constructor
        {_CMsgPartyInviteResponse'partyId = Prelude.Nothing,
         _CMsgPartyInviteResponse'accept = Prelude.Nothing,
         _CMsgPartyInviteResponse'clientVersion = Prelude.Nothing,
         _CMsgPartyInviteResponse'pingData = Prelude.Nothing,
         _CMsgPartyInviteResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgPartyInviteResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgPartyInviteResponse
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "party_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"partyId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accept"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"accept") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientVersion") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "ping_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pingData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgPartyInviteResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'partyId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'accept") _x
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
                          (Data.ProtoLens.Field.field @"maybe'clientVersion") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pingData") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.ProtoLens.encodeMessage _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgPartyInviteResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgPartyInviteResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgPartyInviteResponse'partyId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgPartyInviteResponse'accept x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgPartyInviteResponse'clientVersion x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgPartyInviteResponse'pingData x__) ()))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.itemItemId' @:: Lens' CMsgResetStrangeGemCount Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'itemItemId' @:: Lens' CMsgResetStrangeGemCount (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.socketIndex' @:: Lens' CMsgResetStrangeGemCount Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'socketIndex' @:: Lens' CMsgResetStrangeGemCount (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgResetStrangeGemCount
  = CMsgResetStrangeGemCount'_constructor {_CMsgResetStrangeGemCount'itemItemId :: !(Prelude.Maybe Data.Word.Word64),
                                           _CMsgResetStrangeGemCount'socketIndex :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgResetStrangeGemCount'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgResetStrangeGemCount where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgResetStrangeGemCount "itemItemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgResetStrangeGemCount'itemItemId
           (\ x__ y__ -> x__ {_CMsgResetStrangeGemCount'itemItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgResetStrangeGemCount "maybe'itemItemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgResetStrangeGemCount'itemItemId
           (\ x__ y__ -> x__ {_CMsgResetStrangeGemCount'itemItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgResetStrangeGemCount "socketIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgResetStrangeGemCount'socketIndex
           (\ x__ y__ -> x__ {_CMsgResetStrangeGemCount'socketIndex = y__}))
        (Data.ProtoLens.maybeLens 65535)
instance Data.ProtoLens.Field.HasField CMsgResetStrangeGemCount "maybe'socketIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgResetStrangeGemCount'socketIndex
           (\ x__ y__ -> x__ {_CMsgResetStrangeGemCount'socketIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgResetStrangeGemCount where
  messageName _ = Data.Text.pack "CMsgResetStrangeGemCount"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgResetStrangeGemCount\DC2 \n\
      \\fitem_item_id\CAN\SOH \SOH(\EOTR\n\
      \itemItemId\DC2(\n\
      \\fsocket_index\CAN\STX \SOH(\r:\ENQ65535R\vsocketIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgResetStrangeGemCount
        socketIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "socket_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'socketIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgResetStrangeGemCount
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, socketIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgResetStrangeGemCount'_unknownFields
        (\ x__ y__ -> x__ {_CMsgResetStrangeGemCount'_unknownFields = y__})
  defMessage
    = CMsgResetStrangeGemCount'_constructor
        {_CMsgResetStrangeGemCount'itemItemId = Prelude.Nothing,
         _CMsgResetStrangeGemCount'socketIndex = Prelude.Nothing,
         _CMsgResetStrangeGemCount'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgResetStrangeGemCount
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgResetStrangeGemCount
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemItemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "socket_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"socketIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgResetStrangeGemCount"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'itemItemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'socketIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgResetStrangeGemCount where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgResetStrangeGemCount'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgResetStrangeGemCount'itemItemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgResetStrangeGemCount'socketIndex x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.response' @:: Lens' CMsgResetStrangeGemCountResponse CMsgResetStrangeGemCountResponse'EResetGem@
         * 'Proto.BaseGcmessages_Fields.maybe'response' @:: Lens' CMsgResetStrangeGemCountResponse (Prelude.Maybe CMsgResetStrangeGemCountResponse'EResetGem)@ -}
data CMsgResetStrangeGemCountResponse
  = CMsgResetStrangeGemCountResponse'_constructor {_CMsgResetStrangeGemCountResponse'response :: !(Prelude.Maybe CMsgResetStrangeGemCountResponse'EResetGem),
                                                   _CMsgResetStrangeGemCountResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgResetStrangeGemCountResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgResetStrangeGemCountResponse "response" CMsgResetStrangeGemCountResponse'EResetGem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgResetStrangeGemCountResponse'response
           (\ x__ y__
              -> x__ {_CMsgResetStrangeGemCountResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded)
instance Data.ProtoLens.Field.HasField CMsgResetStrangeGemCountResponse "maybe'response" (Prelude.Maybe CMsgResetStrangeGemCountResponse'EResetGem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgResetStrangeGemCountResponse'response
           (\ x__ y__
              -> x__ {_CMsgResetStrangeGemCountResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgResetStrangeGemCountResponse where
  messageName _ = Data.Text.pack "CMsgResetStrangeGemCountResponse"
  packedMessageDescriptor _
    = "\n\
      \ CMsgResetStrangeGemCountResponse\DC2]\n\
      \\bresponse\CAN\SOH \SOH(\SO2+.CMsgResetStrangeGemCountResponse.EResetGem:\DC4k_ResetGem_SucceededR\bresponse\"\196\SOH\n\
      \\tEResetGem\DC2\CAN\n\
      \\DC4k_ResetGem_Succeeded\DLE\NUL\DC2&\n\
      \\"k_ResetGem_Failed_FailedToResetGem\DLE\SOH\DC2#\n\
      \\USk_ResetGem_Failed_ItemIsInvalid\DLE\STX\DC2%\n\
      \!k_ResetGem_Failed_InvalidSocketId\DLE\ETX\DC2)\n\
      \%k_ResetGem_Failed_SocketCannotBeReset\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgResetStrangeGemCountResponse'EResetGem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgResetStrangeGemCountResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgResetStrangeGemCountResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgResetStrangeGemCountResponse'_unknownFields = y__})
  defMessage
    = CMsgResetStrangeGemCountResponse'_constructor
        {_CMsgResetStrangeGemCountResponse'response = Prelude.Nothing,
         _CMsgResetStrangeGemCountResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgResetStrangeGemCountResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgResetStrangeGemCountResponse
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
          "CMsgResetStrangeGemCountResponse"
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
instance Control.DeepSeq.NFData CMsgResetStrangeGemCountResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgResetStrangeGemCountResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgResetStrangeGemCountResponse'response x__) ())
data CMsgResetStrangeGemCountResponse'EResetGem
  = CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded |
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_FailedToResetGem |
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_ItemIsInvalid |
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_InvalidSocketId |
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_SocketCannotBeReset
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgResetStrangeGemCountResponse'EResetGem where
  maybeToEnum 0
    = Prelude.Just
        CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded
  maybeToEnum 1
    = Prelude.Just
        CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_FailedToResetGem
  maybeToEnum 2
    = Prelude.Just
        CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_ItemIsInvalid
  maybeToEnum 3
    = Prelude.Just
        CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_InvalidSocketId
  maybeToEnum 4
    = Prelude.Just
        CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_SocketCannotBeReset
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded
    = "k_ResetGem_Succeeded"
  showEnum
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_FailedToResetGem
    = "k_ResetGem_Failed_FailedToResetGem"
  showEnum
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_ItemIsInvalid
    = "k_ResetGem_Failed_ItemIsInvalid"
  showEnum
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_InvalidSocketId
    = "k_ResetGem_Failed_InvalidSocketId"
  showEnum
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_SocketCannotBeReset
    = "k_ResetGem_Failed_SocketCannotBeReset"
  readEnum k
    | (Prelude.==) k "k_ResetGem_Succeeded"
    = Prelude.Just
        CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded
    | (Prelude.==) k "k_ResetGem_Failed_FailedToResetGem"
    = Prelude.Just
        CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_FailedToResetGem
    | (Prelude.==) k "k_ResetGem_Failed_ItemIsInvalid"
    = Prelude.Just
        CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_ItemIsInvalid
    | (Prelude.==) k "k_ResetGem_Failed_InvalidSocketId"
    = Prelude.Just
        CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_InvalidSocketId
    | (Prelude.==) k "k_ResetGem_Failed_SocketCannotBeReset"
    = Prelude.Just
        CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_SocketCannotBeReset
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgResetStrangeGemCountResponse'EResetGem where
  minBound = CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded
  maxBound
    = CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_SocketCannotBeReset
instance Prelude.Enum CMsgResetStrangeGemCountResponse'EResetGem where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResetGem: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded = 0
  fromEnum
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_FailedToResetGem
    = 1
  fromEnum
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_ItemIsInvalid
    = 2
  fromEnum
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_InvalidSocketId
    = 3
  fromEnum
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_SocketCannotBeReset
    = 4
  succ
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_SocketCannotBeReset
    = Prelude.error
        "CMsgResetStrangeGemCountResponse'EResetGem.succ: bad argument CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_SocketCannotBeReset. This value would be out of bounds."
  succ CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded
    = CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_FailedToResetGem
  succ
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_FailedToResetGem
    = CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_ItemIsInvalid
  succ
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_ItemIsInvalid
    = CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_InvalidSocketId
  succ
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_InvalidSocketId
    = CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_SocketCannotBeReset
  pred CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded
    = Prelude.error
        "CMsgResetStrangeGemCountResponse'EResetGem.pred: bad argument CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded. This value would be out of bounds."
  pred
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_FailedToResetGem
    = CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded
  pred
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_ItemIsInvalid
    = CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_FailedToResetGem
  pred
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_InvalidSocketId
    = CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_ItemIsInvalid
  pred
    CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_SocketCannotBeReset
    = CMsgResetStrangeGemCountResponse'K_ResetGem_Failed_InvalidSocketId
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgResetStrangeGemCountResponse'EResetGem where
  fieldDefault
    = CMsgResetStrangeGemCountResponse'K_ResetGem_Succeeded
instance Control.DeepSeq.NFData CMsgResetStrangeGemCountResponse'EResetGem where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgSDONoMemcached
  = CMsgSDONoMemcached'_constructor {_CMsgSDONoMemcached'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSDONoMemcached where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgSDONoMemcached where
  messageName _ = Data.Text.pack "CMsgSDONoMemcached"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgSDONoMemcached"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSDONoMemcached'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSDONoMemcached'_unknownFields = y__})
  defMessage
    = CMsgSDONoMemcached'_constructor
        {_CMsgSDONoMemcached'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSDONoMemcached
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSDONoMemcached
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
          (do loop Data.ProtoLens.defMessage) "CMsgSDONoMemcached"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgSDONoMemcached where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSDONoMemcached'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.customGameInstallStatus' @:: Lens' CMsgServerAvailable CMsgCustomGameInstallStatus@
         * 'Proto.BaseGcmessages_Fields.maybe'customGameInstallStatus' @:: Lens' CMsgServerAvailable (Prelude.Maybe CMsgCustomGameInstallStatus)@ -}
data CMsgServerAvailable
  = CMsgServerAvailable'_constructor {_CMsgServerAvailable'customGameInstallStatus :: !(Prelude.Maybe CMsgCustomGameInstallStatus),
                                      _CMsgServerAvailable'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgServerAvailable where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgServerAvailable "customGameInstallStatus" CMsgCustomGameInstallStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgServerAvailable'customGameInstallStatus
           (\ x__ y__
              -> x__ {_CMsgServerAvailable'customGameInstallStatus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgServerAvailable "maybe'customGameInstallStatus" (Prelude.Maybe CMsgCustomGameInstallStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgServerAvailable'customGameInstallStatus
           (\ x__ y__
              -> x__ {_CMsgServerAvailable'customGameInstallStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgServerAvailable where
  messageName _ = Data.Text.pack "CMsgServerAvailable"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgServerAvailable\DC2Y\n\
      \\SUBcustom_game_install_status\CAN\SOH \SOH(\v2\FS.CMsgCustomGameInstallStatusR\ETBcustomGameInstallStatus"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        customGameInstallStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "custom_game_install_status"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCustomGameInstallStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'customGameInstallStatus")) ::
              Data.ProtoLens.FieldDescriptor CMsgServerAvailable
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, customGameInstallStatus__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgServerAvailable'_unknownFields
        (\ x__ y__ -> x__ {_CMsgServerAvailable'_unknownFields = y__})
  defMessage
    = CMsgServerAvailable'_constructor
        {_CMsgServerAvailable'customGameInstallStatus = Prelude.Nothing,
         _CMsgServerAvailable'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgServerAvailable
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgServerAvailable
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
                                       "custom_game_install_status"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"customGameInstallStatus") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgServerAvailable"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'customGameInstallStatus") _x
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
instance Control.DeepSeq.NFData CMsgServerAvailable where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgServerAvailable'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgServerAvailable'customGameInstallStatus x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.itemPositions' @:: Lens' CMsgSetItemPositions [CMsgSetItemPositions'ItemPosition]@
         * 'Proto.BaseGcmessages_Fields.vec'itemPositions' @:: Lens' CMsgSetItemPositions (Data.Vector.Vector CMsgSetItemPositions'ItemPosition)@ -}
data CMsgSetItemPositions
  = CMsgSetItemPositions'_constructor {_CMsgSetItemPositions'itemPositions :: !(Data.Vector.Vector CMsgSetItemPositions'ItemPosition),
                                       _CMsgSetItemPositions'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSetItemPositions where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSetItemPositions "itemPositions" [CMsgSetItemPositions'ItemPosition] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSetItemPositions'itemPositions
           (\ x__ y__ -> x__ {_CMsgSetItemPositions'itemPositions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSetItemPositions "vec'itemPositions" (Data.Vector.Vector CMsgSetItemPositions'ItemPosition) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSetItemPositions'itemPositions
           (\ x__ y__ -> x__ {_CMsgSetItemPositions'itemPositions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSetItemPositions where
  messageName _ = Data.Text.pack "CMsgSetItemPositions"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgSetItemPositions\DC2I\n\
      \\SOitem_positions\CAN\SOH \ETX(\v2\".CMsgSetItemPositions.ItemPositionR\ritemPositions\SUBC\n\
      \\fItemPosition\DC2\ETB\n\
      \\aitem_id\CAN\SOH \SOH(\EOTR\ACKitemId\DC2\SUB\n\
      \\bposition\CAN\STX \SOH(\rR\bposition"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemPositions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_positions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSetItemPositions'ItemPosition)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"itemPositions")) ::
              Data.ProtoLens.FieldDescriptor CMsgSetItemPositions
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemPositions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSetItemPositions'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSetItemPositions'_unknownFields = y__})
  defMessage
    = CMsgSetItemPositions'_constructor
        {_CMsgSetItemPositions'itemPositions = Data.Vector.Generic.empty,
         _CMsgSetItemPositions'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSetItemPositions
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSetItemPositions'ItemPosition
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSetItemPositions
        loop x mutable'itemPositions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'itemPositions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'itemPositions)
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
                              (Data.ProtoLens.Field.field @"vec'itemPositions")
                              frozen'itemPositions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "item_positions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'itemPositions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'itemPositions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'itemPositions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'itemPositions)
          "CMsgSetItemPositions"
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
                   (Data.ProtoLens.Field.field @"vec'itemPositions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSetItemPositions where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSetItemPositions'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSetItemPositions'itemPositions x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.itemId' @:: Lens' CMsgSetItemPositions'ItemPosition Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'itemId' @:: Lens' CMsgSetItemPositions'ItemPosition (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.position' @:: Lens' CMsgSetItemPositions'ItemPosition Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'position' @:: Lens' CMsgSetItemPositions'ItemPosition (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSetItemPositions'ItemPosition
  = CMsgSetItemPositions'ItemPosition'_constructor {_CMsgSetItemPositions'ItemPosition'itemId :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CMsgSetItemPositions'ItemPosition'position :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgSetItemPositions'ItemPosition'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSetItemPositions'ItemPosition where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSetItemPositions'ItemPosition "itemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSetItemPositions'ItemPosition'itemId
           (\ x__ y__
              -> x__ {_CMsgSetItemPositions'ItemPosition'itemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSetItemPositions'ItemPosition "maybe'itemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSetItemPositions'ItemPosition'itemId
           (\ x__ y__
              -> x__ {_CMsgSetItemPositions'ItemPosition'itemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSetItemPositions'ItemPosition "position" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSetItemPositions'ItemPosition'position
           (\ x__ y__
              -> x__ {_CMsgSetItemPositions'ItemPosition'position = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSetItemPositions'ItemPosition "maybe'position" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSetItemPositions'ItemPosition'position
           (\ x__ y__
              -> x__ {_CMsgSetItemPositions'ItemPosition'position = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSetItemPositions'ItemPosition where
  messageName _ = Data.Text.pack "CMsgSetItemPositions.ItemPosition"
  packedMessageDescriptor _
    = "\n\
      \\fItemPosition\DC2\ETB\n\
      \\aitem_id\CAN\SOH \SOH(\EOTR\ACKitemId\DC2\SUB\n\
      \\bposition\CAN\STX \SOH(\rR\bposition"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSetItemPositions'ItemPosition
        position__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'position")) ::
              Data.ProtoLens.FieldDescriptor CMsgSetItemPositions'ItemPosition
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
           (Data.ProtoLens.Tag 2, position__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSetItemPositions'ItemPosition'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSetItemPositions'ItemPosition'_unknownFields = y__})
  defMessage
    = CMsgSetItemPositions'ItemPosition'_constructor
        {_CMsgSetItemPositions'ItemPosition'itemId = Prelude.Nothing,
         _CMsgSetItemPositions'ItemPosition'position = Prelude.Nothing,
         _CMsgSetItemPositions'ItemPosition'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSetItemPositions'ItemPosition
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSetItemPositions'ItemPosition
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"itemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "position"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"position") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ItemPosition"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'position") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSetItemPositions'ItemPosition where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSetItemPositions'ItemPosition'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSetItemPositions'ItemPosition'itemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSetItemPositions'ItemPosition'position x__) ()))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.sortType' @:: Lens' CMsgSortItems Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'sortType' @:: Lens' CMsgSortItems (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSortItems
  = CMsgSortItems'_constructor {_CMsgSortItems'sortType :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgSortItems'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSortItems where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSortItems "sortType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSortItems'sortType
           (\ x__ y__ -> x__ {_CMsgSortItems'sortType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSortItems "maybe'sortType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSortItems'sortType
           (\ x__ y__ -> x__ {_CMsgSortItems'sortType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSortItems where
  messageName _ = Data.Text.pack "CMsgSortItems"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgSortItems\DC2\ESC\n\
      \\tsort_type\CAN\SOH \SOH(\rR\bsortType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sortType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sort_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sortType")) ::
              Data.ProtoLens.FieldDescriptor CMsgSortItems
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sortType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSortItems'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSortItems'_unknownFields = y__})
  defMessage
    = CMsgSortItems'_constructor
        {_CMsgSortItems'sortType = Prelude.Nothing,
         _CMsgSortItems'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSortItems -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSortItems
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
                                       "sort_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sortType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSortItems"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sortType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSortItems where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSortItems'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgSortItems'sortType x__) ())
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.additionalBackpackSlots' @:: Lens' CSOEconGameAccountClient Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'additionalBackpackSlots' @:: Lens' CSOEconGameAccountClient (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.trialAccount' @:: Lens' CSOEconGameAccountClient Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'trialAccount' @:: Lens' CSOEconGameAccountClient (Prelude.Maybe Prelude.Bool)@
         * 'Proto.BaseGcmessages_Fields.eligibleForOnlinePlay' @:: Lens' CSOEconGameAccountClient Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'eligibleForOnlinePlay' @:: Lens' CSOEconGameAccountClient (Prelude.Maybe Prelude.Bool)@
         * 'Proto.BaseGcmessages_Fields.needToChooseMostHelpfulFriend' @:: Lens' CSOEconGameAccountClient Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'needToChooseMostHelpfulFriend' @:: Lens' CSOEconGameAccountClient (Prelude.Maybe Prelude.Bool)@
         * 'Proto.BaseGcmessages_Fields.inCoachesList' @:: Lens' CSOEconGameAccountClient Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'inCoachesList' @:: Lens' CSOEconGameAccountClient (Prelude.Maybe Prelude.Bool)@
         * 'Proto.BaseGcmessages_Fields.tradeBanExpiration' @:: Lens' CSOEconGameAccountClient Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'tradeBanExpiration' @:: Lens' CSOEconGameAccountClient (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.duelBanExpiration' @:: Lens' CSOEconGameAccountClient Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'duelBanExpiration' @:: Lens' CSOEconGameAccountClient (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.madeFirstPurchase' @:: Lens' CSOEconGameAccountClient Prelude.Bool@
         * 'Proto.BaseGcmessages_Fields.maybe'madeFirstPurchase' @:: Lens' CSOEconGameAccountClient (Prelude.Maybe Prelude.Bool)@ -}
data CSOEconGameAccountClient
  = CSOEconGameAccountClient'_constructor {_CSOEconGameAccountClient'additionalBackpackSlots :: !(Prelude.Maybe Data.Word.Word32),
                                           _CSOEconGameAccountClient'trialAccount :: !(Prelude.Maybe Prelude.Bool),
                                           _CSOEconGameAccountClient'eligibleForOnlinePlay :: !(Prelude.Maybe Prelude.Bool),
                                           _CSOEconGameAccountClient'needToChooseMostHelpfulFriend :: !(Prelude.Maybe Prelude.Bool),
                                           _CSOEconGameAccountClient'inCoachesList :: !(Prelude.Maybe Prelude.Bool),
                                           _CSOEconGameAccountClient'tradeBanExpiration :: !(Prelude.Maybe Data.Word.Word32),
                                           _CSOEconGameAccountClient'duelBanExpiration :: !(Prelude.Maybe Data.Word.Word32),
                                           _CSOEconGameAccountClient'madeFirstPurchase :: !(Prelude.Maybe Prelude.Bool),
                                           _CSOEconGameAccountClient'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSOEconGameAccountClient where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "additionalBackpackSlots" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'additionalBackpackSlots
           (\ x__ y__
              -> x__ {_CSOEconGameAccountClient'additionalBackpackSlots = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "maybe'additionalBackpackSlots" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'additionalBackpackSlots
           (\ x__ y__
              -> x__ {_CSOEconGameAccountClient'additionalBackpackSlots = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "trialAccount" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'trialAccount
           (\ x__ y__ -> x__ {_CSOEconGameAccountClient'trialAccount = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "maybe'trialAccount" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'trialAccount
           (\ x__ y__ -> x__ {_CSOEconGameAccountClient'trialAccount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "eligibleForOnlinePlay" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'eligibleForOnlinePlay
           (\ x__ y__
              -> x__ {_CSOEconGameAccountClient'eligibleForOnlinePlay = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "maybe'eligibleForOnlinePlay" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'eligibleForOnlinePlay
           (\ x__ y__
              -> x__ {_CSOEconGameAccountClient'eligibleForOnlinePlay = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "needToChooseMostHelpfulFriend" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'needToChooseMostHelpfulFriend
           (\ x__ y__
              -> x__
                   {_CSOEconGameAccountClient'needToChooseMostHelpfulFriend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "maybe'needToChooseMostHelpfulFriend" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'needToChooseMostHelpfulFriend
           (\ x__ y__
              -> x__
                   {_CSOEconGameAccountClient'needToChooseMostHelpfulFriend = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "inCoachesList" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'inCoachesList
           (\ x__ y__ -> x__ {_CSOEconGameAccountClient'inCoachesList = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "maybe'inCoachesList" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'inCoachesList
           (\ x__ y__ -> x__ {_CSOEconGameAccountClient'inCoachesList = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "tradeBanExpiration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'tradeBanExpiration
           (\ x__ y__
              -> x__ {_CSOEconGameAccountClient'tradeBanExpiration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "maybe'tradeBanExpiration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'tradeBanExpiration
           (\ x__ y__
              -> x__ {_CSOEconGameAccountClient'tradeBanExpiration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "duelBanExpiration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'duelBanExpiration
           (\ x__ y__
              -> x__ {_CSOEconGameAccountClient'duelBanExpiration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "maybe'duelBanExpiration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'duelBanExpiration
           (\ x__ y__
              -> x__ {_CSOEconGameAccountClient'duelBanExpiration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "madeFirstPurchase" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'madeFirstPurchase
           (\ x__ y__
              -> x__ {_CSOEconGameAccountClient'madeFirstPurchase = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CSOEconGameAccountClient "maybe'madeFirstPurchase" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconGameAccountClient'madeFirstPurchase
           (\ x__ y__
              -> x__ {_CSOEconGameAccountClient'madeFirstPurchase = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSOEconGameAccountClient where
  messageName _ = Data.Text.pack "CSOEconGameAccountClient"
  packedMessageDescriptor _
    = "\n\
      \\CANCSOEconGameAccountClient\DC2=\n\
      \\EMadditional_backpack_slots\CAN\SOH \SOH(\r:\SOH0R\ETBadditionalBackpackSlots\DC2*\n\
      \\rtrial_account\CAN\STX \SOH(\b:\ENQfalseR\ftrialAccount\DC2=\n\
      \\CANeligible_for_online_play\CAN\ETX \SOH(\b:\EOTtrueR\NAKeligibleForOnlinePlay\DC2I\n\
      \\"need_to_choose_most_helpful_friend\CAN\EOT \SOH(\bR\GSneedToChooseMostHelpfulFriend\DC2&\n\
      \\SIin_coaches_list\CAN\ENQ \SOH(\bR\rinCoachesList\DC20\n\
      \\DC4trade_ban_expiration\CAN\ACK \SOH(\aR\DC2tradeBanExpiration\DC2.\n\
      \\DC3duel_ban_expiration\CAN\a \SOH(\aR\DC1duelBanExpiration\DC25\n\
      \\DC3made_first_purchase\CAN\t \SOH(\b:\ENQfalseR\DC1madeFirstPurchase"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        additionalBackpackSlots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "additional_backpack_slots"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'additionalBackpackSlots")) ::
              Data.ProtoLens.FieldDescriptor CSOEconGameAccountClient
        trialAccount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trial_account"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trialAccount")) ::
              Data.ProtoLens.FieldDescriptor CSOEconGameAccountClient
        eligibleForOnlinePlay__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eligible_for_online_play"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eligibleForOnlinePlay")) ::
              Data.ProtoLens.FieldDescriptor CSOEconGameAccountClient
        needToChooseMostHelpfulFriend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "need_to_choose_most_helpful_friend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'needToChooseMostHelpfulFriend")) ::
              Data.ProtoLens.FieldDescriptor CSOEconGameAccountClient
        inCoachesList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "in_coaches_list"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inCoachesList")) ::
              Data.ProtoLens.FieldDescriptor CSOEconGameAccountClient
        tradeBanExpiration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trade_ban_expiration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tradeBanExpiration")) ::
              Data.ProtoLens.FieldDescriptor CSOEconGameAccountClient
        duelBanExpiration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duel_ban_expiration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duelBanExpiration")) ::
              Data.ProtoLens.FieldDescriptor CSOEconGameAccountClient
        madeFirstPurchase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "made_first_purchase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'madeFirstPurchase")) ::
              Data.ProtoLens.FieldDescriptor CSOEconGameAccountClient
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, additionalBackpackSlots__field_descriptor),
           (Data.ProtoLens.Tag 2, trialAccount__field_descriptor),
           (Data.ProtoLens.Tag 3, eligibleForOnlinePlay__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            needToChooseMostHelpfulFriend__field_descriptor),
           (Data.ProtoLens.Tag 5, inCoachesList__field_descriptor),
           (Data.ProtoLens.Tag 6, tradeBanExpiration__field_descriptor),
           (Data.ProtoLens.Tag 7, duelBanExpiration__field_descriptor),
           (Data.ProtoLens.Tag 9, madeFirstPurchase__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSOEconGameAccountClient'_unknownFields
        (\ x__ y__ -> x__ {_CSOEconGameAccountClient'_unknownFields = y__})
  defMessage
    = CSOEconGameAccountClient'_constructor
        {_CSOEconGameAccountClient'additionalBackpackSlots = Prelude.Nothing,
         _CSOEconGameAccountClient'trialAccount = Prelude.Nothing,
         _CSOEconGameAccountClient'eligibleForOnlinePlay = Prelude.Nothing,
         _CSOEconGameAccountClient'needToChooseMostHelpfulFriend = Prelude.Nothing,
         _CSOEconGameAccountClient'inCoachesList = Prelude.Nothing,
         _CSOEconGameAccountClient'tradeBanExpiration = Prelude.Nothing,
         _CSOEconGameAccountClient'duelBanExpiration = Prelude.Nothing,
         _CSOEconGameAccountClient'madeFirstPurchase = Prelude.Nothing,
         _CSOEconGameAccountClient'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSOEconGameAccountClient
          -> Data.ProtoLens.Encoding.Bytes.Parser CSOEconGameAccountClient
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
                                       "additional_backpack_slots"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"additionalBackpackSlots") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "trial_account"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"trialAccount") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eligible_for_online_play"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eligibleForOnlinePlay") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "need_to_choose_most_helpful_friend"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"needToChooseMostHelpfulFriend") y
                                     x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "in_coaches_list"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inCoachesList") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "trade_ban_expiration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tradeBanExpiration") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "duel_ban_expiration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"duelBanExpiration") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "made_first_purchase"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"madeFirstPurchase") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CSOEconGameAccountClient"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'additionalBackpackSlots") _x
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
                       (Data.ProtoLens.Field.field @"maybe'trialAccount") _x
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
                          (Data.ProtoLens.Field.field @"maybe'eligibleForOnlinePlay") _x
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
                             (Data.ProtoLens.Field.field @"maybe'needToChooseMostHelpfulFriend")
                             _x
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
                                (Data.ProtoLens.Field.field @"maybe'inCoachesList") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'tradeBanExpiration") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'duelBanExpiration") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'madeFirstPurchase") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CSOEconGameAccountClient where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSOEconGameAccountClient'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSOEconGameAccountClient'additionalBackpackSlots x__)
                (Control.DeepSeq.deepseq
                   (_CSOEconGameAccountClient'trialAccount x__)
                   (Control.DeepSeq.deepseq
                      (_CSOEconGameAccountClient'eligibleForOnlinePlay x__)
                      (Control.DeepSeq.deepseq
                         (_CSOEconGameAccountClient'needToChooseMostHelpfulFriend x__)
                         (Control.DeepSeq.deepseq
                            (_CSOEconGameAccountClient'inCoachesList x__)
                            (Control.DeepSeq.deepseq
                               (_CSOEconGameAccountClient'tradeBanExpiration x__)
                               (Control.DeepSeq.deepseq
                                  (_CSOEconGameAccountClient'duelBanExpiration x__)
                                  (Control.DeepSeq.deepseq
                                     (_CSOEconGameAccountClient'madeFirstPurchase x__) ()))))))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.id' @:: Lens' CSOEconItem Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'id' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.accountId' @:: Lens' CSOEconItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'accountId' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.inventory' @:: Lens' CSOEconItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'inventory' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.defIndex' @:: Lens' CSOEconItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'defIndex' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.quantity' @:: Lens' CSOEconItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'quantity' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.level' @:: Lens' CSOEconItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'level' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.quality' @:: Lens' CSOEconItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'quality' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.flags' @:: Lens' CSOEconItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'flags' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.origin' @:: Lens' CSOEconItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'origin' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.attribute' @:: Lens' CSOEconItem [CSOEconItemAttribute]@
         * 'Proto.BaseGcmessages_Fields.vec'attribute' @:: Lens' CSOEconItem (Data.Vector.Vector CSOEconItemAttribute)@
         * 'Proto.BaseGcmessages_Fields.interiorItem' @:: Lens' CSOEconItem CSOEconItem@
         * 'Proto.BaseGcmessages_Fields.maybe'interiorItem' @:: Lens' CSOEconItem (Prelude.Maybe CSOEconItem)@
         * 'Proto.BaseGcmessages_Fields.style' @:: Lens' CSOEconItem Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'style' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.originalId' @:: Lens' CSOEconItem Data.Word.Word64@
         * 'Proto.BaseGcmessages_Fields.maybe'originalId' @:: Lens' CSOEconItem (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.BaseGcmessages_Fields.equippedState' @:: Lens' CSOEconItem [CSOEconItemEquipped]@
         * 'Proto.BaseGcmessages_Fields.vec'equippedState' @:: Lens' CSOEconItem (Data.Vector.Vector CSOEconItemEquipped)@ -}
data CSOEconItem
  = CSOEconItem'_constructor {_CSOEconItem'id :: !(Prelude.Maybe Data.Word.Word64),
                              _CSOEconItem'accountId :: !(Prelude.Maybe Data.Word.Word32),
                              _CSOEconItem'inventory :: !(Prelude.Maybe Data.Word.Word32),
                              _CSOEconItem'defIndex :: !(Prelude.Maybe Data.Word.Word32),
                              _CSOEconItem'quantity :: !(Prelude.Maybe Data.Word.Word32),
                              _CSOEconItem'level :: !(Prelude.Maybe Data.Word.Word32),
                              _CSOEconItem'quality :: !(Prelude.Maybe Data.Word.Word32),
                              _CSOEconItem'flags :: !(Prelude.Maybe Data.Word.Word32),
                              _CSOEconItem'origin :: !(Prelude.Maybe Data.Word.Word32),
                              _CSOEconItem'attribute :: !(Data.Vector.Vector CSOEconItemAttribute),
                              _CSOEconItem'interiorItem :: !(Prelude.Maybe CSOEconItem),
                              _CSOEconItem'style :: !(Prelude.Maybe Data.Word.Word32),
                              _CSOEconItem'originalId :: !(Prelude.Maybe Data.Word.Word64),
                              _CSOEconItem'equippedState :: !(Data.Vector.Vector CSOEconItemEquipped),
                              _CSOEconItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSOEconItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSOEconItem "id" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'id (\ x__ y__ -> x__ {_CSOEconItem'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'id" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'id (\ x__ y__ -> x__ {_CSOEconItem'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'accountId
           (\ x__ y__ -> x__ {_CSOEconItem'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'accountId
           (\ x__ y__ -> x__ {_CSOEconItem'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "inventory" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'inventory
           (\ x__ y__ -> x__ {_CSOEconItem'inventory = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'inventory" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'inventory
           (\ x__ y__ -> x__ {_CSOEconItem'inventory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "defIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'defIndex
           (\ x__ y__ -> x__ {_CSOEconItem'defIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'defIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'defIndex
           (\ x__ y__ -> x__ {_CSOEconItem'defIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "quantity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'quantity
           (\ x__ y__ -> x__ {_CSOEconItem'quantity = y__}))
        (Data.ProtoLens.maybeLens 1)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'quantity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'quantity
           (\ x__ y__ -> x__ {_CSOEconItem'quantity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "level" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'level (\ x__ y__ -> x__ {_CSOEconItem'level = y__}))
        (Data.ProtoLens.maybeLens 1)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'level" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'level (\ x__ y__ -> x__ {_CSOEconItem'level = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "quality" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'quality
           (\ x__ y__ -> x__ {_CSOEconItem'quality = y__}))
        (Data.ProtoLens.maybeLens 4)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'quality" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'quality
           (\ x__ y__ -> x__ {_CSOEconItem'quality = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'flags (\ x__ y__ -> x__ {_CSOEconItem'flags = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'flags (\ x__ y__ -> x__ {_CSOEconItem'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "origin" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'origin (\ x__ y__ -> x__ {_CSOEconItem'origin = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'origin" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'origin (\ x__ y__ -> x__ {_CSOEconItem'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "attribute" [CSOEconItemAttribute] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'attribute
           (\ x__ y__ -> x__ {_CSOEconItem'attribute = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSOEconItem "vec'attribute" (Data.Vector.Vector CSOEconItemAttribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'attribute
           (\ x__ y__ -> x__ {_CSOEconItem'attribute = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "interiorItem" CSOEconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'interiorItem
           (\ x__ y__ -> x__ {_CSOEconItem'interiorItem = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'interiorItem" (Prelude.Maybe CSOEconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'interiorItem
           (\ x__ y__ -> x__ {_CSOEconItem'interiorItem = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "style" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'style (\ x__ y__ -> x__ {_CSOEconItem'style = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'style" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'style (\ x__ y__ -> x__ {_CSOEconItem'style = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "originalId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'originalId
           (\ x__ y__ -> x__ {_CSOEconItem'originalId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconItem "maybe'originalId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'originalId
           (\ x__ y__ -> x__ {_CSOEconItem'originalId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItem "equippedState" [CSOEconItemEquipped] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'equippedState
           (\ x__ y__ -> x__ {_CSOEconItem'equippedState = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSOEconItem "vec'equippedState" (Data.Vector.Vector CSOEconItemEquipped) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItem'equippedState
           (\ x__ y__ -> x__ {_CSOEconItem'equippedState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSOEconItem where
  messageName _ = Data.Text.pack "CSOEconItem"
  packedMessageDescriptor _
    = "\n\
      \\vCSOEconItem\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\EOTR\STXid\DC2\GS\n\
      \\n\
      \account_id\CAN\STX \SOH(\rR\taccountId\DC2\FS\n\
      \\tinventory\CAN\ETX \SOH(\rR\tinventory\DC2\ESC\n\
      \\tdef_index\CAN\EOT \SOH(\rR\bdefIndex\DC2\GS\n\
      \\bquantity\CAN\ENQ \SOH(\r:\SOH1R\bquantity\DC2\ETB\n\
      \\ENQlevel\CAN\ACK \SOH(\r:\SOH1R\ENQlevel\DC2\ESC\n\
      \\aquality\CAN\a \SOH(\r:\SOH4R\aquality\DC2\ETB\n\
      \\ENQflags\CAN\b \SOH(\r:\SOH0R\ENQflags\DC2\EM\n\
      \\ACKorigin\CAN\t \SOH(\r:\SOH0R\ACKorigin\DC23\n\
      \\tattribute\CAN\f \ETX(\v2\NAK.CSOEconItemAttributeR\tattribute\DC21\n\
      \\rinterior_item\CAN\r \SOH(\v2\f.CSOEconItemR\finteriorItem\DC2\ETB\n\
      \\ENQstyle\CAN\SI \SOH(\r:\SOH0R\ENQstyle\DC2\US\n\
      \\voriginal_id\CAN\DLE \SOH(\EOTR\n\
      \originalId\DC2;\n\
      \\SOequipped_state\CAN\DC2 \ETX(\v2\DC4.CSOEconItemEquippedR\requippedState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        inventory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inventory"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inventory")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        defIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "def_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'defIndex")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        quantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quantity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'quantity")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        level__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'level")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        quality__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'quality")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        attribute__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attribute"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSOEconItemAttribute)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"attribute")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        interiorItem__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "interior_item"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSOEconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'interiorItem")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        style__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "style"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'style")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        originalId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "original_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'originalId")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
        equippedState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "equipped_state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSOEconItemEquipped)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"equippedState")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, accountId__field_descriptor),
           (Data.ProtoLens.Tag 3, inventory__field_descriptor),
           (Data.ProtoLens.Tag 4, defIndex__field_descriptor),
           (Data.ProtoLens.Tag 5, quantity__field_descriptor),
           (Data.ProtoLens.Tag 6, level__field_descriptor),
           (Data.ProtoLens.Tag 7, quality__field_descriptor),
           (Data.ProtoLens.Tag 8, flags__field_descriptor),
           (Data.ProtoLens.Tag 9, origin__field_descriptor),
           (Data.ProtoLens.Tag 12, attribute__field_descriptor),
           (Data.ProtoLens.Tag 13, interiorItem__field_descriptor),
           (Data.ProtoLens.Tag 15, style__field_descriptor),
           (Data.ProtoLens.Tag 16, originalId__field_descriptor),
           (Data.ProtoLens.Tag 18, equippedState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSOEconItem'_unknownFields
        (\ x__ y__ -> x__ {_CSOEconItem'_unknownFields = y__})
  defMessage
    = CSOEconItem'_constructor
        {_CSOEconItem'id = Prelude.Nothing,
         _CSOEconItem'accountId = Prelude.Nothing,
         _CSOEconItem'inventory = Prelude.Nothing,
         _CSOEconItem'defIndex = Prelude.Nothing,
         _CSOEconItem'quantity = Prelude.Nothing,
         _CSOEconItem'level = Prelude.Nothing,
         _CSOEconItem'quality = Prelude.Nothing,
         _CSOEconItem'flags = Prelude.Nothing,
         _CSOEconItem'origin = Prelude.Nothing,
         _CSOEconItem'attribute = Data.Vector.Generic.empty,
         _CSOEconItem'interiorItem = Prelude.Nothing,
         _CSOEconItem'style = Prelude.Nothing,
         _CSOEconItem'originalId = Prelude.Nothing,
         _CSOEconItem'equippedState = Data.Vector.Generic.empty,
         _CSOEconItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSOEconItem
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSOEconItemAttribute
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSOEconItemEquipped
                -> Data.ProtoLens.Encoding.Bytes.Parser CSOEconItem
        loop x mutable'attribute mutable'equippedState
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'attribute <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'attribute)
                      frozen'equippedState <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'equippedState)
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
                              (Data.ProtoLens.Field.field @"vec'attribute") frozen'attribute
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'equippedState")
                                 frozen'equippedState x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                                  mutable'attribute mutable'equippedState
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                                  mutable'attribute mutable'equippedState
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "inventory"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inventory") y x)
                                  mutable'attribute mutable'equippedState
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "def_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"defIndex") y x)
                                  mutable'attribute mutable'equippedState
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quantity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"quantity") y x)
                                  mutable'attribute mutable'equippedState
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"level") y x)
                                  mutable'attribute mutable'equippedState
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"quality") y x)
                                  mutable'attribute mutable'equippedState
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                                  mutable'attribute mutable'equippedState
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "origin"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                                  mutable'attribute mutable'equippedState
                        98
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "attribute"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'attribute y)
                                loop x v mutable'equippedState
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "interior_item"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"interiorItem") y x)
                                  mutable'attribute mutable'equippedState
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "style"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"style") y x)
                                  mutable'attribute mutable'equippedState
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "original_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"originalId") y x)
                                  mutable'attribute mutable'equippedState
                        146
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "equipped_state"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'equippedState y)
                                loop x mutable'attribute v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'attribute mutable'equippedState
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'attribute <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'equippedState <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'attribute mutable'equippedState)
          "CSOEconItem"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'inventory") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'defIndex") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'quantity") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'level") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'quality") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'flags") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'origin") _x
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
                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
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
                                              (Data.ProtoLens.Field.field @"vec'attribute") _x))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'interiorItem")
                                                  _x
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
                                                     (Data.ProtoLens.Field.field @"maybe'style") _x
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
                                                           @"maybe'originalId")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              128)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              _v))
                                                 ((Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                       (\ _v
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
                                                                  Data.ProtoLens.encodeMessage _v))
                                                       (Lens.Family2.view
                                                          (Data.ProtoLens.Field.field
                                                             @"vec'equippedState")
                                                          _x))
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CSOEconItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSOEconItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSOEconItem'id x__)
                (Control.DeepSeq.deepseq
                   (_CSOEconItem'accountId x__)
                   (Control.DeepSeq.deepseq
                      (_CSOEconItem'inventory x__)
                      (Control.DeepSeq.deepseq
                         (_CSOEconItem'defIndex x__)
                         (Control.DeepSeq.deepseq
                            (_CSOEconItem'quantity x__)
                            (Control.DeepSeq.deepseq
                               (_CSOEconItem'level x__)
                               (Control.DeepSeq.deepseq
                                  (_CSOEconItem'quality x__)
                                  (Control.DeepSeq.deepseq
                                     (_CSOEconItem'flags x__)
                                     (Control.DeepSeq.deepseq
                                        (_CSOEconItem'origin x__)
                                        (Control.DeepSeq.deepseq
                                           (_CSOEconItem'attribute x__)
                                           (Control.DeepSeq.deepseq
                                              (_CSOEconItem'interiorItem x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CSOEconItem'style x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CSOEconItem'originalId x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CSOEconItem'equippedState x__)
                                                       ()))))))))))))))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.defIndex' @:: Lens' CSOEconItemAttribute Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'defIndex' @:: Lens' CSOEconItemAttribute (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.value' @:: Lens' CSOEconItemAttribute Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'value' @:: Lens' CSOEconItemAttribute (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.valueBytes' @:: Lens' CSOEconItemAttribute Data.ByteString.ByteString@
         * 'Proto.BaseGcmessages_Fields.maybe'valueBytes' @:: Lens' CSOEconItemAttribute (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CSOEconItemAttribute
  = CSOEconItemAttribute'_constructor {_CSOEconItemAttribute'defIndex :: !(Prelude.Maybe Data.Word.Word32),
                                       _CSOEconItemAttribute'value :: !(Prelude.Maybe Data.Word.Word32),
                                       _CSOEconItemAttribute'valueBytes :: !(Prelude.Maybe Data.ByteString.ByteString),
                                       _CSOEconItemAttribute'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSOEconItemAttribute where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSOEconItemAttribute "defIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItemAttribute'defIndex
           (\ x__ y__ -> x__ {_CSOEconItemAttribute'defIndex = y__}))
        (Data.ProtoLens.maybeLens 65535)
instance Data.ProtoLens.Field.HasField CSOEconItemAttribute "maybe'defIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItemAttribute'defIndex
           (\ x__ y__ -> x__ {_CSOEconItemAttribute'defIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItemAttribute "value" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItemAttribute'value
           (\ x__ y__ -> x__ {_CSOEconItemAttribute'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconItemAttribute "maybe'value" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItemAttribute'value
           (\ x__ y__ -> x__ {_CSOEconItemAttribute'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItemAttribute "valueBytes" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItemAttribute'valueBytes
           (\ x__ y__ -> x__ {_CSOEconItemAttribute'valueBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconItemAttribute "maybe'valueBytes" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItemAttribute'valueBytes
           (\ x__ y__ -> x__ {_CSOEconItemAttribute'valueBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSOEconItemAttribute where
  messageName _ = Data.Text.pack "CSOEconItemAttribute"
  packedMessageDescriptor _
    = "\n\
      \\DC4CSOEconItemAttribute\DC2\"\n\
      \\tdef_index\CAN\SOH \SOH(\r:\ENQ65535R\bdefIndex\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\rR\ENQvalue\DC2\US\n\
      \\vvalue_bytes\CAN\ETX \SOH(\fR\n\
      \valueBytes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        defIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "def_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'defIndex")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItemAttribute
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItemAttribute
        valueBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valueBytes")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItemAttribute
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, defIndex__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor),
           (Data.ProtoLens.Tag 3, valueBytes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSOEconItemAttribute'_unknownFields
        (\ x__ y__ -> x__ {_CSOEconItemAttribute'_unknownFields = y__})
  defMessage
    = CSOEconItemAttribute'_constructor
        {_CSOEconItemAttribute'defIndex = Prelude.Nothing,
         _CSOEconItemAttribute'value = Prelude.Nothing,
         _CSOEconItemAttribute'valueBytes = Prelude.Nothing,
         _CSOEconItemAttribute'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSOEconItemAttribute
          -> Data.ProtoLens.Encoding.Bytes.Parser CSOEconItemAttribute
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
                                       "def_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"defIndex") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "value_bytes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"valueBytes") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CSOEconItemAttribute"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'defIndex") _x
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'valueBytes") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CSOEconItemAttribute where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSOEconItemAttribute'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSOEconItemAttribute'defIndex x__)
                (Control.DeepSeq.deepseq
                   (_CSOEconItemAttribute'value x__)
                   (Control.DeepSeq.deepseq
                      (_CSOEconItemAttribute'valueBytes x__) ())))
{- | Fields :
     
         * 'Proto.BaseGcmessages_Fields.newClass' @:: Lens' CSOEconItemEquipped Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'newClass' @:: Lens' CSOEconItemEquipped (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.BaseGcmessages_Fields.newSlot' @:: Lens' CSOEconItemEquipped Data.Word.Word32@
         * 'Proto.BaseGcmessages_Fields.maybe'newSlot' @:: Lens' CSOEconItemEquipped (Prelude.Maybe Data.Word.Word32)@ -}
data CSOEconItemEquipped
  = CSOEconItemEquipped'_constructor {_CSOEconItemEquipped'newClass :: !(Prelude.Maybe Data.Word.Word32),
                                      _CSOEconItemEquipped'newSlot :: !(Prelude.Maybe Data.Word.Word32),
                                      _CSOEconItemEquipped'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSOEconItemEquipped where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSOEconItemEquipped "newClass" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItemEquipped'newClass
           (\ x__ y__ -> x__ {_CSOEconItemEquipped'newClass = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconItemEquipped "maybe'newClass" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItemEquipped'newClass
           (\ x__ y__ -> x__ {_CSOEconItemEquipped'newClass = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSOEconItemEquipped "newSlot" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItemEquipped'newSlot
           (\ x__ y__ -> x__ {_CSOEconItemEquipped'newSlot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSOEconItemEquipped "maybe'newSlot" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSOEconItemEquipped'newSlot
           (\ x__ y__ -> x__ {_CSOEconItemEquipped'newSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSOEconItemEquipped where
  messageName _ = Data.Text.pack "CSOEconItemEquipped"
  packedMessageDescriptor _
    = "\n\
      \\DC3CSOEconItemEquipped\DC2\ESC\n\
      \\tnew_class\CAN\SOH \SOH(\rR\bnewClass\DC2\EM\n\
      \\bnew_slot\CAN\STX \SOH(\rR\anewSlot"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        newClass__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_class"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newClass")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItemEquipped
        newSlot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newSlot")) ::
              Data.ProtoLens.FieldDescriptor CSOEconItemEquipped
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, newClass__field_descriptor),
           (Data.ProtoLens.Tag 2, newSlot__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSOEconItemEquipped'_unknownFields
        (\ x__ y__ -> x__ {_CSOEconItemEquipped'_unknownFields = y__})
  defMessage
    = CSOEconItemEquipped'_constructor
        {_CSOEconItemEquipped'newClass = Prelude.Nothing,
         _CSOEconItemEquipped'newSlot = Prelude.Nothing,
         _CSOEconItemEquipped'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSOEconItemEquipped
          -> Data.ProtoLens.Encoding.Bytes.Parser CSOEconItemEquipped
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
                                       "new_class"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"newClass") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "new_slot"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"newSlot") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CSOEconItemEquipped"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'newClass") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'newSlot") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CSOEconItemEquipped where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSOEconItemEquipped'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSOEconItemEquipped'newClass x__)
                (Control.DeepSeq.deepseq (_CSOEconItemEquipped'newSlot x__) ()))
data ECustomGameInstallStatus
  = K_ECustomGameInstallStatus_Unknown |
    K_ECustomGameInstallStatus_Ready |
    K_ECustomGameInstallStatus_Busy |
    K_ECustomGameInstallStatus_FailedGeneric |
    K_ECustomGameInstallStatus_FailedInternalError |
    K_ECustomGameInstallStatus_RequestedTimestampTooOld |
    K_ECustomGameInstallStatus_RequestedTimestampTooNew |
    K_ECustomGameInstallStatus_CRCMismatch |
    K_ECustomGameInstallStatus_FailedSteam |
    K_ECustomGameInstallStatus_FailedCanceled
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECustomGameInstallStatus where
  maybeToEnum 0 = Prelude.Just K_ECustomGameInstallStatus_Unknown
  maybeToEnum 1 = Prelude.Just K_ECustomGameInstallStatus_Ready
  maybeToEnum 2 = Prelude.Just K_ECustomGameInstallStatus_Busy
  maybeToEnum 101
    = Prelude.Just K_ECustomGameInstallStatus_FailedGeneric
  maybeToEnum 102
    = Prelude.Just K_ECustomGameInstallStatus_FailedInternalError
  maybeToEnum 103
    = Prelude.Just K_ECustomGameInstallStatus_RequestedTimestampTooOld
  maybeToEnum 104
    = Prelude.Just K_ECustomGameInstallStatus_RequestedTimestampTooNew
  maybeToEnum 105
    = Prelude.Just K_ECustomGameInstallStatus_CRCMismatch
  maybeToEnum 106
    = Prelude.Just K_ECustomGameInstallStatus_FailedSteam
  maybeToEnum 107
    = Prelude.Just K_ECustomGameInstallStatus_FailedCanceled
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECustomGameInstallStatus_Unknown
    = "k_ECustomGameInstallStatus_Unknown"
  showEnum K_ECustomGameInstallStatus_Ready
    = "k_ECustomGameInstallStatus_Ready"
  showEnum K_ECustomGameInstallStatus_Busy
    = "k_ECustomGameInstallStatus_Busy"
  showEnum K_ECustomGameInstallStatus_FailedGeneric
    = "k_ECustomGameInstallStatus_FailedGeneric"
  showEnum K_ECustomGameInstallStatus_FailedInternalError
    = "k_ECustomGameInstallStatus_FailedInternalError"
  showEnum K_ECustomGameInstallStatus_RequestedTimestampTooOld
    = "k_ECustomGameInstallStatus_RequestedTimestampTooOld"
  showEnum K_ECustomGameInstallStatus_RequestedTimestampTooNew
    = "k_ECustomGameInstallStatus_RequestedTimestampTooNew"
  showEnum K_ECustomGameInstallStatus_CRCMismatch
    = "k_ECustomGameInstallStatus_CRCMismatch"
  showEnum K_ECustomGameInstallStatus_FailedSteam
    = "k_ECustomGameInstallStatus_FailedSteam"
  showEnum K_ECustomGameInstallStatus_FailedCanceled
    = "k_ECustomGameInstallStatus_FailedCanceled"
  readEnum k
    | (Prelude.==) k "k_ECustomGameInstallStatus_Unknown"
    = Prelude.Just K_ECustomGameInstallStatus_Unknown
    | (Prelude.==) k "k_ECustomGameInstallStatus_Ready"
    = Prelude.Just K_ECustomGameInstallStatus_Ready
    | (Prelude.==) k "k_ECustomGameInstallStatus_Busy"
    = Prelude.Just K_ECustomGameInstallStatus_Busy
    | (Prelude.==) k "k_ECustomGameInstallStatus_FailedGeneric"
    = Prelude.Just K_ECustomGameInstallStatus_FailedGeneric
    | (Prelude.==) k "k_ECustomGameInstallStatus_FailedInternalError"
    = Prelude.Just K_ECustomGameInstallStatus_FailedInternalError
    | (Prelude.==)
        k "k_ECustomGameInstallStatus_RequestedTimestampTooOld"
    = Prelude.Just K_ECustomGameInstallStatus_RequestedTimestampTooOld
    | (Prelude.==)
        k "k_ECustomGameInstallStatus_RequestedTimestampTooNew"
    = Prelude.Just K_ECustomGameInstallStatus_RequestedTimestampTooNew
    | (Prelude.==) k "k_ECustomGameInstallStatus_CRCMismatch"
    = Prelude.Just K_ECustomGameInstallStatus_CRCMismatch
    | (Prelude.==) k "k_ECustomGameInstallStatus_FailedSteam"
    = Prelude.Just K_ECustomGameInstallStatus_FailedSteam
    | (Prelude.==) k "k_ECustomGameInstallStatus_FailedCanceled"
    = Prelude.Just K_ECustomGameInstallStatus_FailedCanceled
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECustomGameInstallStatus where
  minBound = K_ECustomGameInstallStatus_Unknown
  maxBound = K_ECustomGameInstallStatus_FailedCanceled
instance Prelude.Enum ECustomGameInstallStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECustomGameInstallStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECustomGameInstallStatus_Unknown = 0
  fromEnum K_ECustomGameInstallStatus_Ready = 1
  fromEnum K_ECustomGameInstallStatus_Busy = 2
  fromEnum K_ECustomGameInstallStatus_FailedGeneric = 101
  fromEnum K_ECustomGameInstallStatus_FailedInternalError = 102
  fromEnum K_ECustomGameInstallStatus_RequestedTimestampTooOld = 103
  fromEnum K_ECustomGameInstallStatus_RequestedTimestampTooNew = 104
  fromEnum K_ECustomGameInstallStatus_CRCMismatch = 105
  fromEnum K_ECustomGameInstallStatus_FailedSteam = 106
  fromEnum K_ECustomGameInstallStatus_FailedCanceled = 107
  succ K_ECustomGameInstallStatus_FailedCanceled
    = Prelude.error
        "ECustomGameInstallStatus.succ: bad argument K_ECustomGameInstallStatus_FailedCanceled. This value would be out of bounds."
  succ K_ECustomGameInstallStatus_Unknown
    = K_ECustomGameInstallStatus_Ready
  succ K_ECustomGameInstallStatus_Ready
    = K_ECustomGameInstallStatus_Busy
  succ K_ECustomGameInstallStatus_Busy
    = K_ECustomGameInstallStatus_FailedGeneric
  succ K_ECustomGameInstallStatus_FailedGeneric
    = K_ECustomGameInstallStatus_FailedInternalError
  succ K_ECustomGameInstallStatus_FailedInternalError
    = K_ECustomGameInstallStatus_RequestedTimestampTooOld
  succ K_ECustomGameInstallStatus_RequestedTimestampTooOld
    = K_ECustomGameInstallStatus_RequestedTimestampTooNew
  succ K_ECustomGameInstallStatus_RequestedTimestampTooNew
    = K_ECustomGameInstallStatus_CRCMismatch
  succ K_ECustomGameInstallStatus_CRCMismatch
    = K_ECustomGameInstallStatus_FailedSteam
  succ K_ECustomGameInstallStatus_FailedSteam
    = K_ECustomGameInstallStatus_FailedCanceled
  pred K_ECustomGameInstallStatus_Unknown
    = Prelude.error
        "ECustomGameInstallStatus.pred: bad argument K_ECustomGameInstallStatus_Unknown. This value would be out of bounds."
  pred K_ECustomGameInstallStatus_Ready
    = K_ECustomGameInstallStatus_Unknown
  pred K_ECustomGameInstallStatus_Busy
    = K_ECustomGameInstallStatus_Ready
  pred K_ECustomGameInstallStatus_FailedGeneric
    = K_ECustomGameInstallStatus_Busy
  pred K_ECustomGameInstallStatus_FailedInternalError
    = K_ECustomGameInstallStatus_FailedGeneric
  pred K_ECustomGameInstallStatus_RequestedTimestampTooOld
    = K_ECustomGameInstallStatus_FailedInternalError
  pred K_ECustomGameInstallStatus_RequestedTimestampTooNew
    = K_ECustomGameInstallStatus_RequestedTimestampTooOld
  pred K_ECustomGameInstallStatus_CRCMismatch
    = K_ECustomGameInstallStatus_RequestedTimestampTooNew
  pred K_ECustomGameInstallStatus_FailedSteam
    = K_ECustomGameInstallStatus_CRCMismatch
  pred K_ECustomGameInstallStatus_FailedCanceled
    = K_ECustomGameInstallStatus_FailedSteam
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECustomGameInstallStatus where
  fieldDefault = K_ECustomGameInstallStatus_Unknown
instance Control.DeepSeq.NFData ECustomGameInstallStatus where
  rnf x__ = Prelude.seq x__ ()
data EGCBaseMsg
  = K_EMsgGCInviteToParty |
    K_EMsgGCInvitationCreated |
    K_EMsgGCPartyInviteResponse |
    K_EMsgGCKickFromParty |
    K_EMsgGCLeaveParty |
    K_EMsgGCServerAvailable |
    K_EMsgGCClientConnectToServer |
    K_EMsgGCGameServerInfo |
    K_EMsgGCLANServerAvailable |
    K_EMsgGCInviteToLobby |
    K_EMsgGCLobbyInviteResponse |
    K_EMsgGCToClientPollFileRequest |
    K_EMsgGCToClientPollFileResponse |
    K_EMsgGCToGCPerformManualOp |
    K_EMsgGCToGCPerformManualOpCompleted |
    K_EMsgGCToGCReloadServerRegionSettings |
    K_EMsgGCAdditionalWelcomeMsgList |
    K_EMsgGCToClientApplyRemoteConVars |
    K_EMsgGCToServerApplyRemoteConVars |
    K_EMsgClientToGCIntegrityStatus |
    K_EMsgClientToGCAggregateMetrics |
    K_EMsgGCToClientAggregateMetricsBackoff |
    K_EMsgGCToServerSteamLearnAccessTokensChanged |
    K_EMsgGCToServerSteamLearnUseHTTP
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGCBaseMsg where
  maybeToEnum 4501 = Prelude.Just K_EMsgGCInviteToParty
  maybeToEnum 4502 = Prelude.Just K_EMsgGCInvitationCreated
  maybeToEnum 4503 = Prelude.Just K_EMsgGCPartyInviteResponse
  maybeToEnum 4504 = Prelude.Just K_EMsgGCKickFromParty
  maybeToEnum 4505 = Prelude.Just K_EMsgGCLeaveParty
  maybeToEnum 4506 = Prelude.Just K_EMsgGCServerAvailable
  maybeToEnum 4507 = Prelude.Just K_EMsgGCClientConnectToServer
  maybeToEnum 4508 = Prelude.Just K_EMsgGCGameServerInfo
  maybeToEnum 4511 = Prelude.Just K_EMsgGCLANServerAvailable
  maybeToEnum 4512 = Prelude.Just K_EMsgGCInviteToLobby
  maybeToEnum 4513 = Prelude.Just K_EMsgGCLobbyInviteResponse
  maybeToEnum 4514 = Prelude.Just K_EMsgGCToClientPollFileRequest
  maybeToEnum 4515 = Prelude.Just K_EMsgGCToClientPollFileResponse
  maybeToEnum 4516 = Prelude.Just K_EMsgGCToGCPerformManualOp
  maybeToEnum 4517
    = Prelude.Just K_EMsgGCToGCPerformManualOpCompleted
  maybeToEnum 4518
    = Prelude.Just K_EMsgGCToGCReloadServerRegionSettings
  maybeToEnum 4519 = Prelude.Just K_EMsgGCAdditionalWelcomeMsgList
  maybeToEnum 4520 = Prelude.Just K_EMsgGCToClientApplyRemoteConVars
  maybeToEnum 4521 = Prelude.Just K_EMsgGCToServerApplyRemoteConVars
  maybeToEnum 4522 = Prelude.Just K_EMsgClientToGCIntegrityStatus
  maybeToEnum 4523 = Prelude.Just K_EMsgClientToGCAggregateMetrics
  maybeToEnum 4524
    = Prelude.Just K_EMsgGCToClientAggregateMetricsBackoff
  maybeToEnum 4525
    = Prelude.Just K_EMsgGCToServerSteamLearnAccessTokensChanged
  maybeToEnum 4526 = Prelude.Just K_EMsgGCToServerSteamLearnUseHTTP
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMsgGCInviteToParty = "k_EMsgGCInviteToParty"
  showEnum K_EMsgGCInvitationCreated = "k_EMsgGCInvitationCreated"
  showEnum K_EMsgGCPartyInviteResponse
    = "k_EMsgGCPartyInviteResponse"
  showEnum K_EMsgGCKickFromParty = "k_EMsgGCKickFromParty"
  showEnum K_EMsgGCLeaveParty = "k_EMsgGCLeaveParty"
  showEnum K_EMsgGCServerAvailable = "k_EMsgGCServerAvailable"
  showEnum K_EMsgGCClientConnectToServer
    = "k_EMsgGCClientConnectToServer"
  showEnum K_EMsgGCGameServerInfo = "k_EMsgGCGameServerInfo"
  showEnum K_EMsgGCLANServerAvailable = "k_EMsgGCLANServerAvailable"
  showEnum K_EMsgGCInviteToLobby = "k_EMsgGCInviteToLobby"
  showEnum K_EMsgGCLobbyInviteResponse
    = "k_EMsgGCLobbyInviteResponse"
  showEnum K_EMsgGCToClientPollFileRequest
    = "k_EMsgGCToClientPollFileRequest"
  showEnum K_EMsgGCToClientPollFileResponse
    = "k_EMsgGCToClientPollFileResponse"
  showEnum K_EMsgGCToGCPerformManualOp
    = "k_EMsgGCToGCPerformManualOp"
  showEnum K_EMsgGCToGCPerformManualOpCompleted
    = "k_EMsgGCToGCPerformManualOpCompleted"
  showEnum K_EMsgGCToGCReloadServerRegionSettings
    = "k_EMsgGCToGCReloadServerRegionSettings"
  showEnum K_EMsgGCAdditionalWelcomeMsgList
    = "k_EMsgGCAdditionalWelcomeMsgList"
  showEnum K_EMsgGCToClientApplyRemoteConVars
    = "k_EMsgGCToClientApplyRemoteConVars"
  showEnum K_EMsgGCToServerApplyRemoteConVars
    = "k_EMsgGCToServerApplyRemoteConVars"
  showEnum K_EMsgClientToGCIntegrityStatus
    = "k_EMsgClientToGCIntegrityStatus"
  showEnum K_EMsgClientToGCAggregateMetrics
    = "k_EMsgClientToGCAggregateMetrics"
  showEnum K_EMsgGCToClientAggregateMetricsBackoff
    = "k_EMsgGCToClientAggregateMetricsBackoff"
  showEnum K_EMsgGCToServerSteamLearnAccessTokensChanged
    = "k_EMsgGCToServerSteamLearnAccessTokensChanged"
  showEnum K_EMsgGCToServerSteamLearnUseHTTP
    = "k_EMsgGCToServerSteamLearnUseHTTP"
  readEnum k
    | (Prelude.==) k "k_EMsgGCInviteToParty"
    = Prelude.Just K_EMsgGCInviteToParty
    | (Prelude.==) k "k_EMsgGCInvitationCreated"
    = Prelude.Just K_EMsgGCInvitationCreated
    | (Prelude.==) k "k_EMsgGCPartyInviteResponse"
    = Prelude.Just K_EMsgGCPartyInviteResponse
    | (Prelude.==) k "k_EMsgGCKickFromParty"
    = Prelude.Just K_EMsgGCKickFromParty
    | (Prelude.==) k "k_EMsgGCLeaveParty"
    = Prelude.Just K_EMsgGCLeaveParty
    | (Prelude.==) k "k_EMsgGCServerAvailable"
    = Prelude.Just K_EMsgGCServerAvailable
    | (Prelude.==) k "k_EMsgGCClientConnectToServer"
    = Prelude.Just K_EMsgGCClientConnectToServer
    | (Prelude.==) k "k_EMsgGCGameServerInfo"
    = Prelude.Just K_EMsgGCGameServerInfo
    | (Prelude.==) k "k_EMsgGCLANServerAvailable"
    = Prelude.Just K_EMsgGCLANServerAvailable
    | (Prelude.==) k "k_EMsgGCInviteToLobby"
    = Prelude.Just K_EMsgGCInviteToLobby
    | (Prelude.==) k "k_EMsgGCLobbyInviteResponse"
    = Prelude.Just K_EMsgGCLobbyInviteResponse
    | (Prelude.==) k "k_EMsgGCToClientPollFileRequest"
    = Prelude.Just K_EMsgGCToClientPollFileRequest
    | (Prelude.==) k "k_EMsgGCToClientPollFileResponse"
    = Prelude.Just K_EMsgGCToClientPollFileResponse
    | (Prelude.==) k "k_EMsgGCToGCPerformManualOp"
    = Prelude.Just K_EMsgGCToGCPerformManualOp
    | (Prelude.==) k "k_EMsgGCToGCPerformManualOpCompleted"
    = Prelude.Just K_EMsgGCToGCPerformManualOpCompleted
    | (Prelude.==) k "k_EMsgGCToGCReloadServerRegionSettings"
    = Prelude.Just K_EMsgGCToGCReloadServerRegionSettings
    | (Prelude.==) k "k_EMsgGCAdditionalWelcomeMsgList"
    = Prelude.Just K_EMsgGCAdditionalWelcomeMsgList
    | (Prelude.==) k "k_EMsgGCToClientApplyRemoteConVars"
    = Prelude.Just K_EMsgGCToClientApplyRemoteConVars
    | (Prelude.==) k "k_EMsgGCToServerApplyRemoteConVars"
    = Prelude.Just K_EMsgGCToServerApplyRemoteConVars
    | (Prelude.==) k "k_EMsgClientToGCIntegrityStatus"
    = Prelude.Just K_EMsgClientToGCIntegrityStatus
    | (Prelude.==) k "k_EMsgClientToGCAggregateMetrics"
    = Prelude.Just K_EMsgClientToGCAggregateMetrics
    | (Prelude.==) k "k_EMsgGCToClientAggregateMetricsBackoff"
    = Prelude.Just K_EMsgGCToClientAggregateMetricsBackoff
    | (Prelude.==) k "k_EMsgGCToServerSteamLearnAccessTokensChanged"
    = Prelude.Just K_EMsgGCToServerSteamLearnAccessTokensChanged
    | (Prelude.==) k "k_EMsgGCToServerSteamLearnUseHTTP"
    = Prelude.Just K_EMsgGCToServerSteamLearnUseHTTP
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGCBaseMsg where
  minBound = K_EMsgGCInviteToParty
  maxBound = K_EMsgGCToServerSteamLearnUseHTTP
instance Prelude.Enum EGCBaseMsg where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGCBaseMsg: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMsgGCInviteToParty = 4501
  fromEnum K_EMsgGCInvitationCreated = 4502
  fromEnum K_EMsgGCPartyInviteResponse = 4503
  fromEnum K_EMsgGCKickFromParty = 4504
  fromEnum K_EMsgGCLeaveParty = 4505
  fromEnum K_EMsgGCServerAvailable = 4506
  fromEnum K_EMsgGCClientConnectToServer = 4507
  fromEnum K_EMsgGCGameServerInfo = 4508
  fromEnum K_EMsgGCLANServerAvailable = 4511
  fromEnum K_EMsgGCInviteToLobby = 4512
  fromEnum K_EMsgGCLobbyInviteResponse = 4513
  fromEnum K_EMsgGCToClientPollFileRequest = 4514
  fromEnum K_EMsgGCToClientPollFileResponse = 4515
  fromEnum K_EMsgGCToGCPerformManualOp = 4516
  fromEnum K_EMsgGCToGCPerformManualOpCompleted = 4517
  fromEnum K_EMsgGCToGCReloadServerRegionSettings = 4518
  fromEnum K_EMsgGCAdditionalWelcomeMsgList = 4519
  fromEnum K_EMsgGCToClientApplyRemoteConVars = 4520
  fromEnum K_EMsgGCToServerApplyRemoteConVars = 4521
  fromEnum K_EMsgClientToGCIntegrityStatus = 4522
  fromEnum K_EMsgClientToGCAggregateMetrics = 4523
  fromEnum K_EMsgGCToClientAggregateMetricsBackoff = 4524
  fromEnum K_EMsgGCToServerSteamLearnAccessTokensChanged = 4525
  fromEnum K_EMsgGCToServerSteamLearnUseHTTP = 4526
  succ K_EMsgGCToServerSteamLearnUseHTTP
    = Prelude.error
        "EGCBaseMsg.succ: bad argument K_EMsgGCToServerSteamLearnUseHTTP. This value would be out of bounds."
  succ K_EMsgGCInviteToParty = K_EMsgGCInvitationCreated
  succ K_EMsgGCInvitationCreated = K_EMsgGCPartyInviteResponse
  succ K_EMsgGCPartyInviteResponse = K_EMsgGCKickFromParty
  succ K_EMsgGCKickFromParty = K_EMsgGCLeaveParty
  succ K_EMsgGCLeaveParty = K_EMsgGCServerAvailable
  succ K_EMsgGCServerAvailable = K_EMsgGCClientConnectToServer
  succ K_EMsgGCClientConnectToServer = K_EMsgGCGameServerInfo
  succ K_EMsgGCGameServerInfo = K_EMsgGCLANServerAvailable
  succ K_EMsgGCLANServerAvailable = K_EMsgGCInviteToLobby
  succ K_EMsgGCInviteToLobby = K_EMsgGCLobbyInviteResponse
  succ K_EMsgGCLobbyInviteResponse = K_EMsgGCToClientPollFileRequest
  succ K_EMsgGCToClientPollFileRequest
    = K_EMsgGCToClientPollFileResponse
  succ K_EMsgGCToClientPollFileResponse = K_EMsgGCToGCPerformManualOp
  succ K_EMsgGCToGCPerformManualOp
    = K_EMsgGCToGCPerformManualOpCompleted
  succ K_EMsgGCToGCPerformManualOpCompleted
    = K_EMsgGCToGCReloadServerRegionSettings
  succ K_EMsgGCToGCReloadServerRegionSettings
    = K_EMsgGCAdditionalWelcomeMsgList
  succ K_EMsgGCAdditionalWelcomeMsgList
    = K_EMsgGCToClientApplyRemoteConVars
  succ K_EMsgGCToClientApplyRemoteConVars
    = K_EMsgGCToServerApplyRemoteConVars
  succ K_EMsgGCToServerApplyRemoteConVars
    = K_EMsgClientToGCIntegrityStatus
  succ K_EMsgClientToGCIntegrityStatus
    = K_EMsgClientToGCAggregateMetrics
  succ K_EMsgClientToGCAggregateMetrics
    = K_EMsgGCToClientAggregateMetricsBackoff
  succ K_EMsgGCToClientAggregateMetricsBackoff
    = K_EMsgGCToServerSteamLearnAccessTokensChanged
  succ K_EMsgGCToServerSteamLearnAccessTokensChanged
    = K_EMsgGCToServerSteamLearnUseHTTP
  pred K_EMsgGCInviteToParty
    = Prelude.error
        "EGCBaseMsg.pred: bad argument K_EMsgGCInviteToParty. This value would be out of bounds."
  pred K_EMsgGCInvitationCreated = K_EMsgGCInviteToParty
  pred K_EMsgGCPartyInviteResponse = K_EMsgGCInvitationCreated
  pred K_EMsgGCKickFromParty = K_EMsgGCPartyInviteResponse
  pred K_EMsgGCLeaveParty = K_EMsgGCKickFromParty
  pred K_EMsgGCServerAvailable = K_EMsgGCLeaveParty
  pred K_EMsgGCClientConnectToServer = K_EMsgGCServerAvailable
  pred K_EMsgGCGameServerInfo = K_EMsgGCClientConnectToServer
  pred K_EMsgGCLANServerAvailable = K_EMsgGCGameServerInfo
  pred K_EMsgGCInviteToLobby = K_EMsgGCLANServerAvailable
  pred K_EMsgGCLobbyInviteResponse = K_EMsgGCInviteToLobby
  pred K_EMsgGCToClientPollFileRequest = K_EMsgGCLobbyInviteResponse
  pred K_EMsgGCToClientPollFileResponse
    = K_EMsgGCToClientPollFileRequest
  pred K_EMsgGCToGCPerformManualOp = K_EMsgGCToClientPollFileResponse
  pred K_EMsgGCToGCPerformManualOpCompleted
    = K_EMsgGCToGCPerformManualOp
  pred K_EMsgGCToGCReloadServerRegionSettings
    = K_EMsgGCToGCPerformManualOpCompleted
  pred K_EMsgGCAdditionalWelcomeMsgList
    = K_EMsgGCToGCReloadServerRegionSettings
  pred K_EMsgGCToClientApplyRemoteConVars
    = K_EMsgGCAdditionalWelcomeMsgList
  pred K_EMsgGCToServerApplyRemoteConVars
    = K_EMsgGCToClientApplyRemoteConVars
  pred K_EMsgClientToGCIntegrityStatus
    = K_EMsgGCToServerApplyRemoteConVars
  pred K_EMsgClientToGCAggregateMetrics
    = K_EMsgClientToGCIntegrityStatus
  pred K_EMsgGCToClientAggregateMetricsBackoff
    = K_EMsgClientToGCAggregateMetrics
  pred K_EMsgGCToServerSteamLearnAccessTokensChanged
    = K_EMsgGCToClientAggregateMetricsBackoff
  pred K_EMsgGCToServerSteamLearnUseHTTP
    = K_EMsgGCToServerSteamLearnAccessTokensChanged
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGCBaseMsg where
  fieldDefault = K_EMsgGCInviteToParty
instance Control.DeepSeq.NFData EGCBaseMsg where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\NAKbase_gcmessages.proto\SUB\DC3steammessages.proto\SUB\SYNgcsdk_gcmessages.proto\SUB,steammessages_steamlearn.steamworkssdk.proto\"\134\STX\n\
    \\GSCGCStorePurchaseInit_LineItem\DC2\RS\n\
    \\vitem_def_id\CAN\SOH \SOH(\rR\titemDefId\DC2\SUB\n\
    \\bquantity\CAN\STX \SOH(\rR\bquantity\DC23\n\
    \\SYNcost_in_local_currency\CAN\ETX \SOH(\rR\DC3costInLocalCurrency\DC2#\n\
    \\rpurchase_type\CAN\EOT \SOH(\rR\fpurchaseType\DC2.\n\
    \\DC3source_reference_id\CAN\ENQ \SOH(\EOTR\DC1sourceReferenceId\DC2\US\n\
    \\vprice_index\CAN\ACK \SOH(\ENQR\n\
    \priceIndex\"\170\SOH\n\
    \\ETBCMsgGCStorePurchaseInit\DC2\CAN\n\
    \\acountry\CAN\SOH \SOH(\tR\acountry\DC2\SUB\n\
    \\blanguage\CAN\STX \SOH(\ENQR\blanguage\DC2\SUB\n\
    \\bcurrency\CAN\ETX \SOH(\ENQR\bcurrency\DC2=\n\
    \\n\
    \line_items\CAN\EOT \ETX(\v2\RS.CGCStorePurchaseInit_LineItemR\tlineItems\"P\n\
    \\USCMsgGCStorePurchaseInitResponse\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\ENQR\ACKresult\DC2\NAK\n\
    \\ACKtxn_id\CAN\STX \SOH(\EOTR\ENQtxnId\"\233\SOH\n\
    \\DC2CMsgClientPingData\DC2#\n\
    \\vrelay_codes\CAN\EOT \ETX(\aR\n\
    \relayCodesB\STX\DLE\SOH\DC2#\n\
    \\vrelay_pings\CAN\ENQ \ETX(\rR\n\
    \relayPingsB\STX\DLE\SOH\DC2%\n\
    \\fregion_codes\CAN\b \ETX(\rR\vregionCodesB\STX\DLE\SOH\DC2%\n\
    \\fregion_pings\CAN\t \ETX(\rR\vregionPingsB\STX\DLE\SOH\DC2;\n\
    \\SUBregion_ping_failed_bitmask\CAN\n\
    \ \SOH(\rR\ETBregionPingFailedBitmask\"\187\SOH\n\
    \\DC1CMsgInviteToParty\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2%\n\
    \\SOclient_version\CAN\STX \SOH(\rR\rclientVersion\DC2\ETB\n\
    \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId\DC2\EM\n\
    \\bas_coach\CAN\EOT \SOH(\bR\aasCoach\DC20\n\
    \\tping_data\CAN\ENQ \SOH(\v2\DC3.CMsgClientPingDataR\bpingData\"U\n\
    \\DC1CMsgInviteToLobby\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2%\n\
    \\SOclient_version\CAN\STX \SOH(\rR\rclientVersion\"p\n\
    \\NAKCMsgInvitationCreated\DC2\EM\n\
    \\bgroup_id\CAN\SOH \SOH(\EOTR\agroupId\DC2\EM\n\
    \\bsteam_id\CAN\STX \SOH(\ACKR\asteamId\DC2!\n\
    \\fuser_offline\CAN\ETX \SOH(\bR\vuserOffline\"\165\SOH\n\
    \\ETBCMsgPartyInviteResponse\DC2\EM\n\
    \\bparty_id\CAN\SOH \SOH(\EOTR\apartyId\DC2\SYN\n\
    \\ACKaccept\CAN\STX \SOH(\bR\ACKaccept\DC2%\n\
    \\SOclient_version\CAN\ETX \SOH(\rR\rclientVersion\DC20\n\
    \\tping_data\CAN\b \SOH(\v2\DC3.CMsgClientPingDataR\bpingData\"\207\SOH\n\
    \\ETBCMsgLobbyInviteResponse\DC2\EM\n\
    \\blobby_id\CAN\SOH \SOH(\ACKR\alobbyId\DC2\SYN\n\
    \\ACKaccept\CAN\STX \SOH(\bR\ACKaccept\DC2%\n\
    \\SOclient_version\CAN\ETX \SOH(\rR\rclientVersion\DC2&\n\
    \\SIcustom_game_crc\CAN\ACK \SOH(\ACKR\rcustomGameCrc\DC22\n\
    \\NAKcustom_game_timestamp\CAN\a \SOH(\aR\DC3customGameTimestamp\".\n\
    \\DC1CMsgKickFromParty\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\"\DLE\n\
    \\SOCMsgLeaveParty\"\205\SOH\n\
    \\ESCCMsgCustomGameInstallStatus\DC2U\n\
    \\ACKstatus\CAN\SOH \SOH(\SO2\EM.ECustomGameInstallStatus:\"k_ECustomGameInstallStatus_UnknownR\ACKstatus\DC2\CAN\n\
    \\amessage\CAN\STX \SOH(\tR\amessage\DC2=\n\
    \\ESClatest_timestamp_from_steam\CAN\ETX \SOH(\aR\CANlatestTimestampFromSteam\"p\n\
    \\DC3CMsgServerAvailable\DC2Y\n\
    \\SUBcustom_game_install_status\CAN\SOH \SOH(\v2\FS.CMsgCustomGameInstallStatusR\ETBcustomGameInstallStatus\"3\n\
    \\SYNCMsgLANServerAvailable\DC2\EM\n\
    \\blobby_id\CAN\SOH \SOH(\ACKR\alobbyId\"\208\ETX\n\
    \\CANCSOEconGameAccountClient\DC2=\n\
    \\EMadditional_backpack_slots\CAN\SOH \SOH(\r:\SOH0R\ETBadditionalBackpackSlots\DC2*\n\
    \\rtrial_account\CAN\STX \SOH(\b:\ENQfalseR\ftrialAccount\DC2=\n\
    \\CANeligible_for_online_play\CAN\ETX \SOH(\b:\EOTtrueR\NAKeligibleForOnlinePlay\DC2I\n\
    \\"need_to_choose_most_helpful_friend\CAN\EOT \SOH(\bR\GSneedToChooseMostHelpfulFriend\DC2&\n\
    \\SIin_coaches_list\CAN\ENQ \SOH(\bR\rinCoachesList\DC20\n\
    \\DC4trade_ban_expiration\CAN\ACK \SOH(\aR\DC2tradeBanExpiration\DC2.\n\
    \\DC3duel_ban_expiration\CAN\a \SOH(\aR\DC1duelBanExpiration\DC25\n\
    \\DC3made_first_purchase\CAN\t \SOH(\b:\ENQfalseR\DC1madeFirstPurchase\"i\n\
    \\DC4CMsgApplyStrangePart\DC2/\n\
    \\DC4strange_part_item_id\CAN\SOH \SOH(\EOTR\DC1strangePartItemId\DC2 \n\
    \\fitem_item_id\CAN\STX \SOH(\EOTR\n\
    \itemItemId\"i\n\
    \\ETBCMsgApplyPennantUpgrade\DC2&\n\
    \\SIupgrade_item_id\CAN\SOH \SOH(\EOTR\rupgradeItemId\DC2&\n\
    \\SIpennant_item_id\CAN\STX \SOH(\EOTR\rpennantItemId\"]\n\
    \\DC3CMsgApplyEggEssence\DC2&\n\
    \\SIessence_item_id\CAN\SOH \SOH(\EOTR\ressenceItemId\DC2\RS\n\
    \\vegg_item_id\CAN\STX \SOH(\EOTR\teggItemId\"q\n\
    \\DC4CSOEconItemAttribute\DC2\"\n\
    \\tdef_index\CAN\SOH \SOH(\r:\ENQ65535R\bdefIndex\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\rR\ENQvalue\DC2\US\n\
    \\vvalue_bytes\CAN\ETX \SOH(\fR\n\
    \valueBytes\"M\n\
    \\DC3CSOEconItemEquipped\DC2\ESC\n\
    \\tnew_class\CAN\SOH \SOH(\rR\bnewClass\DC2\EM\n\
    \\bnew_slot\CAN\STX \SOH(\rR\anewSlot\"\223\ETX\n\
    \\vCSOEconItem\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\EOTR\STXid\DC2\GS\n\
    \\n\
    \account_id\CAN\STX \SOH(\rR\taccountId\DC2\FS\n\
    \\tinventory\CAN\ETX \SOH(\rR\tinventory\DC2\ESC\n\
    \\tdef_index\CAN\EOT \SOH(\rR\bdefIndex\DC2\GS\n\
    \\bquantity\CAN\ENQ \SOH(\r:\SOH1R\bquantity\DC2\ETB\n\
    \\ENQlevel\CAN\ACK \SOH(\r:\SOH1R\ENQlevel\DC2\ESC\n\
    \\aquality\CAN\a \SOH(\r:\SOH4R\aquality\DC2\ETB\n\
    \\ENQflags\CAN\b \SOH(\r:\SOH0R\ENQflags\DC2\EM\n\
    \\ACKorigin\CAN\t \SOH(\r:\SOH0R\ACKorigin\DC23\n\
    \\tattribute\CAN\f \ETX(\v2\NAK.CSOEconItemAttributeR\tattribute\DC21\n\
    \\rinterior_item\CAN\r \SOH(\v2\f.CSOEconItemR\finteriorItem\DC2\ETB\n\
    \\ENQstyle\CAN\SI \SOH(\r:\SOH0R\ENQstyle\DC2\US\n\
    \\voriginal_id\CAN\DLE \SOH(\EOTR\n\
    \originalId\DC2;\n\
    \\SOequipped_state\CAN\DC2 \ETX(\v2\DC4.CSOEconItemEquippedR\requippedState\",\n\
    \\rCMsgSortItems\DC2\ESC\n\
    \\tsort_type\CAN\SOH \SOH(\rR\bsortType\"\186\SOH\n\
    \\DC4CMsgItemAcknowledged\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\FS\n\
    \\tinventory\CAN\STX \SOH(\rR\tinventory\DC2\ESC\n\
    \\tdef_index\CAN\ETX \SOH(\rR\bdefIndex\DC2\CAN\n\
    \\aquality\CAN\EOT \SOH(\rR\aquality\DC2\SYN\n\
    \\ACKrarity\CAN\ENQ \SOH(\rR\ACKrarity\DC2\SYN\n\
    \\ACKorigin\CAN\ACK \SOH(\rR\ACKorigin\"\166\SOH\n\
    \\DC4CMsgSetItemPositions\DC2I\n\
    \\SOitem_positions\CAN\SOH \ETX(\v2\".CMsgSetItemPositions.ItemPositionR\ritemPositions\SUBC\n\
    \\fItemPosition\DC2\ETB\n\
    \\aitem_id\CAN\SOH \SOH(\EOTR\ACKitemId\DC2\SUB\n\
    \\bposition\CAN\STX \SOH(\rR\bposition\"2\n\
    \\EMCMsgGCStorePurchaseCancel\DC2\NAK\n\
    \\ACKtxn_id\CAN\SOH \SOH(\EOTR\ENQtxnId\";\n\
    \!CMsgGCStorePurchaseCancelResponse\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\"4\n\
    \\ESCCMsgGCStorePurchaseFinalize\DC2\NAK\n\
    \\ACKtxn_id\CAN\SOH \SOH(\EOTR\ENQtxnId\"X\n\
    \#CMsgGCStorePurchaseFinalizeResponse\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\EM\n\
    \\bitem_ids\CAN\STX \ETX(\EOTR\aitemIds\"<\n\
    \\USCMsgGCToGCBannedWordListUpdated\DC2\EM\n\
    \\bgroup_id\CAN\SOH \SOH(\rR\agroupId\"S\n\
    \\ETBCMsgGCToGCDirtySDOCache\DC2\EM\n\
    \\bsdo_type\CAN\SOH \SOH(\rR\asdoType\DC2\GS\n\
    \\n\
    \key_uint64\CAN\STX \SOH(\EOTR\tkeyUint64\"\DC4\n\
    \\DC2CMsgSDONoMemcached\"8\n\
    \\ESCCMsgGCToGCUpdateSQLKeyValue\DC2\EM\n\
    \\bkey_name\CAN\SOH \SOH(\tR\akeyName\"C\n\
    \\SUBCMsgGCServerVersionUpdated\DC2%\n\
    \\SOserver_version\CAN\SOH \SOH(\rR\rserverVersion\"C\n\
    \\SUBCMsgGCClientVersionUpdated\DC2%\n\
    \\SOclient_version\CAN\SOH \SOH(\rR\rclientVersion\" \n\
    \\RSCMsgGCToGCWebAPIAccountChanged\"\130\SOH\n\
    \\SICMsgExtractGems\DC2 \n\
    \\ftool_item_id\CAN\SOH \SOH(\EOTR\n\
    \toolItemId\DC2 \n\
    \\fitem_item_id\CAN\STX \SOH(\EOTR\n\
    \itemItemId\DC2+\n\
    \\SOitem_socket_id\CAN\ETX \SOH(\r:\ENQ65535R\fitemSocketId\"\230\STX\n\
    \\ETBCMsgExtractGemsResponse\DC2\ETB\n\
    \\aitem_id\CAN\SOH \SOH(\EOTR\ACKitemId\DC2Z\n\
    \\bresponse\CAN\STX \SOH(\SO2%.CMsgExtractGemsResponse.EExtractGems:\ETBk_ExtractGems_SucceededR\bresponse\"\213\SOH\n\
    \\fEExtractGems\DC2\ESC\n\
    \\ETBk_ExtractGems_Succeeded\DLE\NUL\DC2&\n\
    \\"k_ExtractGems_Failed_ToolIsInvalid\DLE\SOH\DC2&\n\
    \\"k_ExtractGems_Failed_ItemIsInvalid\DLE\STX\DC2,\n\
    \(k_ExtractGems_Failed_ToolCannotRemoveGem\DLE\ETX\DC2*\n\
    \&k_ExtractGems_Failed_FailedToRemoveGem\DLE\EOT\"m\n\
    \\rCMsgAddSocket\DC2 \n\
    \\ftool_item_id\CAN\SOH \SOH(\EOTR\n\
    \toolItemId\DC2 \n\
    \\fitem_item_id\CAN\STX \SOH(\EOTR\n\
    \itemItemId\DC2\CAN\n\
    \\aunusual\CAN\ETX \SOH(\bR\aunusual\"\223\STX\n\
    \\NAKCMsgAddSocketResponse\DC2\ETB\n\
    \\aitem_id\CAN\SOH \SOH(\EOTR\ACKitemId\DC20\n\
    \\DC4updated_socket_index\CAN\STX \ETX(\rR\DC2updatedSocketIndex\DC2T\n\
    \\bresponse\CAN\ETX \SOH(\SO2!.CMsgAddSocketResponse.EAddSocket:\NAKk_AddSocket_SucceededR\bresponse\"\164\SOH\n\
    \\n\
    \EAddSocket\DC2\EM\n\
    \\NAKk_AddSocket_Succeeded\DLE\NUL\DC2$\n\
    \ k_AddSocket_Failed_ToolIsInvalid\DLE\SOH\DC2+\n\
    \'k_AddSocket_Failed_ItemCannotBeSocketed\DLE\STX\DC2(\n\
    \$k_AddSocket_Failed_FailedToAddSocket\DLE\ETX\"c\n\
    \\ETBCMsgAddItemToSocketData\DC2\RS\n\
    \\vgem_item_id\CAN\SOH \SOH(\EOTR\tgemItemId\DC2(\n\
    \\fsocket_index\CAN\STX \SOH(\r:\ENQ65535R\vsocketIndex\"w\n\
    \\DC3CMsgAddItemToSocket\DC2 \n\
    \\fitem_item_id\CAN\SOH \SOH(\EOTR\n\
    \itemItemId\DC2>\n\
    \\SOgems_to_socket\CAN\STX \ETX(\v2\CAN.CMsgAddItemToSocketDataR\fgemsToSocket\"\137\EOT\n\
    \\ESCCMsgAddItemToSocketResponse\DC2 \n\
    \\fitem_item_id\CAN\SOH \SOH(\EOTR\n\
    \itemItemId\DC20\n\
    \\DC4updated_socket_index\CAN\STX \ETX(\rR\DC2updatedSocketIndex\DC2T\n\
    \\bresponse\CAN\ETX \SOH(\SO2$.CMsgAddItemToSocketResponse.EAddGem:\DC2k_AddGem_SucceededR\bresponse\"\191\STX\n\
    \\aEAddGem\DC2\SYN\n\
    \\DC2k_AddGem_Succeeded\DLE\NUL\DC2 \n\
    \\FSk_AddGem_Failed_GemIsInvalid\DLE\SOH\DC2!\n\
    \\GSk_AddGem_Failed_ItemIsInvalid\DLE\STX\DC2\"\n\
    \\RSk_AddGem_Failed_FailedToAddGem\DLE\ETX\DC2+\n\
    \'k_AddGem_Failed_InvalidGemTypeForSocket\DLE\EOT\DC2)\n\
    \%k_AddGem_Failed_InvalidGemTypeForHero\DLE\ENQ\DC2)\n\
    \%k_AddGem_Failed_InvalidGemTypeForSlot\DLE\ACK\DC20\n\
    \,k_AddGem_Failed_SocketContainsUnremovableGem\DLE\a\"f\n\
    \\CANCMsgResetStrangeGemCount\DC2 \n\
    \\fitem_item_id\CAN\SOH \SOH(\EOTR\n\
    \itemItemId\DC2(\n\
    \\fsocket_index\CAN\STX \SOH(\r:\ENQ65535R\vsocketIndex\"\200\STX\n\
    \ CMsgResetStrangeGemCountResponse\DC2]\n\
    \\bresponse\CAN\SOH \SOH(\SO2+.CMsgResetStrangeGemCountResponse.EResetGem:\DC4k_ResetGem_SucceededR\bresponse\"\196\SOH\n\
    \\tEResetGem\DC2\CAN\n\
    \\DC4k_ResetGem_Succeeded\DLE\NUL\DC2&\n\
    \\"k_ResetGem_Failed_FailedToResetGem\DLE\SOH\DC2#\n\
    \\USk_ResetGem_Failed_ItemIsInvalid\DLE\STX\DC2%\n\
    \!k_ResetGem_Failed_InvalidSocketId\DLE\ETX\DC2)\n\
    \%k_ResetGem_Failed_SocketCannotBeReset\DLE\EOT\"|\n\
    \\GSCMsgGCToClientPollFileRequest\DC2\ESC\n\
    \\tfile_name\CAN\SOH \SOH(\tR\bfileName\DC2%\n\
    \\SOclient_version\CAN\STX \SOH(\rR\rclientVersion\DC2\ETB\n\
    \\apoll_id\CAN\ETX \SOH(\rR\ACKpollId\"q\n\
    \\RSCMsgGCToClientPollFileResponse\DC2\ETB\n\
    \\apoll_id\CAN\SOH \SOH(\rR\ACKpollId\DC2\ESC\n\
    \\tfile_size\CAN\STX \SOH(\rR\bfileSize\DC2\EM\n\
    \\bfile_crc\CAN\ETX \SOH(\rR\afileCrc\"O\n\
    \\EMCMsgGCToGCPerformManualOp\DC2\DC3\n\
    \\ENQop_id\CAN\SOH \SOH(\EOTR\EOTopId\DC2\GS\n\
    \\n\
    \group_code\CAN\STX \SOH(\rR\tgroupCode\"_\n\
    \\"CMsgGCToGCPerformManualOpCompleted\DC2\CAN\n\
    \\asuccess\CAN\SOH \SOH(\bR\asuccess\DC2\US\n\
    \\tsource_gc\CAN\STX \SOH(\ENQ:\STX-1R\bsourceGc\"&\n\
    \$CMsgGCToGCReloadServerRegionSettings\"\\\n\
    \\RSCMsgGCAdditionalWelcomeMsgList\DC2:\n\
    \\DLEwelcome_messages\CAN\SOH \ETX(\v2\SI.CExtraMsgBlockR\SIwelcomeMessages\"\136\STX\n\
    \\SYNCMsgApplyRemoteConVars\DC29\n\
    \\bcon_vars\CAN\SOH \ETX(\v2\RS.CMsgApplyRemoteConVars.ConVarR\aconVars\SUB\178\SOH\n\
    \\ACKConVar\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2\US\n\
    \\vversion_min\CAN\ETX \SOH(\rR\n\
    \versionMin\DC2\US\n\
    \\vversion_max\CAN\EOT \SOH(\rR\n\
    \versionMax\DC2<\n\
    \\bplatform\CAN\ENQ \SOH(\SO2\f.EGCPlatform:\DC2k_eGCPlatform_NoneR\bplatform\"M\n\
    \ CMsgGCToClientApplyRemoteConVars\DC2)\n\
    \\ETXmsg\CAN\SOH \SOH(\v2\ETB.CMsgApplyRemoteConVarsR\ETXmsg\"M\n\
    \ CMsgGCToServerApplyRemoteConVars\DC2)\n\
    \\ETXmsg\CAN\SOH \SOH(\v2\ETB.CMsgApplyRemoteConVarsR\ETXmsg\"\154\STX\n\
    \\GSCMsgClientToGCIntegrityStatus\DC2\SYN\n\
    \\ACKreport\CAN\SOH \SOH(\tR\ACKreport\DC2%\n\
    \\SOsecure_allowed\CAN\STX \SOH(\bR\rsecureAllowed\DC2I\n\
    \\vdiagnostics\CAN\ETX \ETX(\v2'.CMsgClientToGCIntegrityStatus.keyvalueR\vdiagnostics\SUBo\n\
    \\bkeyvalue\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\DC2\SUB\n\
    \\bextended\CAN\STX \SOH(\rR\bextended\DC2\DC4\n\
    \\ENQvalue\CAN\ETX \SOH(\EOTR\ENQvalue\DC2!\n\
    \\fstring_value\CAN\EOT \SOH(\tR\vstringValue\"\188\SOH\n\
    \\RSCMsgClientToGCAggregateMetrics\DC2F\n\
    \\ametrics\CAN\SOH \ETX(\v2,.CMsgClientToGCAggregateMetrics.SingleMetricR\ametrics\SUBR\n\
    \\fSingleMetric\DC2\US\n\
    \\vmetric_name\CAN\SOH \SOH(\tR\n\
    \metricName\DC2!\n\
    \\fmetric_count\CAN\STX \SOH(\rR\vmetricCount\"Y\n\
    \%CMsgGCToClientAggregateMetricsBackoff\DC20\n\
    \\DC4upload_rate_modifier\CAN\SOH \SOH(\STXR\DC2uploadRateModifier\"o\n\
    \+CMsgGCToServerSteamLearnAccessTokensChanged\DC2@\n\
    \\raccess_tokens\CAN\SOH \SOH(\v2\ESC.CMsgSteamLearnAccessTokensR\faccessTokens\"<\n\
    \\USCMsgGCToServerSteamLearnUseHTTP\DC2\EM\n\
    \\buse_http\CAN\SOH \SOH(\bR\auseHttp*\244\ACK\n\
    \\n\
    \EGCBaseMsg\DC2\SUB\n\
    \\NAKk_EMsgGCInviteToParty\DLE\149#\DC2\RS\n\
    \\EMk_EMsgGCInvitationCreated\DLE\150#\DC2 \n\
    \\ESCk_EMsgGCPartyInviteResponse\DLE\151#\DC2\SUB\n\
    \\NAKk_EMsgGCKickFromParty\DLE\152#\DC2\ETB\n\
    \\DC2k_EMsgGCLeaveParty\DLE\153#\DC2\FS\n\
    \\ETBk_EMsgGCServerAvailable\DLE\154#\DC2\"\n\
    \\GSk_EMsgGCClientConnectToServer\DLE\155#\DC2\ESC\n\
    \\SYNk_EMsgGCGameServerInfo\DLE\156#\DC2\US\n\
    \\SUBk_EMsgGCLANServerAvailable\DLE\159#\DC2\SUB\n\
    \\NAKk_EMsgGCInviteToLobby\DLE\160#\DC2 \n\
    \\ESCk_EMsgGCLobbyInviteResponse\DLE\161#\DC2$\n\
    \\USk_EMsgGCToClientPollFileRequest\DLE\162#\DC2%\n\
    \ k_EMsgGCToClientPollFileResponse\DLE\163#\DC2 \n\
    \\ESCk_EMsgGCToGCPerformManualOp\DLE\164#\DC2)\n\
    \$k_EMsgGCToGCPerformManualOpCompleted\DLE\165#\DC2+\n\
    \&k_EMsgGCToGCReloadServerRegionSettings\DLE\166#\DC2%\n\
    \ k_EMsgGCAdditionalWelcomeMsgList\DLE\167#\DC2'\n\
    \\"k_EMsgGCToClientApplyRemoteConVars\DLE\168#\DC2'\n\
    \\"k_EMsgGCToServerApplyRemoteConVars\DLE\169#\DC2$\n\
    \\USk_EMsgClientToGCIntegrityStatus\DLE\170#\DC2%\n\
    \ k_EMsgClientToGCAggregateMetrics\DLE\171#\DC2,\n\
    \'k_EMsgGCToClientAggregateMetricsBackoff\DLE\172#\DC22\n\
    \-k_EMsgGCToServerSteamLearnAccessTokensChanged\DLE\173#\DC2&\n\
    \!k_EMsgGCToServerSteamLearnUseHTTP\DLE\174#*\232\ETX\n\
    \\CANECustomGameInstallStatus\DC2&\n\
    \\"k_ECustomGameInstallStatus_Unknown\DLE\NUL\DC2$\n\
    \ k_ECustomGameInstallStatus_Ready\DLE\SOH\DC2#\n\
    \\USk_ECustomGameInstallStatus_Busy\DLE\STX\DC2,\n\
    \(k_ECustomGameInstallStatus_FailedGeneric\DLEe\DC22\n\
    \.k_ECustomGameInstallStatus_FailedInternalError\DLEf\DC27\n\
    \3k_ECustomGameInstallStatus_RequestedTimestampTooOld\DLEg\DC27\n\
    \3k_ECustomGameInstallStatus_RequestedTimestampTooNew\DLEh\DC2*\n\
    \&k_ECustomGameInstallStatus_CRCMismatch\DLEi\DC2*\n\
    \&k_ECustomGameInstallStatus_FailedSteam\DLEj\DC2-\n\
    \)k_ECustomGameInstallStatus_FailedCanceled\DLEkJ\178}\n\
    \\a\DC2\ENQ\NUL\NUL\155\ETX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL \n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL6\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\EOT\NUL\GS\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\EOT\ENQ\SI\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ENQ\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ENQ\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ENQ $\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\ACK\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\ACK\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\ACK$(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\a\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\a\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\a&*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\b\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\b\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\b $\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\t\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\t\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\t\GS!\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\n\
    \\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\n\
    \\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\n\
    \\"&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\v\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\v\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\v(,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\f\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\f\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\f!%\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\r\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\r\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\r%)\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\SO\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\SO\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\SO $\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\SI\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\SI\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\SI&*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\DLE\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\DLE\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\DLE*.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\DC1\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\DC1\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\DC1+/\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DC2\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DC2\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DC2&*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\DC3\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\DC3\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\DC3/3\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\DC4\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\DC4\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\DC415\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DLE\DC2\ETX\NAK\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\SOH\DC2\ETX\NAK\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\STX\DC2\ETX\NAK+/\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC1\DC2\ETX\SYN\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\SOH\DC2\ETX\SYN\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\STX\DC2\ETX\SYN-1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC2\DC2\ETX\ETB\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\SOH\DC2\ETX\ETB\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\STX\DC2\ETX\ETB-1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC3\DC2\ETX\CAN\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\SOH\DC2\ETX\CAN\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\STX\DC2\ETX\CAN*.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC4\DC2\ETX\EM\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\SOH\DC2\ETX\EM\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\STX\DC2\ETX\EM+/\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NAK\DC2\ETX\SUB\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\SOH\DC2\ETX\SUB\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\STX\DC2\ETX\SUB26\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SYN\DC2\ETX\ESC\b=\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\SOH\DC2\ETX\ESC\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\STX\DC2\ETX\ESC8<\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETB\DC2\ETX\FS\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\SOH\DC2\ETX\FS\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\STX\DC2\ETX\FS,0\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\US\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\US\ENQ\GS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX \b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX \b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX -.\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX!\b-\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX!\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX!+,\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\"\b,\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\"\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\"*+\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX#\b7\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX#\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX#36\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX$\b=\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX$\b6\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX$9<\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX%\bB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX%\b;\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX%>A\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX&\bB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX&\b;\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX&>A\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\a\DC2\ETX'\b5\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\SOH\DC2\ETX'\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\STX\DC2\ETX'14\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\b\DC2\ETX(\b5\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\SOH\DC2\ETX(\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\STX\DC2\ETX(14\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\t\DC2\ETX)\b8\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\SOH\DC2\ETX)\b1\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\STX\DC2\ETX)47\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT,\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX,\b%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX-\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX-\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX-&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX.\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX.\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX.#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX/\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX/\CAN.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX/12\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX0\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX0\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX0()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX1\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX1\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX1./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX2\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX2\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX2%&\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT5\NUL:\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX5\b\US\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX6\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX6\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX6\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX7\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX7\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX7\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX7\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX8\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX8\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX8\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX8\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX9\b?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETX9\DC1/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX90:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX9=>\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT<\NUL?\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX<\b'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX=\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX=\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX=\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX= !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX>\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX>\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX>!\"\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTA\NULG\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXA\b\SUB\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXB\b9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXB\EM$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXB'(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\b\DC2\ETXB)8\n\
    \\r\n\
    \\ACK\EOT\ETX\STX\NUL\b\STX\DC2\ETXB*7\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXC\b8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXC\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXC&'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\b\DC2\ETXC(7\n\
    \\r\n\
    \\ACK\EOT\ETX\STX\SOH\b\STX\DC2\ETXC)6\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETXD\b9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETXD\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETXD'(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\b\DC2\ETXD)8\n\
    \\r\n\
    \\ACK\EOT\ETX\STX\STX\b\STX\DC2\ETXD*7\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETXE\b9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETXE\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETXE'(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\b\DC2\ETXE)8\n\
    \\r\n\
    \\ACK\EOT\ETX\STX\ETX\b\STX\DC2\ETXE*7\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETXF\b8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETXF\CAN2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETXF57\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTI\NULO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXI\b\EM\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXJ\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXJ\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXJ\EM!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXJ$%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXK\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXK\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXK)*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXL\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXL\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXL\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXM\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETXM\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXM\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXM!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETXN\b3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ACK\DC2\ETXN\DC1$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETXN%.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETXN12\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTQ\NULT\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXQ\b\EM\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXR\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXR\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXR\EM!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXR$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXS\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXS\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXS)*\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTV\NULZ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXV\b\GS\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXW\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXW\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXW#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXX\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXX\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXX\EM!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXX$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXY\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXY\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXY\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXY%&\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT\\\NULa\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX\\\b\US\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX]\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX]\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX]#$\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX^\b!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX^\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX^\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX^\US \n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETX_\b+\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETX_\CAN&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETX_)*\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETX`\b3\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ACK\DC2\ETX`\DC1$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETX`%.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETX`12\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTc\NULi\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXc\b\US\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXd\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXd\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXd\EM!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXd$%\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXe\b!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXe\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXe\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXe\US \n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXf\b+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXf\CAN&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXf)*\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXg\b-\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXg\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXg\EM(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXg+,\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETXh\b3\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETXh\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETXh\EM.\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETXh12\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTk\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXk\b\EM\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXl\b&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXl\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXl\EM!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXl$%\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTo\NULp\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXo\b\SYN\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTr\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXr\b#\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXs\be\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\ETXs\DC1*\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXs+1\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXs45\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\b\DC2\ETXs6d\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\a\DC2\ETXsAc\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXt\b$\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXt\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXt\"#\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETXu\b9\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\ETXu\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETXu\EM4\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETXu78\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTx\NULz\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXx\b\ESC\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXy\bM\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\ETXy\DC1-\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXy.H\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXyKL\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOT|\NUL~\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETX|\b\RS\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETX}\b&\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETX}\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETX}\EM!\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETX}$%\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\128\SOH\NUL\137\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\128\SOH\b \n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\129\SOH\bD\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\129\SOH\CAN1\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\129\SOH45\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\b\DC2\EOT\129\SOH6C\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\a\DC2\EOT\129\SOHAB\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\130\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\130\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\130\SOH\SYN#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\130\SOH&'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\b\DC2\EOT\130\SOH(9\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\a\DC2\EOT\130\SOH38\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\131\SOH\bD\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\131\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\131\SOH\SYN.\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\131\SOH12\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\b\DC2\EOT\131\SOH3C\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\a\DC2\EOT\131\SOH>B\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\132\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\132\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\132\SOH\SYN8\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\132\SOH;<\n\
    \\f\n\
    \\EOT\EOT\SO\STX\EOT\DC2\EOT\133\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ENQ\DC2\EOT\133\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\SOH\DC2\EOT\133\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ETX\DC2\EOT\133\SOH()\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ENQ\DC2\EOT\134\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ENQ\DC2\EOT\134\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\SOH\DC2\EOT\134\SOH\EM-\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ETX\DC2\EOT\134\SOH01\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ACK\DC2\EOT\135\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\ENQ\DC2\EOT\135\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\SOH\DC2\EOT\135\SOH\EM,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\ETX\DC2\EOT\135\SOH/0\n\
    \\f\n\
    \\EOT\EOT\SO\STX\a\DC2\EOT\136\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\ENQ\DC2\EOT\136\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\SOH\DC2\EOT\136\SOH\SYN)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\ETX\DC2\EOT\136\SOH,-\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\b\DC2\EOT\136\SOH.?\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\a\DC2\EOT\136\SOH9>\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\139\SOH\NUL\142\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\139\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\140\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\140\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\140\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\140\SOH/0\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\141\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\141\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\141\SOH'(\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\144\SOH\NUL\147\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\144\SOH\b\US\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\145\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\145\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\145\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\146\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\146\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\146\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\146\SOH*+\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\149\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\149\SOH\b\ESC\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\150\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\150\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\150\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\151\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\151\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\151\SOH&'\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\154\SOH\NUL\158\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\154\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\155\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\155\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\155\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\EOT\155\SOH&7\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\a\DC2\EOT\155\SOH16\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\156\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\156\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\156\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\156\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\157\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\EOT\157\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\157\SOH\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\157\SOH%&\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\160\SOH\NUL\163\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\160\SOH\b\ESC\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\161\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\161\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\161\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\161\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\162\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\162\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\162\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\162\SOH#$\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\165\SOH\NUL\180\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\165\SOH\b\DC3\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\166\SOH\b\US\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\166\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\166\SOH\CAN\SUB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\166\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\167\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\EOT\167\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\167\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\167\SOH%&\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\STX\DC2\EOT\168\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ENQ\DC2\EOT\168\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\SOH\DC2\EOT\168\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ETX\DC2\EOT\168\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\ETX\DC2\EOT\169\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\SOH\DC2\EOT\169\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\ETX\DC2\EOT\169\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\EOT\DC2\EOT\170\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\EOT\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\EOT\ENQ\DC2\EOT\170\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\EOT\SOH\DC2\EOT\170\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\EOT\ETX\DC2\EOT\170\SOH#$\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\EOT\b\DC2\EOT\170\SOH%2\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\EOT\a\DC2\EOT\170\SOH01\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\ENQ\DC2\EOT\171\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ENQ\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ENQ\ENQ\DC2\EOT\171\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ENQ\SOH\DC2\EOT\171\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ENQ\ETX\DC2\EOT\171\SOH !\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ENQ\b\DC2\EOT\171\SOH\"/\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ENQ\a\DC2\EOT\171\SOH-.\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\ACK\DC2\EOT\172\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ACK\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ACK\ENQ\DC2\EOT\172\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ACK\SOH\DC2\EOT\172\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ACK\ETX\DC2\EOT\172\SOH\"#\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ACK\b\DC2\EOT\172\SOH$1\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ACK\a\DC2\EOT\172\SOH/0\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\a\DC2\EOT\173\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\a\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\a\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\a\SOH\DC2\EOT\173\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\a\ETX\DC2\EOT\173\SOH !\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\a\b\DC2\EOT\173\SOH\"/\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\a\a\DC2\EOT\173\SOH-.\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\b\DC2\EOT\174\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\b\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\b\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\b\SOH\DC2\EOT\174\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\b\ETX\DC2\EOT\174\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\b\b\DC2\EOT\174\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\b\a\DC2\EOT\174\SOH./\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\t\DC2\EOT\175\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\t\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\t\ACK\DC2\EOT\175\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\t\SOH\DC2\EOT\175\SOH'0\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\t\ETX\DC2\EOT\175\SOH35\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\n\
    \\DC2\EOT\176\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\n\
    \\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\n\
    \\ACK\DC2\EOT\176\SOH\DC1\GS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\n\
    \\SOH\DC2\EOT\176\SOH\RS+\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\n\
    \\ETX\DC2\EOT\176\SOH.0\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\v\DC2\EOT\177\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\v\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\v\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\v\SOH\DC2\EOT\177\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\v\ETX\DC2\EOT\177\SOH \"\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\v\b\DC2\EOT\177\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\v\a\DC2\EOT\177\SOH./\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\f\DC2\EOT\178\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\f\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\f\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\f\SOH\DC2\EOT\178\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\f\ETX\DC2\EOT\178\SOH&(\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\r\DC2\EOT\179\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\r\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\r\ACK\DC2\EOT\179\SOH\DC1%\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\r\SOH\DC2\EOT\179\SOH&4\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\r\ETX\DC2\EOT\179\SOH79\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\182\SOH\NUL\184\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\182\SOH\b\NAK\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\183\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\183\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\183\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\183\SOH$%\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\186\SOH\NUL\193\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\186\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\187\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\187\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\187\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\187\SOH%&\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\188\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\188\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\188\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\188\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\STX\DC2\EOT\189\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\EOT\DC2\EOT\189\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ENQ\DC2\EOT\189\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\SOH\DC2\EOT\189\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ETX\DC2\EOT\189\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ETX\DC2\EOT\190\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\EOT\DC2\EOT\190\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ENQ\DC2\EOT\190\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\SOH\DC2\EOT\190\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ETX\DC2\EOT\190\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\EOT\DC2\EOT\191\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\ENQ\DC2\EOT\191\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\SOH\DC2\EOT\191\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\ETX\DC2\EOT\191\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ENQ\DC2\EOT\192\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\SOH\DC2\EOT\192\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\ETX\DC2\EOT\192\SOH!\"\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\195\SOH\NUL\202\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\195\SOH\b\FS\n\
    \\SO\n\
    \\EOT\EOT\ETB\ETX\NUL\DC2\ACK\196\SOH\b\199\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\ETX\NUL\SOH\DC2\EOT\196\SOH\DLE\FS\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\NUL\STX\NUL\DC2\EOT\197\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\NUL\EOT\DC2\EOT\197\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\NUL\ENQ\DC2\EOT\197\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\NUL\SOH\DC2\EOT\197\SOH '\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\NUL\ETX\DC2\EOT\197\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\NUL\STX\SOH\DC2\EOT\198\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\SOH\EOT\DC2\EOT\198\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\SOH\ENQ\DC2\EOT\198\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\SOH\SOH\DC2\EOT\198\SOH (\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\SOH\ETX\DC2\EOT\198\SOH+,\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\201\SOH\bG\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ACK\DC2\EOT\201\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\201\SOH4B\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\201\SOHEF\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\204\SOH\NUL\206\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\204\SOH\b!\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\205\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\205\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\205\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\205\SOH!\"\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\208\SOH\NUL\210\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\208\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\209\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\209\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\209\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\209\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\209\SOH!\"\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\212\SOH\NUL\214\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\212\SOH\b#\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\213\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\213\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\213\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\213\SOH!\"\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\216\SOH\NUL\219\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\216\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\217\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\EOT\217\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\217\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\217\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\218\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\218\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ENQ\DC2\EOT\218\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\218\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\218\SOH#$\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\221\SOH\NUL\223\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\221\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\222\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\222\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\222\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\222\SOH#$\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\225\SOH\NUL\228\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\225\SOH\b\US\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\226\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ENQ\DC2\EOT\226\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\226\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\226\SOH#$\n\
    \\f\n\
    \\EOT\EOT\GS\STX\SOH\DC2\EOT\227\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\ENQ\DC2\EOT\227\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\SOH\DC2\EOT\227\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\ETX\DC2\EOT\227\SOH%&\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\230\SOH\NUL\231\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\230\SOH\b\SUB\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\233\SOH\NUL\235\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\233\SOH\b#\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\234\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ENQ\DC2\EOT\234\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\234\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\234\SOH#$\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\237\SOH\NUL\239\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\237\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\238\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\238\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\238\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\238\SOH)*\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\241\SOH\NUL\243\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\241\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\242\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\242\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ENQ\DC2\EOT\242\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\242\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\242\SOH)*\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\245\SOH\NUL\246\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\245\SOH\b&\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\248\SOH\NUL\252\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\248\SOH\b\ETB\n\
    \\f\n\
    \\EOT\EOT#\STX\NUL\DC2\EOT\249\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\EOT\DC2\EOT\249\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ENQ\DC2\EOT\249\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\SOH\DC2\EOT\249\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ETX\DC2\EOT\249\SOH'(\n\
    \\f\n\
    \\EOT\EOT#\STX\SOH\DC2\EOT\250\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\EOT\DC2\EOT\250\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\ENQ\DC2\EOT\250\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\SOH\DC2\EOT\250\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\ETX\DC2\EOT\250\SOH'(\n\
    \\f\n\
    \\EOT\EOT#\STX\STX\DC2\EOT\251\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT#\STX\STX\EOT\DC2\EOT\251\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\STX\ENQ\DC2\EOT\251\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT#\STX\STX\SOH\DC2\EOT\251\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT#\STX\STX\ETX\DC2\EOT\251\SOH)*\n\
    \\r\n\
    \\ENQ\EOT#\STX\STX\b\DC2\EOT\251\SOH+<\n\
    \\r\n\
    \\ENQ\EOT#\STX\STX\a\DC2\EOT\251\SOH6;\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\254\SOH\NUL\137\STX\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\254\SOH\b\US\n\
    \\SO\n\
    \\EOT\EOT$\EOT\NUL\DC2\ACK\255\SOH\b\133\STX\t\n\
    \\r\n\
    \\ENQ\EOT$\EOT\NUL\SOH\DC2\EOT\255\SOH\r\EM\n\
    \\SO\n\
    \\ACK\EOT$\EOT\NUL\STX\NUL\DC2\EOT\128\STX\DLE,\n\
    \\SI\n\
    \\a\EOT$\EOT\NUL\STX\NUL\SOH\DC2\EOT\128\STX\DLE'\n\
    \\SI\n\
    \\a\EOT$\EOT\NUL\STX\NUL\STX\DC2\EOT\128\STX*+\n\
    \\SO\n\
    \\ACK\EOT$\EOT\NUL\STX\SOH\DC2\EOT\129\STX\DLE7\n\
    \\SI\n\
    \\a\EOT$\EOT\NUL\STX\SOH\SOH\DC2\EOT\129\STX\DLE2\n\
    \\SI\n\
    \\a\EOT$\EOT\NUL\STX\SOH\STX\DC2\EOT\129\STX56\n\
    \\SO\n\
    \\ACK\EOT$\EOT\NUL\STX\STX\DC2\EOT\130\STX\DLE7\n\
    \\SI\n\
    \\a\EOT$\EOT\NUL\STX\STX\SOH\DC2\EOT\130\STX\DLE2\n\
    \\SI\n\
    \\a\EOT$\EOT\NUL\STX\STX\STX\DC2\EOT\130\STX56\n\
    \\SO\n\
    \\ACK\EOT$\EOT\NUL\STX\ETX\DC2\EOT\131\STX\DLE=\n\
    \\SI\n\
    \\a\EOT$\EOT\NUL\STX\ETX\SOH\DC2\EOT\131\STX\DLE8\n\
    \\SI\n\
    \\a\EOT$\EOT\NUL\STX\ETX\STX\DC2\EOT\131\STX;<\n\
    \\SO\n\
    \\ACK\EOT$\EOT\NUL\STX\EOT\DC2\EOT\132\STX\DLE;\n\
    \\SI\n\
    \\a\EOT$\EOT\NUL\STX\EOT\SOH\DC2\EOT\132\STX\DLE6\n\
    \\SI\n\
    \\a\EOT$\EOT\NUL\STX\EOT\STX\DC2\EOT\132\STX9:\n\
    \\f\n\
    \\EOT\EOT$\STX\NUL\DC2\EOT\135\STX\b$\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\EOT\DC2\EOT\135\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ENQ\DC2\EOT\135\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\SOH\DC2\EOT\135\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ETX\DC2\EOT\135\STX\"#\n\
    \\f\n\
    \\EOT\EOT$\STX\SOH\DC2\EOT\136\STX\bh\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\EOT\DC2\EOT\136\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ACK\DC2\EOT\136\STX\DC16\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\SOH\DC2\EOT\136\STX7?\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ETX\DC2\EOT\136\STXBC\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\b\DC2\EOT\136\STXDg\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\a\DC2\EOT\136\STXOf\n\
    \\f\n\
    \\STX\EOT%\DC2\ACK\139\STX\NUL\143\STX\SOH\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\139\STX\b\NAK\n\
    \\f\n\
    \\EOT\EOT%\STX\NUL\DC2\EOT\140\STX\b)\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\EOT\DC2\EOT\140\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ENQ\DC2\EOT\140\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\SOH\DC2\EOT\140\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ETX\DC2\EOT\140\STX'(\n\
    \\f\n\
    \\EOT\EOT%\STX\SOH\DC2\EOT\141\STX\b)\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\EOT\DC2\EOT\141\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\ENQ\DC2\EOT\141\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\SOH\DC2\EOT\141\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\ETX\DC2\EOT\141\STX'(\n\
    \\f\n\
    \\EOT\EOT%\STX\STX\DC2\EOT\142\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\EOT\DC2\EOT\142\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\ENQ\DC2\EOT\142\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\SOH\DC2\EOT\142\STX\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\ETX\DC2\EOT\142\STX !\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\145\STX\NUL\156\STX\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\145\STX\b\GS\n\
    \\SO\n\
    \\EOT\EOT&\EOT\NUL\DC2\ACK\146\STX\b\151\STX\t\n\
    \\r\n\
    \\ENQ\EOT&\EOT\NUL\SOH\DC2\EOT\146\STX\r\ETB\n\
    \\SO\n\
    \\ACK\EOT&\EOT\NUL\STX\NUL\DC2\EOT\147\STX\DLE*\n\
    \\SI\n\
    \\a\EOT&\EOT\NUL\STX\NUL\SOH\DC2\EOT\147\STX\DLE%\n\
    \\SI\n\
    \\a\EOT&\EOT\NUL\STX\NUL\STX\DC2\EOT\147\STX()\n\
    \\SO\n\
    \\ACK\EOT&\EOT\NUL\STX\SOH\DC2\EOT\148\STX\DLE5\n\
    \\SI\n\
    \\a\EOT&\EOT\NUL\STX\SOH\SOH\DC2\EOT\148\STX\DLE0\n\
    \\SI\n\
    \\a\EOT&\EOT\NUL\STX\SOH\STX\DC2\EOT\148\STX34\n\
    \\SO\n\
    \\ACK\EOT&\EOT\NUL\STX\STX\DC2\EOT\149\STX\DLE<\n\
    \\SI\n\
    \\a\EOT&\EOT\NUL\STX\STX\SOH\DC2\EOT\149\STX\DLE7\n\
    \\SI\n\
    \\a\EOT&\EOT\NUL\STX\STX\STX\DC2\EOT\149\STX:;\n\
    \\SO\n\
    \\ACK\EOT&\EOT\NUL\STX\ETX\DC2\EOT\150\STX\DLE9\n\
    \\SI\n\
    \\a\EOT&\EOT\NUL\STX\ETX\SOH\DC2\EOT\150\STX\DLE4\n\
    \\SI\n\
    \\a\EOT&\EOT\NUL\STX\ETX\STX\DC2\EOT\150\STX78\n\
    \\f\n\
    \\EOT\EOT&\STX\NUL\DC2\EOT\153\STX\b$\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\EOT\DC2\EOT\153\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ENQ\DC2\EOT\153\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\SOH\DC2\EOT\153\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ETX\DC2\EOT\153\STX\"#\n\
    \\f\n\
    \\EOT\EOT&\STX\SOH\DC2\EOT\154\STX\b1\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\EOT\DC2\EOT\154\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ENQ\DC2\EOT\154\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\SOH\DC2\EOT\154\STX\CAN,\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ETX\DC2\EOT\154\STX/0\n\
    \\f\n\
    \\EOT\EOT&\STX\STX\DC2\EOT\155\STX\bb\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\EOT\DC2\EOT\155\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\ACK\DC2\EOT\155\STX\DC12\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\SOH\DC2\EOT\155\STX3;\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\ETX\DC2\EOT\155\STX>?\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\b\DC2\EOT\155\STX@a\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\a\DC2\EOT\155\STXK`\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\158\STX\NUL\161\STX\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\158\STX\b\US\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\159\STX\b(\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\EOT\DC2\EOT\159\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ENQ\DC2\EOT\159\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\159\STX\CAN#\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\159\STX&'\n\
    \\f\n\
    \\EOT\EOT'\STX\SOH\DC2\EOT\160\STX\b;\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\EOT\DC2\EOT\160\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ENQ\DC2\EOT\160\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\SOH\DC2\EOT\160\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ETX\DC2\EOT\160\STX'(\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\b\DC2\EOT\160\STX):\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\a\DC2\EOT\160\STX49\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\163\STX\NUL\166\STX\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\163\STX\b\ESC\n\
    \\f\n\
    \\EOT\EOT(\STX\NUL\DC2\EOT\164\STX\b)\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\EOT\DC2\EOT\164\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ENQ\DC2\EOT\164\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\SOH\DC2\EOT\164\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ETX\DC2\EOT\164\STX'(\n\
    \\f\n\
    \\EOT\EOT(\STX\SOH\DC2\EOT\165\STX\b=\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\EOT\DC2\EOT\165\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ACK\DC2\EOT\165\STX\DC1)\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\SOH\DC2\EOT\165\STX*8\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ETX\DC2\EOT\165\STX;<\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\168\STX\NUL\183\STX\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\168\STX\b#\n\
    \\SO\n\
    \\EOT\EOT)\EOT\NUL\DC2\ACK\169\STX\b\178\STX\t\n\
    \\r\n\
    \\ENQ\EOT)\EOT\NUL\SOH\DC2\EOT\169\STX\r\DC4\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\NUL\DC2\EOT\170\STX\DLE'\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\NUL\SOH\DC2\EOT\170\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\NUL\STX\DC2\EOT\170\STX%&\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\SOH\DC2\EOT\171\STX\DLE1\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\SOH\SOH\DC2\EOT\171\STX\DLE,\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\SOH\STX\DC2\EOT\171\STX/0\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\STX\DC2\EOT\172\STX\DLE2\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\STX\SOH\DC2\EOT\172\STX\DLE-\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\STX\STX\DC2\EOT\172\STX01\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ETX\DC2\EOT\173\STX\DLE3\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ETX\SOH\DC2\EOT\173\STX\DLE.\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ETX\STX\DC2\EOT\173\STX12\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\EOT\DC2\EOT\174\STX\DLE<\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\EOT\SOH\DC2\EOT\174\STX\DLE7\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\EOT\STX\DC2\EOT\174\STX:;\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ENQ\DC2\EOT\175\STX\DLE:\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ENQ\SOH\DC2\EOT\175\STX\DLE5\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ENQ\STX\DC2\EOT\175\STX89\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ACK\DC2\EOT\176\STX\DLE:\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ACK\SOH\DC2\EOT\176\STX\DLE5\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ACK\STX\DC2\EOT\176\STX89\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\a\DC2\EOT\177\STX\DLEA\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\a\SOH\DC2\EOT\177\STX\DLE<\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\a\STX\DC2\EOT\177\STX?@\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\180\STX\b)\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\EOT\DC2\EOT\180\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ENQ\DC2\EOT\180\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\180\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\180\STX'(\n\
    \\f\n\
    \\EOT\EOT)\STX\SOH\DC2\EOT\181\STX\b1\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\EOT\DC2\EOT\181\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ENQ\DC2\EOT\181\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\SOH\DC2\EOT\181\STX\CAN,\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ETX\DC2\EOT\181\STX/0\n\
    \\f\n\
    \\EOT\EOT)\STX\STX\DC2\EOT\182\STX\bb\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\EOT\DC2\EOT\182\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\ACK\DC2\EOT\182\STX\DC15\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\SOH\DC2\EOT\182\STX6>\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\ETX\DC2\EOT\182\STXAB\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\b\DC2\EOT\182\STXCa\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\a\DC2\EOT\182\STXN`\n\
    \\f\n\
    \\STX\EOT*\DC2\ACK\185\STX\NUL\188\STX\SOH\n\
    \\v\n\
    \\ETX\EOT*\SOH\DC2\EOT\185\STX\b \n\
    \\f\n\
    \\EOT\EOT*\STX\NUL\DC2\EOT\186\STX\b)\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\EOT\DC2\EOT\186\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ENQ\DC2\EOT\186\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\SOH\DC2\EOT\186\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ETX\DC2\EOT\186\STX'(\n\
    \\f\n\
    \\EOT\EOT*\STX\SOH\DC2\EOT\187\STX\b;\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\EOT\DC2\EOT\187\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ENQ\DC2\EOT\187\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\SOH\DC2\EOT\187\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ETX\DC2\EOT\187\STX'(\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\b\DC2\EOT\187\STX):\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\a\DC2\EOT\187\STX49\n\
    \\f\n\
    \\STX\EOT+\DC2\ACK\190\STX\NUL\200\STX\SOH\n\
    \\v\n\
    \\ETX\EOT+\SOH\DC2\EOT\190\STX\b(\n\
    \\SO\n\
    \\EOT\EOT+\EOT\NUL\DC2\ACK\191\STX\b\197\STX\t\n\
    \\r\n\
    \\ENQ\EOT+\EOT\NUL\SOH\DC2\EOT\191\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\NUL\DC2\EOT\192\STX\DLE)\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\NUL\SOH\DC2\EOT\192\STX\DLE$\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\NUL\STX\DC2\EOT\192\STX'(\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\SOH\DC2\EOT\193\STX\DLE7\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\SOH\SOH\DC2\EOT\193\STX\DLE2\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\SOH\STX\DC2\EOT\193\STX56\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\STX\DC2\EOT\194\STX\DLE4\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\STX\SOH\DC2\EOT\194\STX\DLE/\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\STX\STX\DC2\EOT\194\STX23\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\ETX\DC2\EOT\195\STX\DLE6\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ETX\SOH\DC2\EOT\195\STX\DLE1\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ETX\STX\DC2\EOT\195\STX45\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\EOT\DC2\EOT\196\STX\DLE:\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\EOT\SOH\DC2\EOT\196\STX\DLE5\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\EOT\STX\DC2\EOT\196\STX89\n\
    \\f\n\
    \\EOT\EOT+\STX\NUL\DC2\EOT\199\STX\bk\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\EOT\DC2\EOT\199\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ACK\DC2\EOT\199\STX\DC1<\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\SOH\DC2\EOT\199\STX=E\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ETX\DC2\EOT\199\STXHI\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\b\DC2\EOT\199\STXJj\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\a\DC2\EOT\199\STXUi\n\
    \\f\n\
    \\STX\EOT,\DC2\ACK\202\STX\NUL\206\STX\SOH\n\
    \\v\n\
    \\ETX\EOT,\SOH\DC2\EOT\202\STX\b%\n\
    \\f\n\
    \\EOT\EOT,\STX\NUL\DC2\EOT\203\STX\b&\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\EOT\DC2\EOT\203\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ENQ\DC2\EOT\203\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\SOH\DC2\EOT\203\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ETX\DC2\EOT\203\STX$%\n\
    \\f\n\
    \\EOT\EOT,\STX\SOH\DC2\EOT\204\STX\b+\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\EOT\DC2\EOT\204\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\ENQ\DC2\EOT\204\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\SOH\DC2\EOT\204\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\ETX\DC2\EOT\204\STX)*\n\
    \\f\n\
    \\EOT\EOT,\STX\STX\DC2\EOT\205\STX\b$\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\EOT\DC2\EOT\205\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\ENQ\DC2\EOT\205\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\SOH\DC2\EOT\205\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\ETX\DC2\EOT\205\STX\"#\n\
    \\f\n\
    \\STX\EOT-\DC2\ACK\208\STX\NUL\212\STX\SOH\n\
    \\v\n\
    \\ETX\EOT-\SOH\DC2\EOT\208\STX\b&\n\
    \\f\n\
    \\EOT\EOT-\STX\NUL\DC2\EOT\209\STX\b$\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\EOT\DC2\EOT\209\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ENQ\DC2\EOT\209\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\SOH\DC2\EOT\209\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ETX\DC2\EOT\209\STX\"#\n\
    \\f\n\
    \\EOT\EOT-\STX\SOH\DC2\EOT\210\STX\b&\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\EOT\DC2\EOT\210\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ENQ\DC2\EOT\210\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\SOH\DC2\EOT\210\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ETX\DC2\EOT\210\STX$%\n\
    \\f\n\
    \\EOT\EOT-\STX\STX\DC2\EOT\211\STX\b%\n\
    \\r\n\
    \\ENQ\EOT-\STX\STX\EOT\DC2\EOT\211\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\STX\ENQ\DC2\EOT\211\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\STX\SOH\DC2\EOT\211\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT-\STX\STX\ETX\DC2\EOT\211\STX#$\n\
    \\f\n\
    \\STX\EOT.\DC2\ACK\214\STX\NUL\217\STX\SOH\n\
    \\v\n\
    \\ETX\EOT.\SOH\DC2\EOT\214\STX\b!\n\
    \\f\n\
    \\EOT\EOT.\STX\NUL\DC2\EOT\215\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\EOT\DC2\EOT\215\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\ENQ\DC2\EOT\215\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\SOH\DC2\EOT\215\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\ETX\DC2\EOT\215\STX !\n\
    \\f\n\
    \\EOT\EOT.\STX\SOH\DC2\EOT\216\STX\b'\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\EOT\DC2\EOT\216\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\ENQ\DC2\EOT\216\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\SOH\DC2\EOT\216\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\ETX\DC2\EOT\216\STX%&\n\
    \\f\n\
    \\STX\EOT/\DC2\ACK\219\STX\NUL\222\STX\SOH\n\
    \\v\n\
    \\ETX\EOT/\SOH\DC2\EOT\219\STX\b*\n\
    \\f\n\
    \\EOT\EOT/\STX\NUL\DC2\EOT\220\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\EOT\DC2\EOT\220\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ENQ\DC2\EOT\220\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\SOH\DC2\EOT\220\STX\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ETX\DC2\EOT\220\STX !\n\
    \\f\n\
    \\EOT\EOT/\STX\SOH\DC2\EOT\221\STX\b4\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\EOT\DC2\EOT\221\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\ENQ\DC2\EOT\221\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\SOH\DC2\EOT\221\STX\ETB \n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\ETX\DC2\EOT\221\STX#$\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\b\DC2\EOT\221\STX%3\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\a\DC2\EOT\221\STX02\n\
    \\f\n\
    \\STX\EOT0\DC2\ACK\224\STX\NUL\225\STX\SOH\n\
    \\v\n\
    \\ETX\EOT0\SOH\DC2\EOT\224\STX\b,\n\
    \\f\n\
    \\STX\EOT1\DC2\ACK\227\STX\NUL\229\STX\SOH\n\
    \\v\n\
    \\ETX\EOT1\SOH\DC2\EOT\227\STX\b&\n\
    \\f\n\
    \\EOT\EOT1\STX\NUL\DC2\EOT\228\STX\b6\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\EOT\DC2\EOT\228\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\ACK\DC2\EOT\228\STX\DC1 \n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\SOH\DC2\EOT\228\STX!1\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\ETX\DC2\EOT\228\STX45\n\
    \\f\n\
    \\STX\EOT2\DC2\ACK\231\STX\NUL\241\STX\SOH\n\
    \\v\n\
    \\ETX\EOT2\SOH\DC2\EOT\231\STX\b\RS\n\
    \\SO\n\
    \\EOT\EOT2\ETX\NUL\DC2\ACK\232\STX\b\238\STX\t\n\
    \\r\n\
    \\ENQ\EOT2\ETX\NUL\SOH\DC2\EOT\232\STX\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT2\ETX\NUL\STX\NUL\DC2\EOT\233\STX\DLE)\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\NUL\EOT\DC2\EOT\233\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\NUL\ENQ\DC2\EOT\233\STX\EM\US\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\NUL\SOH\DC2\EOT\233\STX $\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\NUL\ETX\DC2\EOT\233\STX'(\n\
    \\SO\n\
    \\ACK\EOT2\ETX\NUL\STX\SOH\DC2\EOT\234\STX\DLE*\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\SOH\EOT\DC2\EOT\234\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\SOH\ENQ\DC2\EOT\234\STX\EM\US\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\SOH\SOH\DC2\EOT\234\STX %\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\SOH\ETX\DC2\EOT\234\STX()\n\
    \\SO\n\
    \\ACK\EOT2\ETX\NUL\STX\STX\DC2\EOT\235\STX\DLE0\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\STX\EOT\DC2\EOT\235\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\STX\ENQ\DC2\EOT\235\STX\EM\US\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\STX\SOH\DC2\EOT\235\STX +\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\STX\ETX\DC2\EOT\235\STX./\n\
    \\SO\n\
    \\ACK\EOT2\ETX\NUL\STX\ETX\DC2\EOT\236\STX\DLE0\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\ETX\EOT\DC2\EOT\236\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\ETX\ENQ\DC2\EOT\236\STX\EM\US\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\ETX\SOH\DC2\EOT\236\STX +\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\ETX\ETX\DC2\EOT\236\STX./\n\
    \\SO\n\
    \\ACK\EOT2\ETX\NUL\STX\EOT\DC2\EOT\237\STX\DLER\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\EOT\EOT\DC2\EOT\237\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\EOT\ACK\DC2\EOT\237\STX\EM%\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\EOT\SOH\DC2\EOT\237\STX&.\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\EOT\ETX\DC2\EOT\237\STX12\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\EOT\b\DC2\EOT\237\STX3Q\n\
    \\SI\n\
    \\a\EOT2\ETX\NUL\STX\EOT\a\DC2\EOT\237\STX>P\n\
    \\f\n\
    \\EOT\EOT2\STX\NUL\DC2\EOT\240\STX\b=\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\EOT\DC2\EOT\240\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\ACK\DC2\EOT\240\STX\DC1/\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\SOH\DC2\EOT\240\STX08\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\ETX\DC2\EOT\240\STX;<\n\
    \\f\n\
    \\STX\EOT3\DC2\ACK\243\STX\NUL\245\STX\SOH\n\
    \\v\n\
    \\ETX\EOT3\SOH\DC2\EOT\243\STX\b(\n\
    \\f\n\
    \\EOT\EOT3\STX\NUL\DC2\EOT\244\STX\b1\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\EOT\DC2\EOT\244\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\ACK\DC2\EOT\244\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\SOH\DC2\EOT\244\STX),\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\ETX\DC2\EOT\244\STX/0\n\
    \\f\n\
    \\STX\EOT4\DC2\ACK\247\STX\NUL\249\STX\SOH\n\
    \\v\n\
    \\ETX\EOT4\SOH\DC2\EOT\247\STX\b(\n\
    \\f\n\
    \\EOT\EOT4\STX\NUL\DC2\EOT\248\STX\b1\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\EOT\DC2\EOT\248\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\ACK\DC2\EOT\248\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\SOH\DC2\EOT\248\STX),\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\ETX\DC2\EOT\248\STX/0\n\
    \\f\n\
    \\STX\EOT5\DC2\ACK\251\STX\NUL\134\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT5\SOH\DC2\EOT\251\STX\b%\n\
    \\SO\n\
    \\EOT\EOT5\ETX\NUL\DC2\ACK\252\STX\b\129\ETX\t\n\
    \\r\n\
    \\ENQ\EOT5\ETX\NUL\SOH\DC2\EOT\252\STX\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT5\ETX\NUL\STX\NUL\DC2\EOT\253\STX\DLE'\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\NUL\EOT\DC2\EOT\253\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\NUL\ENQ\DC2\EOT\253\STX\EM\US\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\NUL\SOH\DC2\EOT\253\STX \"\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\NUL\ETX\DC2\EOT\253\STX%&\n\
    \\SO\n\
    \\ACK\EOT5\ETX\NUL\STX\SOH\DC2\EOT\254\STX\DLE-\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\SOH\EOT\DC2\EOT\254\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\SOH\ENQ\DC2\EOT\254\STX\EM\US\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\SOH\SOH\DC2\EOT\254\STX (\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\SOH\ETX\DC2\EOT\254\STX+,\n\
    \\SO\n\
    \\ACK\EOT5\ETX\NUL\STX\STX\DC2\EOT\255\STX\DLE*\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\STX\EOT\DC2\EOT\255\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\STX\ENQ\DC2\EOT\255\STX\EM\US\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\STX\SOH\DC2\EOT\255\STX %\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\STX\ETX\DC2\EOT\255\STX()\n\
    \\SO\n\
    \\ACK\EOT5\ETX\NUL\STX\ETX\DC2\EOT\128\ETX\DLE1\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\ETX\EOT\DC2\EOT\128\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\ETX\ENQ\DC2\EOT\128\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\ETX\SOH\DC2\EOT\128\ETX ,\n\
    \\SI\n\
    \\a\EOT5\ETX\NUL\STX\ETX\ETX\DC2\EOT\128\ETX/0\n\
    \\f\n\
    \\EOT\EOT5\STX\NUL\DC2\EOT\131\ETX\b#\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\EOT\DC2\EOT\131\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\ENQ\DC2\EOT\131\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\SOH\DC2\EOT\131\ETX\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\ETX\DC2\EOT\131\ETX!\"\n\
    \\f\n\
    \\EOT\EOT5\STX\SOH\DC2\EOT\132\ETX\b)\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\EOT\DC2\EOT\132\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\ENQ\DC2\EOT\132\ETX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\SOH\DC2\EOT\132\ETX\SYN$\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\ETX\DC2\EOT\132\ETX'(\n\
    \\f\n\
    \\EOT\EOT5\STX\STX\DC2\EOT\133\ETX\bI\n\
    \\r\n\
    \\ENQ\EOT5\STX\STX\EOT\DC2\EOT\133\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT5\STX\STX\ACK\DC2\EOT\133\ETX\DC18\n\
    \\r\n\
    \\ENQ\EOT5\STX\STX\SOH\DC2\EOT\133\ETX9D\n\
    \\r\n\
    \\ENQ\EOT5\STX\STX\ETX\DC2\EOT\133\ETXGH\n\
    \\f\n\
    \\STX\EOT6\DC2\ACK\136\ETX\NUL\143\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT6\SOH\DC2\EOT\136\ETX\b&\n\
    \\SO\n\
    \\EOT\EOT6\ETX\NUL\DC2\ACK\137\ETX\b\140\ETX\t\n\
    \\r\n\
    \\ENQ\EOT6\ETX\NUL\SOH\DC2\EOT\137\ETX\DLE\FS\n\
    \\SO\n\
    \\ACK\EOT6\ETX\NUL\STX\NUL\DC2\EOT\138\ETX\DLE0\n\
    \\SI\n\
    \\a\EOT6\ETX\NUL\STX\NUL\EOT\DC2\EOT\138\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT6\ETX\NUL\STX\NUL\ENQ\DC2\EOT\138\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT6\ETX\NUL\STX\NUL\SOH\DC2\EOT\138\ETX +\n\
    \\SI\n\
    \\a\EOT6\ETX\NUL\STX\NUL\ETX\DC2\EOT\138\ETX./\n\
    \\SO\n\
    \\ACK\EOT6\ETX\NUL\STX\SOH\DC2\EOT\139\ETX\DLE1\n\
    \\SI\n\
    \\a\EOT6\ETX\NUL\STX\SOH\EOT\DC2\EOT\139\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT6\ETX\NUL\STX\SOH\ENQ\DC2\EOT\139\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT6\ETX\NUL\STX\SOH\SOH\DC2\EOT\139\ETX ,\n\
    \\SI\n\
    \\a\EOT6\ETX\NUL\STX\SOH\ETX\DC2\EOT\139\ETX/0\n\
    \\f\n\
    \\EOT\EOT6\STX\NUL\DC2\EOT\142\ETX\bJ\n\
    \\r\n\
    \\ENQ\EOT6\STX\NUL\EOT\DC2\EOT\142\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT6\STX\NUL\ACK\DC2\EOT\142\ETX\DC1=\n\
    \\r\n\
    \\ENQ\EOT6\STX\NUL\SOH\DC2\EOT\142\ETX>E\n\
    \\r\n\
    \\ENQ\EOT6\STX\NUL\ETX\DC2\EOT\142\ETXHI\n\
    \\f\n\
    \\STX\EOT7\DC2\ACK\145\ETX\NUL\147\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT7\SOH\DC2\EOT\145\ETX\b-\n\
    \\f\n\
    \\EOT\EOT7\STX\NUL\DC2\EOT\146\ETX\b0\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\EOT\DC2\EOT\146\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\ENQ\DC2\EOT\146\ETX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\SOH\DC2\EOT\146\ETX\ETB+\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\ETX\DC2\EOT\146\ETX./\n\
    \\f\n\
    \\STX\EOT8\DC2\ACK\149\ETX\NUL\151\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT8\SOH\DC2\EOT\149\ETX\b3\n\
    \\f\n\
    \\EOT\EOT8\STX\NUL\DC2\EOT\150\ETX\b?\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\EOT\DC2\EOT\150\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\ACK\DC2\EOT\150\ETX\DC1,\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\SOH\DC2\EOT\150\ETX-:\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\ETX\DC2\EOT\150\ETX=>\n\
    \\f\n\
    \\STX\EOT9\DC2\ACK\153\ETX\NUL\155\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT9\SOH\DC2\EOT\153\ETX\b'\n\
    \\f\n\
    \\EOT\EOT9\STX\NUL\DC2\EOT\154\ETX\b#\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\EOT\DC2\EOT\154\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\ENQ\DC2\EOT\154\ETX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\SOH\DC2\EOT\154\ETX\SYN\RS\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\ETX\DC2\EOT\154\ETX!\""