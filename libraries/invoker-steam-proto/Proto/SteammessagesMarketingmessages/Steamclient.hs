{- This file was auto-generated from steammessages_marketingmessages.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesMarketingmessages.Steamclient (
        MarketingMessages(..), CDisplayMarketingMessage(),
        CMarketingMessageClickedHourlyStats(),
        CMarketingMessageHourlyStats(), CMarketingMessageProto(),
        CMarketingMessage_GetMarketingMessagesForApps_Request(),
        CMarketingMessage_GetMarketingMessagesForApps_Response(),
        CMarketingMessage_GetMarketingMessagesForPartner_Request(),
        CMarketingMessage_GetMarketingMessagesForPartner_Response(),
        CMarketingMessages_CreateMarketingMessage_Request(),
        CMarketingMessages_CreateMarketingMessage_Response(),
        CMarketingMessages_DeleteMarketingMessage_Request(),
        CMarketingMessages_DeleteMarketingMessage_Response(),
        CMarketingMessages_DoesUserHavePendingMarketingMessages_Request(),
        CMarketingMessages_DoesUserHavePendingMarketingMessages_Response(),
        CMarketingMessages_FindMarketingMessages_Request(),
        CMarketingMessages_FindMarketingMessages_Response(),
        CMarketingMessages_GetActiveMarketingMessages_Request(),
        CMarketingMessages_GetActiveMarketingMessages_Response(),
        CMarketingMessages_GetDisplayMarketingMessage_Request(),
        CMarketingMessages_GetDisplayMarketingMessage_Response(),
        CMarketingMessages_GetMarketingMessageClickedStats_Request(),
        CMarketingMessages_GetMarketingMessageClickedStats_Response(),
        CMarketingMessages_GetMarketingMessageViewerStats_Request(),
        CMarketingMessages_GetMarketingMessageViewerStats_Response(),
        CMarketingMessages_GetMarketingMessage_Request(),
        CMarketingMessages_GetMarketingMessage_Response(),
        CMarketingMessages_GetMarketingMessagesForUser_Request(),
        CMarketingMessages_GetMarketingMessagesForUser_Response(),
        CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser(),
        CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request(),
        CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response(),
        CMarketingMessages_GetPartnerMessagePreview_Request(),
        CMarketingMessages_GetPartnerMessagePreview_Response(),
        CMarketingMessages_GetPartnerReadyToPublishMessages_Request(),
        CMarketingMessages_GetPartnerReadyToPublishMessages_Response(),
        CMarketingMessages_GetPastMarketingMessages_Request(),
        CMarketingMessages_GetPastMarketingMessages_Response(),
        CMarketingMessages_MarkMessageClicked_Notification(),
        CMarketingMessages_MarkMessageSeen_Notification(),
        CMarketingMessages_PartnerPublishMessage_Request(),
        CMarketingMessages_PartnerPublishMessage_Response(),
        CMarketingMessages_UpdateMarketingMessage_Request(),
        CMarketingMessages_UpdateMarketingMessage_Response(),
        EMarketingMessageAssociationType(..),
        EMarketingMessageAssociationType(),
        EMarketingMessageClickLocation(..),
        EMarketingMessageClickLocation(), EMarketingMessageLookupType(..),
        EMarketingMessageLookupType(), EMarketingMessageTemplateType(..),
        EMarketingMessageTemplateType(), EMarketingMessageType(..),
        EMarketingMessageType(), EMarketingMessageVisibility(..),
        EMarketingMessageVisibility()
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
import qualified Proto.SteammessagesStorebrowse.Steamclient
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CDisplayMarketingMessage Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CDisplayMarketingMessage (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.title' @:: Lens' CDisplayMarketingMessage Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'title' @:: Lens' CDisplayMarketingMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.type'' @:: Lens' CDisplayMarketingMessage EMarketingMessageType@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'type'' @:: Lens' CDisplayMarketingMessage (Prelude.Maybe EMarketingMessageType)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.associatedItemId' @:: Lens' CDisplayMarketingMessage Proto.SteammessagesStorebrowse.Steamclient.StoreItemID@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'associatedItemId' @:: Lens' CDisplayMarketingMessage (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreItemID)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.associatedItem' @:: Lens' CDisplayMarketingMessage Proto.SteammessagesStorebrowse.Steamclient.StoreItem@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'associatedItem' @:: Lens' CDisplayMarketingMessage (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreItem)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.associatedName' @:: Lens' CDisplayMarketingMessage Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'associatedName' @:: Lens' CDisplayMarketingMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.templateType' @:: Lens' CDisplayMarketingMessage Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'templateType' @:: Lens' CDisplayMarketingMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.templateVarsJson' @:: Lens' CDisplayMarketingMessage Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'templateVarsJson' @:: Lens' CDisplayMarketingMessage (Prelude.Maybe Data.Text.Text)@ -}
data CDisplayMarketingMessage
  = CDisplayMarketingMessage'_constructor {_CDisplayMarketingMessage'gid :: !(Prelude.Maybe Data.Word.Word64),
                                           _CDisplayMarketingMessage'title :: !(Prelude.Maybe Data.Text.Text),
                                           _CDisplayMarketingMessage'type' :: !(Prelude.Maybe EMarketingMessageType),
                                           _CDisplayMarketingMessage'associatedItemId :: !(Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreItemID),
                                           _CDisplayMarketingMessage'associatedItem :: !(Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreItem),
                                           _CDisplayMarketingMessage'associatedName :: !(Prelude.Maybe Data.Text.Text),
                                           _CDisplayMarketingMessage'templateType :: !(Prelude.Maybe Data.Text.Text),
                                           _CDisplayMarketingMessage'templateVarsJson :: !(Prelude.Maybe Data.Text.Text),
                                           _CDisplayMarketingMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDisplayMarketingMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'gid
           (\ x__ y__ -> x__ {_CDisplayMarketingMessage'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'gid
           (\ x__ y__ -> x__ {_CDisplayMarketingMessage'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'title
           (\ x__ y__ -> x__ {_CDisplayMarketingMessage'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'title
           (\ x__ y__ -> x__ {_CDisplayMarketingMessage'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "type'" EMarketingMessageType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'type'
           (\ x__ y__ -> x__ {_CDisplayMarketingMessage'type' = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageInvalid)
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "maybe'type'" (Prelude.Maybe EMarketingMessageType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'type'
           (\ x__ y__ -> x__ {_CDisplayMarketingMessage'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "associatedItemId" Proto.SteammessagesStorebrowse.Steamclient.StoreItemID where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'associatedItemId
           (\ x__ y__
              -> x__ {_CDisplayMarketingMessage'associatedItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "maybe'associatedItemId" (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreItemID) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'associatedItemId
           (\ x__ y__
              -> x__ {_CDisplayMarketingMessage'associatedItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "associatedItem" Proto.SteammessagesStorebrowse.Steamclient.StoreItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'associatedItem
           (\ x__ y__
              -> x__ {_CDisplayMarketingMessage'associatedItem = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "maybe'associatedItem" (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'associatedItem
           (\ x__ y__
              -> x__ {_CDisplayMarketingMessage'associatedItem = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "associatedName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'associatedName
           (\ x__ y__
              -> x__ {_CDisplayMarketingMessage'associatedName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "maybe'associatedName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'associatedName
           (\ x__ y__
              -> x__ {_CDisplayMarketingMessage'associatedName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "templateType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'templateType
           (\ x__ y__ -> x__ {_CDisplayMarketingMessage'templateType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "maybe'templateType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'templateType
           (\ x__ y__ -> x__ {_CDisplayMarketingMessage'templateType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "templateVarsJson" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'templateVarsJson
           (\ x__ y__
              -> x__ {_CDisplayMarketingMessage'templateVarsJson = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDisplayMarketingMessage "maybe'templateVarsJson" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDisplayMarketingMessage'templateVarsJson
           (\ x__ y__
              -> x__ {_CDisplayMarketingMessage'templateVarsJson = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDisplayMarketingMessage where
  messageName _ = Data.Text.pack "CDisplayMarketingMessage"
  packedMessageDescriptor _
    = "\n\
      \\CANCDisplayMarketingMessage\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2\DC4\n\
      \\ENQtitle\CAN\STX \SOH(\tR\ENQtitle\DC2F\n\
      \\EOTtype\CAN\ETX \SOH(\SO2\SYN.EMarketingMessageType:\SUBk_EMarketingMessageInvalidR\EOTtype\DC2:\n\
      \\DC2associated_item_id\CAN\EOT \SOH(\v2\f.StoreItemIDR\DLEassociatedItemId\DC23\n\
      \\SIassociated_item\CAN\ENQ \SOH(\v2\n\
      \.StoreItemR\SOassociatedItem\DC2'\n\
      \\SIassociated_name\CAN\ACK \SOH(\tR\SOassociatedName\DC2#\n\
      \\rtemplate_type\CAN\n\
      \ \SOH(\tR\ftemplateType\DC2,\n\
      \\DC2template_vars_json\CAN\v \SOH(\tR\DLEtemplateVarsJson"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CDisplayMarketingMessage
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CDisplayMarketingMessage
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CDisplayMarketingMessage
        associatedItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "associated_item_id"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesStorebrowse.Steamclient.StoreItemID)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'associatedItemId")) ::
              Data.ProtoLens.FieldDescriptor CDisplayMarketingMessage
        associatedItem__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "associated_item"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesStorebrowse.Steamclient.StoreItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'associatedItem")) ::
              Data.ProtoLens.FieldDescriptor CDisplayMarketingMessage
        associatedName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "associated_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'associatedName")) ::
              Data.ProtoLens.FieldDescriptor CDisplayMarketingMessage
        templateType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "template_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templateType")) ::
              Data.ProtoLens.FieldDescriptor CDisplayMarketingMessage
        templateVarsJson__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "template_vars_json"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templateVarsJson")) ::
              Data.ProtoLens.FieldDescriptor CDisplayMarketingMessage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gid__field_descriptor),
           (Data.ProtoLens.Tag 2, title__field_descriptor),
           (Data.ProtoLens.Tag 3, type'__field_descriptor),
           (Data.ProtoLens.Tag 4, associatedItemId__field_descriptor),
           (Data.ProtoLens.Tag 5, associatedItem__field_descriptor),
           (Data.ProtoLens.Tag 6, associatedName__field_descriptor),
           (Data.ProtoLens.Tag 10, templateType__field_descriptor),
           (Data.ProtoLens.Tag 11, templateVarsJson__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDisplayMarketingMessage'_unknownFields
        (\ x__ y__ -> x__ {_CDisplayMarketingMessage'_unknownFields = y__})
  defMessage
    = CDisplayMarketingMessage'_constructor
        {_CDisplayMarketingMessage'gid = Prelude.Nothing,
         _CDisplayMarketingMessage'title = Prelude.Nothing,
         _CDisplayMarketingMessage'type' = Prelude.Nothing,
         _CDisplayMarketingMessage'associatedItemId = Prelude.Nothing,
         _CDisplayMarketingMessage'associatedItem = Prelude.Nothing,
         _CDisplayMarketingMessage'associatedName = Prelude.Nothing,
         _CDisplayMarketingMessage'templateType = Prelude.Nothing,
         _CDisplayMarketingMessage'templateVarsJson = Prelude.Nothing,
         _CDisplayMarketingMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDisplayMarketingMessage
          -> Data.ProtoLens.Encoding.Bytes.Parser CDisplayMarketingMessage
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "title"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "associated_item_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"associatedItemId") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "associated_item"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"associatedItem") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "associated_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"associatedName") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "template_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templateType") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "template_vars_json"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templateVarsJson") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDisplayMarketingMessage"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'title") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                             (Data.ProtoLens.Field.field @"maybe'associatedItemId") _x
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
                                (Data.ProtoLens.Field.field @"maybe'associatedItem") _x
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
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'associatedName") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'templateType") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'templateVarsJson") _x
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
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CDisplayMarketingMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDisplayMarketingMessage'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDisplayMarketingMessage'gid x__)
                (Control.DeepSeq.deepseq
                   (_CDisplayMarketingMessage'title x__)
                   (Control.DeepSeq.deepseq
                      (_CDisplayMarketingMessage'type' x__)
                      (Control.DeepSeq.deepseq
                         (_CDisplayMarketingMessage'associatedItemId x__)
                         (Control.DeepSeq.deepseq
                            (_CDisplayMarketingMessage'associatedItem x__)
                            (Control.DeepSeq.deepseq
                               (_CDisplayMarketingMessage'associatedName x__)
                               (Control.DeepSeq.deepseq
                                  (_CDisplayMarketingMessage'templateType x__)
                                  (Control.DeepSeq.deepseq
                                     (_CDisplayMarketingMessage'templateVarsJson x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.rtTimeHour' @:: Lens' CMarketingMessageClickedHourlyStats Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'rtTimeHour' @:: Lens' CMarketingMessageClickedHourlyStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.clickedCount' @:: Lens' CMarketingMessageClickedHourlyStats Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'clickedCount' @:: Lens' CMarketingMessageClickedHourlyStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.displayIndex' @:: Lens' CMarketingMessageClickedHourlyStats Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'displayIndex' @:: Lens' CMarketingMessageClickedHourlyStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.templateType' @:: Lens' CMarketingMessageClickedHourlyStats EMarketingMessageTemplateType@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'templateType' @:: Lens' CMarketingMessageClickedHourlyStats (Prelude.Maybe EMarketingMessageTemplateType)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.clickLocation' @:: Lens' CMarketingMessageClickedHourlyStats EMarketingMessageClickLocation@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'clickLocation' @:: Lens' CMarketingMessageClickedHourlyStats (Prelude.Maybe EMarketingMessageClickLocation)@ -}
data CMarketingMessageClickedHourlyStats
  = CMarketingMessageClickedHourlyStats'_constructor {_CMarketingMessageClickedHourlyStats'rtTimeHour :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMarketingMessageClickedHourlyStats'clickedCount :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMarketingMessageClickedHourlyStats'displayIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMarketingMessageClickedHourlyStats'templateType :: !(Prelude.Maybe EMarketingMessageTemplateType),
                                                      _CMarketingMessageClickedHourlyStats'clickLocation :: !(Prelude.Maybe EMarketingMessageClickLocation),
                                                      _CMarketingMessageClickedHourlyStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessageClickedHourlyStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessageClickedHourlyStats "rtTimeHour" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageClickedHourlyStats'rtTimeHour
           (\ x__ y__
              -> x__ {_CMarketingMessageClickedHourlyStats'rtTimeHour = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageClickedHourlyStats "maybe'rtTimeHour" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageClickedHourlyStats'rtTimeHour
           (\ x__ y__
              -> x__ {_CMarketingMessageClickedHourlyStats'rtTimeHour = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageClickedHourlyStats "clickedCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageClickedHourlyStats'clickedCount
           (\ x__ y__
              -> x__ {_CMarketingMessageClickedHourlyStats'clickedCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageClickedHourlyStats "maybe'clickedCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageClickedHourlyStats'clickedCount
           (\ x__ y__
              -> x__ {_CMarketingMessageClickedHourlyStats'clickedCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageClickedHourlyStats "displayIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageClickedHourlyStats'displayIndex
           (\ x__ y__
              -> x__ {_CMarketingMessageClickedHourlyStats'displayIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageClickedHourlyStats "maybe'displayIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageClickedHourlyStats'displayIndex
           (\ x__ y__
              -> x__ {_CMarketingMessageClickedHourlyStats'displayIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageClickedHourlyStats "templateType" EMarketingMessageTemplateType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageClickedHourlyStats'templateType
           (\ x__ y__
              -> x__ {_CMarketingMessageClickedHourlyStats'templateType = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageTemplate_Unknown)
instance Data.ProtoLens.Field.HasField CMarketingMessageClickedHourlyStats "maybe'templateType" (Prelude.Maybe EMarketingMessageTemplateType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageClickedHourlyStats'templateType
           (\ x__ y__
              -> x__ {_CMarketingMessageClickedHourlyStats'templateType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageClickedHourlyStats "clickLocation" EMarketingMessageClickLocation where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageClickedHourlyStats'clickLocation
           (\ x__ y__
              -> x__ {_CMarketingMessageClickedHourlyStats'clickLocation = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageClickLocation_Unknown)
instance Data.ProtoLens.Field.HasField CMarketingMessageClickedHourlyStats "maybe'clickLocation" (Prelude.Maybe EMarketingMessageClickLocation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageClickedHourlyStats'clickLocation
           (\ x__ y__
              -> x__ {_CMarketingMessageClickedHourlyStats'clickLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessageClickedHourlyStats where
  messageName _
    = Data.Text.pack "CMarketingMessageClickedHourlyStats"
  packedMessageDescriptor _
    = "\n\
      \#CMarketingMessageClickedHourlyStats\DC2 \n\
      \\frt_time_hour\CAN\SOH \SOH(\rR\n\
      \rtTimeHour\DC2#\n\
      \\rclicked_count\CAN\STX \SOH(\rR\fclickedCount\DC2#\n\
      \\rdisplay_index\CAN\ETX \SOH(\rR\fdisplayIndex\DC2h\n\
      \\rtemplate_type\CAN\EOT \SOH(\SO2\RS.EMarketingMessageTemplateType:#k_EMarketingMessageTemplate_UnknownR\ftemplateType\DC2p\n\
      \\SOclick_location\CAN\ENQ \SOH(\SO2\US.EMarketingMessageClickLocation:(k_EMarketingMessageClickLocation_UnknownR\rclickLocation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rtTimeHour__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_time_hour"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtTimeHour")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageClickedHourlyStats
        clickedCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clicked_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clickedCount")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageClickedHourlyStats
        displayIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayIndex")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageClickedHourlyStats
        templateType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "template_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageTemplateType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templateType")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageClickedHourlyStats
        clickLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "click_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageClickLocation)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clickLocation")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageClickedHourlyStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rtTimeHour__field_descriptor),
           (Data.ProtoLens.Tag 2, clickedCount__field_descriptor),
           (Data.ProtoLens.Tag 3, displayIndex__field_descriptor),
           (Data.ProtoLens.Tag 4, templateType__field_descriptor),
           (Data.ProtoLens.Tag 5, clickLocation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessageClickedHourlyStats'_unknownFields
        (\ x__ y__
           -> x__ {_CMarketingMessageClickedHourlyStats'_unknownFields = y__})
  defMessage
    = CMarketingMessageClickedHourlyStats'_constructor
        {_CMarketingMessageClickedHourlyStats'rtTimeHour = Prelude.Nothing,
         _CMarketingMessageClickedHourlyStats'clickedCount = Prelude.Nothing,
         _CMarketingMessageClickedHourlyStats'displayIndex = Prelude.Nothing,
         _CMarketingMessageClickedHourlyStats'templateType = Prelude.Nothing,
         _CMarketingMessageClickedHourlyStats'clickLocation = Prelude.Nothing,
         _CMarketingMessageClickedHourlyStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessageClickedHourlyStats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessageClickedHourlyStats
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
                                       "rt_time_hour"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtTimeHour") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "clicked_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clickedCount") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "display_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"displayIndex") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "template_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templateType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "click_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clickLocation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessageClickedHourlyStats"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rtTimeHour") _x
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
                       (Data.ProtoLens.Field.field @"maybe'clickedCount") _x
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
                          (Data.ProtoLens.Field.field @"maybe'displayIndex") _x
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
                             (Data.ProtoLens.Field.field @"maybe'templateType") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Prelude.fromEnum _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'clickLocation") _x
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
instance Control.DeepSeq.NFData CMarketingMessageClickedHourlyStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessageClickedHourlyStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessageClickedHourlyStats'rtTimeHour x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessageClickedHourlyStats'clickedCount x__)
                   (Control.DeepSeq.deepseq
                      (_CMarketingMessageClickedHourlyStats'displayIndex x__)
                      (Control.DeepSeq.deepseq
                         (_CMarketingMessageClickedHourlyStats'templateType x__)
                         (Control.DeepSeq.deepseq
                            (_CMarketingMessageClickedHourlyStats'clickLocation x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.rtTimeHour' @:: Lens' CMarketingMessageHourlyStats Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'rtTimeHour' @:: Lens' CMarketingMessageHourlyStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.seenCount' @:: Lens' CMarketingMessageHourlyStats Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'seenCount' @:: Lens' CMarketingMessageHourlyStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.templateType' @:: Lens' CMarketingMessageHourlyStats EMarketingMessageTemplateType@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'templateType' @:: Lens' CMarketingMessageHourlyStats (Prelude.Maybe EMarketingMessageTemplateType)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.displayIndex' @:: Lens' CMarketingMessageHourlyStats Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'displayIndex' @:: Lens' CMarketingMessageHourlyStats (Prelude.Maybe Data.Word.Word32)@ -}
data CMarketingMessageHourlyStats
  = CMarketingMessageHourlyStats'_constructor {_CMarketingMessageHourlyStats'rtTimeHour :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMarketingMessageHourlyStats'seenCount :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMarketingMessageHourlyStats'templateType :: !(Prelude.Maybe EMarketingMessageTemplateType),
                                               _CMarketingMessageHourlyStats'displayIndex :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMarketingMessageHourlyStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessageHourlyStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessageHourlyStats "rtTimeHour" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageHourlyStats'rtTimeHour
           (\ x__ y__
              -> x__ {_CMarketingMessageHourlyStats'rtTimeHour = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageHourlyStats "maybe'rtTimeHour" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageHourlyStats'rtTimeHour
           (\ x__ y__
              -> x__ {_CMarketingMessageHourlyStats'rtTimeHour = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageHourlyStats "seenCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageHourlyStats'seenCount
           (\ x__ y__ -> x__ {_CMarketingMessageHourlyStats'seenCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageHourlyStats "maybe'seenCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageHourlyStats'seenCount
           (\ x__ y__ -> x__ {_CMarketingMessageHourlyStats'seenCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageHourlyStats "templateType" EMarketingMessageTemplateType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageHourlyStats'templateType
           (\ x__ y__
              -> x__ {_CMarketingMessageHourlyStats'templateType = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageTemplate_Unknown)
instance Data.ProtoLens.Field.HasField CMarketingMessageHourlyStats "maybe'templateType" (Prelude.Maybe EMarketingMessageTemplateType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageHourlyStats'templateType
           (\ x__ y__
              -> x__ {_CMarketingMessageHourlyStats'templateType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageHourlyStats "displayIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageHourlyStats'displayIndex
           (\ x__ y__
              -> x__ {_CMarketingMessageHourlyStats'displayIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageHourlyStats "maybe'displayIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageHourlyStats'displayIndex
           (\ x__ y__
              -> x__ {_CMarketingMessageHourlyStats'displayIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessageHourlyStats where
  messageName _ = Data.Text.pack "CMarketingMessageHourlyStats"
  packedMessageDescriptor _
    = "\n\
      \\FSCMarketingMessageHourlyStats\DC2 \n\
      \\frt_time_hour\CAN\SOH \SOH(\rR\n\
      \rtTimeHour\DC2\GS\n\
      \\n\
      \seen_count\CAN\STX \SOH(\rR\tseenCount\DC2h\n\
      \\rtemplate_type\CAN\ETX \SOH(\SO2\RS.EMarketingMessageTemplateType:#k_EMarketingMessageTemplate_UnknownR\ftemplateType\DC2#\n\
      \\rdisplay_index\CAN\EOT \SOH(\rR\fdisplayIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rtTimeHour__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_time_hour"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtTimeHour")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageHourlyStats
        seenCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seen_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seenCount")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageHourlyStats
        templateType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "template_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageTemplateType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templateType")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageHourlyStats
        displayIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayIndex")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageHourlyStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rtTimeHour__field_descriptor),
           (Data.ProtoLens.Tag 2, seenCount__field_descriptor),
           (Data.ProtoLens.Tag 3, templateType__field_descriptor),
           (Data.ProtoLens.Tag 4, displayIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessageHourlyStats'_unknownFields
        (\ x__ y__
           -> x__ {_CMarketingMessageHourlyStats'_unknownFields = y__})
  defMessage
    = CMarketingMessageHourlyStats'_constructor
        {_CMarketingMessageHourlyStats'rtTimeHour = Prelude.Nothing,
         _CMarketingMessageHourlyStats'seenCount = Prelude.Nothing,
         _CMarketingMessageHourlyStats'templateType = Prelude.Nothing,
         _CMarketingMessageHourlyStats'displayIndex = Prelude.Nothing,
         _CMarketingMessageHourlyStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessageHourlyStats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessageHourlyStats
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
                                       "rt_time_hour"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtTimeHour") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seen_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seenCount") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "template_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templateType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "display_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"displayIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMarketingMessageHourlyStats"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rtTimeHour") _x
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
                       (Data.ProtoLens.Field.field @"maybe'seenCount") _x
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
                          (Data.ProtoLens.Field.field @"maybe'templateType") _x
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
                             (Data.ProtoLens.Field.field @"maybe'displayIndex") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMarketingMessageHourlyStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessageHourlyStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessageHourlyStats'rtTimeHour x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessageHourlyStats'seenCount x__)
                   (Control.DeepSeq.deepseq
                      (_CMarketingMessageHourlyStats'templateType x__)
                      (Control.DeepSeq.deepseq
                         (_CMarketingMessageHourlyStats'displayIndex x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessageProto Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.title' @:: Lens' CMarketingMessageProto Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'title' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.type'' @:: Lens' CMarketingMessageProto EMarketingMessageType@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'type'' @:: Lens' CMarketingMessageProto (Prelude.Maybe EMarketingMessageType)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.visibility' @:: Lens' CMarketingMessageProto EMarketingMessageVisibility@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'visibility' @:: Lens' CMarketingMessageProto (Prelude.Maybe EMarketingMessageVisibility)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.priority' @:: Lens' CMarketingMessageProto Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'priority' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.associationType' @:: Lens' CMarketingMessageProto EMarketingMessageAssociationType@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'associationType' @:: Lens' CMarketingMessageProto (Prelude.Maybe EMarketingMessageAssociationType)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.associatedId' @:: Lens' CMarketingMessageProto Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'associatedId' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.associatedName' @:: Lens' CMarketingMessageProto Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'associatedName' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.startDate' @:: Lens' CMarketingMessageProto Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'startDate' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.endDate' @:: Lens' CMarketingMessageProto Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'endDate' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.countryAllow' @:: Lens' CMarketingMessageProto Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'countryAllow' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.countryDeny' @:: Lens' CMarketingMessageProto Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'countryDeny' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.ownershipRestrictionsOverridden' @:: Lens' CMarketingMessageProto Prelude.Bool@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'ownershipRestrictionsOverridden' @:: Lens' CMarketingMessageProto (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.mustOwnAppid' @:: Lens' CMarketingMessageProto Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'mustOwnAppid' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.mustNotOwnAppid' @:: Lens' CMarketingMessageProto Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'mustNotOwnAppid' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.mustOwnPackageid' @:: Lens' CMarketingMessageProto Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'mustOwnPackageid' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.mustNotOwnPackageid' @:: Lens' CMarketingMessageProto Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'mustNotOwnPackageid' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.mustHaveLaunchedAppid' @:: Lens' CMarketingMessageProto Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'mustHaveLaunchedAppid' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.additionalRestrictions' @:: Lens' CMarketingMessageProto Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'additionalRestrictions' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.templateType' @:: Lens' CMarketingMessageProto Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'templateType' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.templateVars' @:: Lens' CMarketingMessageProto Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'templateVars' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.flags' @:: Lens' CMarketingMessageProto Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'flags' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.creatorName' @:: Lens' CMarketingMessageProto Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'creatorName' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.templateVarsJson' @:: Lens' CMarketingMessageProto Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'templateVarsJson' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.additionalRestrictionsJson' @:: Lens' CMarketingMessageProto Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'additionalRestrictionsJson' @:: Lens' CMarketingMessageProto (Prelude.Maybe Data.Text.Text)@ -}
data CMarketingMessageProto
  = CMarketingMessageProto'_constructor {_CMarketingMessageProto'gid :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMarketingMessageProto'title :: !(Prelude.Maybe Data.Text.Text),
                                         _CMarketingMessageProto'type' :: !(Prelude.Maybe EMarketingMessageType),
                                         _CMarketingMessageProto'visibility :: !(Prelude.Maybe EMarketingMessageVisibility),
                                         _CMarketingMessageProto'priority :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMarketingMessageProto'associationType :: !(Prelude.Maybe EMarketingMessageAssociationType),
                                         _CMarketingMessageProto'associatedId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMarketingMessageProto'associatedName :: !(Prelude.Maybe Data.Text.Text),
                                         _CMarketingMessageProto'startDate :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMarketingMessageProto'endDate :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMarketingMessageProto'countryAllow :: !(Prelude.Maybe Data.Text.Text),
                                         _CMarketingMessageProto'countryDeny :: !(Prelude.Maybe Data.Text.Text),
                                         _CMarketingMessageProto'ownershipRestrictionsOverridden :: !(Prelude.Maybe Prelude.Bool),
                                         _CMarketingMessageProto'mustOwnAppid :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMarketingMessageProto'mustNotOwnAppid :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMarketingMessageProto'mustOwnPackageid :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMarketingMessageProto'mustNotOwnPackageid :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMarketingMessageProto'mustHaveLaunchedAppid :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMarketingMessageProto'additionalRestrictions :: !(Prelude.Maybe Data.Text.Text),
                                         _CMarketingMessageProto'templateType :: !(Prelude.Maybe Data.Text.Text),
                                         _CMarketingMessageProto'templateVars :: !(Prelude.Maybe Data.Text.Text),
                                         _CMarketingMessageProto'flags :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMarketingMessageProto'creatorName :: !(Prelude.Maybe Data.Text.Text),
                                         _CMarketingMessageProto'templateVarsJson :: !(Prelude.Maybe Data.Text.Text),
                                         _CMarketingMessageProto'additionalRestrictionsJson :: !(Prelude.Maybe Data.Text.Text),
                                         _CMarketingMessageProto'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessageProto where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'gid
           (\ x__ y__ -> x__ {_CMarketingMessageProto'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'gid
           (\ x__ y__ -> x__ {_CMarketingMessageProto'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'title
           (\ x__ y__ -> x__ {_CMarketingMessageProto'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'title
           (\ x__ y__ -> x__ {_CMarketingMessageProto'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "type'" EMarketingMessageType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'type'
           (\ x__ y__ -> x__ {_CMarketingMessageProto'type' = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageInvalid)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'type'" (Prelude.Maybe EMarketingMessageType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'type'
           (\ x__ y__ -> x__ {_CMarketingMessageProto'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "visibility" EMarketingMessageVisibility where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'visibility
           (\ x__ y__ -> x__ {_CMarketingMessageProto'visibility = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageVisibleBeta)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'visibility" (Prelude.Maybe EMarketingMessageVisibility) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'visibility
           (\ x__ y__ -> x__ {_CMarketingMessageProto'visibility = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "priority" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'priority
           (\ x__ y__ -> x__ {_CMarketingMessageProto'priority = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'priority" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'priority
           (\ x__ y__ -> x__ {_CMarketingMessageProto'priority = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "associationType" EMarketingMessageAssociationType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'associationType
           (\ x__ y__ -> x__ {_CMarketingMessageProto'associationType = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageNoAssociation)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'associationType" (Prelude.Maybe EMarketingMessageAssociationType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'associationType
           (\ x__ y__ -> x__ {_CMarketingMessageProto'associationType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "associatedId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'associatedId
           (\ x__ y__ -> x__ {_CMarketingMessageProto'associatedId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'associatedId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'associatedId
           (\ x__ y__ -> x__ {_CMarketingMessageProto'associatedId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "associatedName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'associatedName
           (\ x__ y__ -> x__ {_CMarketingMessageProto'associatedName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'associatedName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'associatedName
           (\ x__ y__ -> x__ {_CMarketingMessageProto'associatedName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "startDate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'startDate
           (\ x__ y__ -> x__ {_CMarketingMessageProto'startDate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'startDate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'startDate
           (\ x__ y__ -> x__ {_CMarketingMessageProto'startDate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "endDate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'endDate
           (\ x__ y__ -> x__ {_CMarketingMessageProto'endDate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'endDate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'endDate
           (\ x__ y__ -> x__ {_CMarketingMessageProto'endDate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "countryAllow" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'countryAllow
           (\ x__ y__ -> x__ {_CMarketingMessageProto'countryAllow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'countryAllow" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'countryAllow
           (\ x__ y__ -> x__ {_CMarketingMessageProto'countryAllow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "countryDeny" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'countryDeny
           (\ x__ y__ -> x__ {_CMarketingMessageProto'countryDeny = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'countryDeny" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'countryDeny
           (\ x__ y__ -> x__ {_CMarketingMessageProto'countryDeny = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "ownershipRestrictionsOverridden" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'ownershipRestrictionsOverridden
           (\ x__ y__
              -> x__
                   {_CMarketingMessageProto'ownershipRestrictionsOverridden = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'ownershipRestrictionsOverridden" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'ownershipRestrictionsOverridden
           (\ x__ y__
              -> x__
                   {_CMarketingMessageProto'ownershipRestrictionsOverridden = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "mustOwnAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'mustOwnAppid
           (\ x__ y__ -> x__ {_CMarketingMessageProto'mustOwnAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'mustOwnAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'mustOwnAppid
           (\ x__ y__ -> x__ {_CMarketingMessageProto'mustOwnAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "mustNotOwnAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'mustNotOwnAppid
           (\ x__ y__ -> x__ {_CMarketingMessageProto'mustNotOwnAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'mustNotOwnAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'mustNotOwnAppid
           (\ x__ y__ -> x__ {_CMarketingMessageProto'mustNotOwnAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "mustOwnPackageid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'mustOwnPackageid
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'mustOwnPackageid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'mustOwnPackageid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'mustOwnPackageid
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'mustOwnPackageid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "mustNotOwnPackageid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'mustNotOwnPackageid
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'mustNotOwnPackageid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'mustNotOwnPackageid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'mustNotOwnPackageid
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'mustNotOwnPackageid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "mustHaveLaunchedAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'mustHaveLaunchedAppid
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'mustHaveLaunchedAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'mustHaveLaunchedAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'mustHaveLaunchedAppid
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'mustHaveLaunchedAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "additionalRestrictions" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'additionalRestrictions
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'additionalRestrictions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'additionalRestrictions" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'additionalRestrictions
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'additionalRestrictions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "templateType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'templateType
           (\ x__ y__ -> x__ {_CMarketingMessageProto'templateType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'templateType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'templateType
           (\ x__ y__ -> x__ {_CMarketingMessageProto'templateType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "templateVars" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'templateVars
           (\ x__ y__ -> x__ {_CMarketingMessageProto'templateVars = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'templateVars" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'templateVars
           (\ x__ y__ -> x__ {_CMarketingMessageProto'templateVars = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'flags
           (\ x__ y__ -> x__ {_CMarketingMessageProto'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'flags
           (\ x__ y__ -> x__ {_CMarketingMessageProto'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "creatorName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'creatorName
           (\ x__ y__ -> x__ {_CMarketingMessageProto'creatorName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'creatorName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'creatorName
           (\ x__ y__ -> x__ {_CMarketingMessageProto'creatorName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "templateVarsJson" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'templateVarsJson
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'templateVarsJson = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'templateVarsJson" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'templateVarsJson
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'templateVarsJson = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "additionalRestrictionsJson" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'additionalRestrictionsJson
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'additionalRestrictionsJson = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessageProto "maybe'additionalRestrictionsJson" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessageProto'additionalRestrictionsJson
           (\ x__ y__
              -> x__ {_CMarketingMessageProto'additionalRestrictionsJson = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessageProto where
  messageName _ = Data.Text.pack "CMarketingMessageProto"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMarketingMessageProto\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2\DC4\n\
      \\ENQtitle\CAN\STX \SOH(\tR\ENQtitle\DC2F\n\
      \\EOTtype\CAN\ETX \SOH(\SO2\SYN.EMarketingMessageType:\SUBk_EMarketingMessageInvalidR\EOTtype\DC2\\\n\
      \\n\
      \visibility\CAN\EOT \SOH(\SO2\FS.EMarketingMessageVisibility:\RSk_EMarketingMessageVisibleBetaR\n\
      \visibility\DC2\SUB\n\
      \\bpriority\CAN\ENQ \SOH(\rR\bpriority\DC2n\n\
      \\DLEassociation_type\CAN\ACK \SOH(\SO2!.EMarketingMessageAssociationType: k_EMarketingMessageNoAssociationR\SIassociationType\DC2#\n\
      \\rassociated_id\CAN\a \SOH(\rR\fassociatedId\DC2'\n\
      \\SIassociated_name\CAN\b \SOH(\tR\SOassociatedName\DC2\GS\n\
      \\n\
      \start_date\CAN\t \SOH(\rR\tstartDate\DC2\EM\n\
      \\bend_date\CAN\n\
      \ \SOH(\rR\aendDate\DC2#\n\
      \\rcountry_allow\CAN\v \SOH(\tR\fcountryAllow\DC2!\n\
      \\fcountry_deny\CAN\f \SOH(\tR\vcountryDeny\DC2J\n\
      \!ownership_restrictions_overridden\CAN\r \SOH(\bR\USownershipRestrictionsOverridden\DC2$\n\
      \\SOmust_own_appid\CAN\SO \SOH(\rR\fmustOwnAppid\DC2+\n\
      \\DC2must_not_own_appid\CAN\SI \SOH(\rR\SImustNotOwnAppid\DC2,\n\
      \\DC2must_own_packageid\CAN\DLE \SOH(\rR\DLEmustOwnPackageid\DC23\n\
      \\SYNmust_not_own_packageid\CAN\DC1 \SOH(\rR\DC3mustNotOwnPackageid\DC27\n\
      \\CANmust_have_launched_appid\CAN\DC2 \SOH(\rR\NAKmustHaveLaunchedAppid\DC27\n\
      \\ETBadditional_restrictions\CAN\DC3 \SOH(\tR\SYNadditionalRestrictions\DC2#\n\
      \\rtemplate_type\CAN\DC4 \SOH(\tR\ftemplateType\DC2#\n\
      \\rtemplate_vars\CAN\NAK \SOH(\tR\ftemplateVars\DC2\DC4\n\
      \\ENQflags\CAN\SYN \SOH(\rR\ENQflags\DC2!\n\
      \\fcreator_name\CAN\ETB \SOH(\tR\vcreatorName\DC2,\n\
      \\DC2template_vars_json\CAN\CAN \SOH(\tR\DLEtemplateVarsJson\DC2@\n\
      \\FSadditional_restrictions_json\CAN\EM \SOH(\tR\SUBadditionalRestrictionsJson"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        visibility__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visibility"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageVisibility)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visibility")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        priority__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "priority"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'priority")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        associationType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "association_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageAssociationType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'associationType")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        associatedId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "associated_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'associatedId")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        associatedName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "associated_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'associatedName")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        startDate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_date"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startDate")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        endDate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_date"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endDate")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        countryAllow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_allow"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryAllow")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        countryDeny__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_deny"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryDeny")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        ownershipRestrictionsOverridden__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ownership_restrictions_overridden"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'ownershipRestrictionsOverridden")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        mustOwnAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "must_own_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mustOwnAppid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        mustNotOwnAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "must_not_own_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mustNotOwnAppid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        mustOwnPackageid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "must_own_packageid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mustOwnPackageid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        mustNotOwnPackageid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "must_not_own_packageid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mustNotOwnPackageid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        mustHaveLaunchedAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "must_have_launched_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mustHaveLaunchedAppid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        additionalRestrictions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "additional_restrictions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'additionalRestrictions")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        templateType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "template_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templateType")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        templateVars__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "template_vars"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templateVars")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        creatorName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creator_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creatorName")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        templateVarsJson__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "template_vars_json"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templateVarsJson")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
        additionalRestrictionsJson__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "additional_restrictions_json"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'additionalRestrictionsJson")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessageProto
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gid__field_descriptor),
           (Data.ProtoLens.Tag 2, title__field_descriptor),
           (Data.ProtoLens.Tag 3, type'__field_descriptor),
           (Data.ProtoLens.Tag 4, visibility__field_descriptor),
           (Data.ProtoLens.Tag 5, priority__field_descriptor),
           (Data.ProtoLens.Tag 6, associationType__field_descriptor),
           (Data.ProtoLens.Tag 7, associatedId__field_descriptor),
           (Data.ProtoLens.Tag 8, associatedName__field_descriptor),
           (Data.ProtoLens.Tag 9, startDate__field_descriptor),
           (Data.ProtoLens.Tag 10, endDate__field_descriptor),
           (Data.ProtoLens.Tag 11, countryAllow__field_descriptor),
           (Data.ProtoLens.Tag 12, countryDeny__field_descriptor),
           (Data.ProtoLens.Tag 13, 
            ownershipRestrictionsOverridden__field_descriptor),
           (Data.ProtoLens.Tag 14, mustOwnAppid__field_descriptor),
           (Data.ProtoLens.Tag 15, mustNotOwnAppid__field_descriptor),
           (Data.ProtoLens.Tag 16, mustOwnPackageid__field_descriptor),
           (Data.ProtoLens.Tag 17, mustNotOwnPackageid__field_descriptor),
           (Data.ProtoLens.Tag 18, mustHaveLaunchedAppid__field_descriptor),
           (Data.ProtoLens.Tag 19, additionalRestrictions__field_descriptor),
           (Data.ProtoLens.Tag 20, templateType__field_descriptor),
           (Data.ProtoLens.Tag 21, templateVars__field_descriptor),
           (Data.ProtoLens.Tag 22, flags__field_descriptor),
           (Data.ProtoLens.Tag 23, creatorName__field_descriptor),
           (Data.ProtoLens.Tag 24, templateVarsJson__field_descriptor),
           (Data.ProtoLens.Tag 25, 
            additionalRestrictionsJson__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessageProto'_unknownFields
        (\ x__ y__ -> x__ {_CMarketingMessageProto'_unknownFields = y__})
  defMessage
    = CMarketingMessageProto'_constructor
        {_CMarketingMessageProto'gid = Prelude.Nothing,
         _CMarketingMessageProto'title = Prelude.Nothing,
         _CMarketingMessageProto'type' = Prelude.Nothing,
         _CMarketingMessageProto'visibility = Prelude.Nothing,
         _CMarketingMessageProto'priority = Prelude.Nothing,
         _CMarketingMessageProto'associationType = Prelude.Nothing,
         _CMarketingMessageProto'associatedId = Prelude.Nothing,
         _CMarketingMessageProto'associatedName = Prelude.Nothing,
         _CMarketingMessageProto'startDate = Prelude.Nothing,
         _CMarketingMessageProto'endDate = Prelude.Nothing,
         _CMarketingMessageProto'countryAllow = Prelude.Nothing,
         _CMarketingMessageProto'countryDeny = Prelude.Nothing,
         _CMarketingMessageProto'ownershipRestrictionsOverridden = Prelude.Nothing,
         _CMarketingMessageProto'mustOwnAppid = Prelude.Nothing,
         _CMarketingMessageProto'mustNotOwnAppid = Prelude.Nothing,
         _CMarketingMessageProto'mustOwnPackageid = Prelude.Nothing,
         _CMarketingMessageProto'mustNotOwnPackageid = Prelude.Nothing,
         _CMarketingMessageProto'mustHaveLaunchedAppid = Prelude.Nothing,
         _CMarketingMessageProto'additionalRestrictions = Prelude.Nothing,
         _CMarketingMessageProto'templateType = Prelude.Nothing,
         _CMarketingMessageProto'templateVars = Prelude.Nothing,
         _CMarketingMessageProto'flags = Prelude.Nothing,
         _CMarketingMessageProto'creatorName = Prelude.Nothing,
         _CMarketingMessageProto'templateVarsJson = Prelude.Nothing,
         _CMarketingMessageProto'additionalRestrictionsJson = Prelude.Nothing,
         _CMarketingMessageProto'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessageProto
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessageProto
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "title"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "visibility"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"visibility") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "priority"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"priority") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "association_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"associationType") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "associated_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"associatedId") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "associated_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"associatedName") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_date"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startDate") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end_date"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"endDate") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_allow"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"countryAllow") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_deny"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"countryDeny") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ownership_restrictions_overridden"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ownershipRestrictionsOverridden")
                                     y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "must_own_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mustOwnAppid") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "must_not_own_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mustNotOwnAppid") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "must_own_packageid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mustOwnPackageid") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "must_not_own_packageid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mustNotOwnPackageid") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "must_have_launched_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mustHaveLaunchedAppid") y x)
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "additional_restrictions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"additionalRestrictions") y x)
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "template_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templateType") y x)
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "template_vars"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templateVars") y x)
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        186
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "creator_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"creatorName") y x)
                        194
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "template_vars_json"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templateVarsJson") y x)
                        202
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "additional_restrictions_json"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"additionalRestrictionsJson") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMarketingMessageProto"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'title") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                             (Data.ProtoLens.Field.field @"maybe'visibility") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Prelude.fromEnum _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'priority") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'associationType") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral)
                                         Prelude.fromEnum _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'associatedId") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'associatedName") _x
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
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'startDate") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'endDate") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'countryAllow")
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
                                                                (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                   bs))
                                                        Data.Text.Encoding.encodeUtf8 _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'countryDeny")
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
                                                           @"maybe'ownershipRestrictionsOverridden")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              (\ b -> if b then 1 else 0) _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'mustOwnAppid")
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
                                                                 @"maybe'mustNotOwnAppid")
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
                                                                    @"maybe'mustOwnPackageid")
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
                                                                       @"maybe'mustNotOwnPackageid")
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
                                                                          @"maybe'mustHaveLaunchedAppid")
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
                                                                             @"maybe'additionalRestrictions")
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
                                                                                @"maybe'templateType")
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
                                                                                   @"maybe'templateVars")
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
                                                                                      @"maybe'flags")
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
                                                                                         @"maybe'creatorName")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            186)
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
                                                                                            @"maybe'templateVarsJson")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               194)
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
                                                                                               @"maybe'additionalRestrictionsJson")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  202)
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
                                                                                           _x))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMarketingMessageProto where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessageProto'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessageProto'gid x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessageProto'title x__)
                   (Control.DeepSeq.deepseq
                      (_CMarketingMessageProto'type' x__)
                      (Control.DeepSeq.deepseq
                         (_CMarketingMessageProto'visibility x__)
                         (Control.DeepSeq.deepseq
                            (_CMarketingMessageProto'priority x__)
                            (Control.DeepSeq.deepseq
                               (_CMarketingMessageProto'associationType x__)
                               (Control.DeepSeq.deepseq
                                  (_CMarketingMessageProto'associatedId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMarketingMessageProto'associatedName x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMarketingMessageProto'startDate x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMarketingMessageProto'endDate x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMarketingMessageProto'countryAllow x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMarketingMessageProto'countryDeny x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMarketingMessageProto'ownershipRestrictionsOverridden
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMarketingMessageProto'mustOwnAppid x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMarketingMessageProto'mustNotOwnAppid
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMarketingMessageProto'mustOwnPackageid
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMarketingMessageProto'mustNotOwnPackageid
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMarketingMessageProto'mustHaveLaunchedAppid
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMarketingMessageProto'additionalRestrictions
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMarketingMessageProto'templateType
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMarketingMessageProto'templateVars
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMarketingMessageProto'flags
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMarketingMessageProto'creatorName
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMarketingMessageProto'templateVarsJson
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMarketingMessageProto'additionalRestrictionsJson
                                                                                           x__)
                                                                                        ())))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.appids' @:: Lens' CMarketingMessage_GetMarketingMessagesForApps_Request [Data.Word.Word32]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'appids' @:: Lens' CMarketingMessage_GetMarketingMessagesForApps_Request (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMarketingMessage_GetMarketingMessagesForApps_Request
  = CMarketingMessage_GetMarketingMessagesForApps_Request'_constructor {_CMarketingMessage_GetMarketingMessagesForApps_Request'appids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                        _CMarketingMessage_GetMarketingMessagesForApps_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessage_GetMarketingMessagesForApps_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessage_GetMarketingMessagesForApps_Request "appids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessage_GetMarketingMessagesForApps_Request'appids
           (\ x__ y__
              -> x__
                   {_CMarketingMessage_GetMarketingMessagesForApps_Request'appids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessage_GetMarketingMessagesForApps_Request "vec'appids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessage_GetMarketingMessagesForApps_Request'appids
           (\ x__ y__
              -> x__
                   {_CMarketingMessage_GetMarketingMessagesForApps_Request'appids = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessage_GetMarketingMessagesForApps_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessage_GetMarketingMessagesForApps_Request"
  packedMessageDescriptor _
    = "\n\
      \5CMarketingMessage_GetMarketingMessagesForApps_Request\DC2\SYN\n\
      \\ACKappids\CAN\SOH \ETX(\rR\ACKappids"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"appids")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessage_GetMarketingMessagesForApps_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessage_GetMarketingMessagesForApps_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessage_GetMarketingMessagesForApps_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessage_GetMarketingMessagesForApps_Request'_constructor
        {_CMarketingMessage_GetMarketingMessagesForApps_Request'appids = Data.Vector.Generic.empty,
         _CMarketingMessage_GetMarketingMessagesForApps_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessage_GetMarketingMessagesForApps_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessage_GetMarketingMessagesForApps_Request
        loop x mutable'appids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'appids)
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
                              (Data.ProtoLens.Field.field @"vec'appids") frozen'appids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "appids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'appids y)
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "appids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'appids)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'appids)
          "CMarketingMessage_GetMarketingMessagesForApps_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'appids") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessage_GetMarketingMessagesForApps_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessage_GetMarketingMessagesForApps_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessage_GetMarketingMessagesForApps_Request'appids x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.messages' @:: Lens' CMarketingMessage_GetMarketingMessagesForApps_Response [CMarketingMessageProto]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'messages' @:: Lens' CMarketingMessage_GetMarketingMessagesForApps_Response (Data.Vector.Vector CMarketingMessageProto)@ -}
data CMarketingMessage_GetMarketingMessagesForApps_Response
  = CMarketingMessage_GetMarketingMessagesForApps_Response'_constructor {_CMarketingMessage_GetMarketingMessagesForApps_Response'messages :: !(Data.Vector.Vector CMarketingMessageProto),
                                                                         _CMarketingMessage_GetMarketingMessagesForApps_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessage_GetMarketingMessagesForApps_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessage_GetMarketingMessagesForApps_Response "messages" [CMarketingMessageProto] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessage_GetMarketingMessagesForApps_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessage_GetMarketingMessagesForApps_Response'messages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessage_GetMarketingMessagesForApps_Response "vec'messages" (Data.Vector.Vector CMarketingMessageProto) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessage_GetMarketingMessagesForApps_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessage_GetMarketingMessagesForApps_Response'messages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessage_GetMarketingMessagesForApps_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessage_GetMarketingMessagesForApps_Response"
  packedMessageDescriptor _
    = "\n\
      \6CMarketingMessage_GetMarketingMessagesForApps_Response\DC23\n\
      \\bmessages\CAN\SOH \ETX(\v2\ETB.CMarketingMessageProtoR\bmessages"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageProto)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"messages")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessage_GetMarketingMessagesForApps_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessage_GetMarketingMessagesForApps_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessage_GetMarketingMessagesForApps_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessage_GetMarketingMessagesForApps_Response'_constructor
        {_CMarketingMessage_GetMarketingMessagesForApps_Response'messages = Data.Vector.Generic.empty,
         _CMarketingMessage_GetMarketingMessagesForApps_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessage_GetMarketingMessagesForApps_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMarketingMessageProto
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessage_GetMarketingMessagesForApps_Response
        loop x mutable'messages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'messages)
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
                              (Data.ProtoLens.Field.field @"vec'messages") frozen'messages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'messages y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'messages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'messages)
          "CMarketingMessage_GetMarketingMessagesForApps_Response"
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
                   (Data.ProtoLens.Field.field @"vec'messages") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessage_GetMarketingMessagesForApps_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessage_GetMarketingMessagesForApps_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessage_GetMarketingMessagesForApps_Response'messages
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.partnerid' @:: Lens' CMarketingMessage_GetMarketingMessagesForPartner_Request Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'partnerid' @:: Lens' CMarketingMessage_GetMarketingMessagesForPartner_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMarketingMessage_GetMarketingMessagesForPartner_Request
  = CMarketingMessage_GetMarketingMessagesForPartner_Request'_constructor {_CMarketingMessage_GetMarketingMessagesForPartner_Request'partnerid :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CMarketingMessage_GetMarketingMessagesForPartner_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessage_GetMarketingMessagesForPartner_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessage_GetMarketingMessagesForPartner_Request "partnerid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessage_GetMarketingMessagesForPartner_Request'partnerid
           (\ x__ y__
              -> x__
                   {_CMarketingMessage_GetMarketingMessagesForPartner_Request'partnerid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessage_GetMarketingMessagesForPartner_Request "maybe'partnerid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessage_GetMarketingMessagesForPartner_Request'partnerid
           (\ x__ y__
              -> x__
                   {_CMarketingMessage_GetMarketingMessagesForPartner_Request'partnerid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessage_GetMarketingMessagesForPartner_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessage_GetMarketingMessagesForPartner_Request"
  packedMessageDescriptor _
    = "\n\
      \8CMarketingMessage_GetMarketingMessagesForPartner_Request\DC2\FS\n\
      \\tpartnerid\CAN\SOH \SOH(\rR\tpartnerid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        partnerid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "partnerid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'partnerid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessage_GetMarketingMessagesForPartner_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, partnerid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessage_GetMarketingMessagesForPartner_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessage_GetMarketingMessagesForPartner_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessage_GetMarketingMessagesForPartner_Request'_constructor
        {_CMarketingMessage_GetMarketingMessagesForPartner_Request'partnerid = Prelude.Nothing,
         _CMarketingMessage_GetMarketingMessagesForPartner_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessage_GetMarketingMessagesForPartner_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessage_GetMarketingMessagesForPartner_Request
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
                                       "partnerid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"partnerid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessage_GetMarketingMessagesForPartner_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'partnerid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessage_GetMarketingMessagesForPartner_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessage_GetMarketingMessagesForPartner_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessage_GetMarketingMessagesForPartner_Request'partnerid
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.messages' @:: Lens' CMarketingMessage_GetMarketingMessagesForPartner_Response [CMarketingMessageProto]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'messages' @:: Lens' CMarketingMessage_GetMarketingMessagesForPartner_Response (Data.Vector.Vector CMarketingMessageProto)@ -}
data CMarketingMessage_GetMarketingMessagesForPartner_Response
  = CMarketingMessage_GetMarketingMessagesForPartner_Response'_constructor {_CMarketingMessage_GetMarketingMessagesForPartner_Response'messages :: !(Data.Vector.Vector CMarketingMessageProto),
                                                                            _CMarketingMessage_GetMarketingMessagesForPartner_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessage_GetMarketingMessagesForPartner_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessage_GetMarketingMessagesForPartner_Response "messages" [CMarketingMessageProto] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessage_GetMarketingMessagesForPartner_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessage_GetMarketingMessagesForPartner_Response'messages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessage_GetMarketingMessagesForPartner_Response "vec'messages" (Data.Vector.Vector CMarketingMessageProto) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessage_GetMarketingMessagesForPartner_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessage_GetMarketingMessagesForPartner_Response'messages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessage_GetMarketingMessagesForPartner_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessage_GetMarketingMessagesForPartner_Response"
  packedMessageDescriptor _
    = "\n\
      \9CMarketingMessage_GetMarketingMessagesForPartner_Response\DC23\n\
      \\bmessages\CAN\SOH \ETX(\v2\ETB.CMarketingMessageProtoR\bmessages"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageProto)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"messages")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessage_GetMarketingMessagesForPartner_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessage_GetMarketingMessagesForPartner_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessage_GetMarketingMessagesForPartner_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessage_GetMarketingMessagesForPartner_Response'_constructor
        {_CMarketingMessage_GetMarketingMessagesForPartner_Response'messages = Data.Vector.Generic.empty,
         _CMarketingMessage_GetMarketingMessagesForPartner_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessage_GetMarketingMessagesForPartner_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMarketingMessageProto
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessage_GetMarketingMessagesForPartner_Response
        loop x mutable'messages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'messages)
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
                              (Data.ProtoLens.Field.field @"vec'messages") frozen'messages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'messages y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'messages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'messages)
          "CMarketingMessage_GetMarketingMessagesForPartner_Response"
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
                   (Data.ProtoLens.Field.field @"vec'messages") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessage_GetMarketingMessagesForPartner_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessage_GetMarketingMessagesForPartner_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessage_GetMarketingMessagesForPartner_Response'messages
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.message' @:: Lens' CMarketingMessages_CreateMarketingMessage_Request CMarketingMessageProto@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'message' @:: Lens' CMarketingMessages_CreateMarketingMessage_Request (Prelude.Maybe CMarketingMessageProto)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.fromJson' @:: Lens' CMarketingMessages_CreateMarketingMessage_Request Prelude.Bool@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'fromJson' @:: Lens' CMarketingMessages_CreateMarketingMessage_Request (Prelude.Maybe Prelude.Bool)@ -}
data CMarketingMessages_CreateMarketingMessage_Request
  = CMarketingMessages_CreateMarketingMessage_Request'_constructor {_CMarketingMessages_CreateMarketingMessage_Request'message :: !(Prelude.Maybe CMarketingMessageProto),
                                                                    _CMarketingMessages_CreateMarketingMessage_Request'fromJson :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CMarketingMessages_CreateMarketingMessage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_CreateMarketingMessage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_CreateMarketingMessage_Request "message" CMarketingMessageProto where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_CreateMarketingMessage_Request'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_CreateMarketingMessage_Request'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMarketingMessages_CreateMarketingMessage_Request "maybe'message" (Prelude.Maybe CMarketingMessageProto) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_CreateMarketingMessage_Request'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_CreateMarketingMessage_Request'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_CreateMarketingMessage_Request "fromJson" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_CreateMarketingMessage_Request'fromJson
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_CreateMarketingMessage_Request'fromJson = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_CreateMarketingMessage_Request "maybe'fromJson" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_CreateMarketingMessage_Request'fromJson
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_CreateMarketingMessage_Request'fromJson = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_CreateMarketingMessage_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_CreateMarketingMessage_Request"
  packedMessageDescriptor _
    = "\n\
      \1CMarketingMessages_CreateMarketingMessage_Request\DC21\n\
      \\amessage\CAN\SOH \SOH(\v2\ETB.CMarketingMessageProtoR\amessage\DC2\ESC\n\
      \\tfrom_json\CAN\STX \SOH(\bR\bfromJson"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageProto)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_CreateMarketingMessage_Request
        fromJson__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_json"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromJson")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_CreateMarketingMessage_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, message__field_descriptor),
           (Data.ProtoLens.Tag 2, fromJson__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_CreateMarketingMessage_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_CreateMarketingMessage_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_CreateMarketingMessage_Request'_constructor
        {_CMarketingMessages_CreateMarketingMessage_Request'message = Prelude.Nothing,
         _CMarketingMessages_CreateMarketingMessage_Request'fromJson = Prelude.Nothing,
         _CMarketingMessages_CreateMarketingMessage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_CreateMarketingMessage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_CreateMarketingMessage_Request
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
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "from_json"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fromJson") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_CreateMarketingMessage_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fromJson") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMarketingMessages_CreateMarketingMessage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_CreateMarketingMessage_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_CreateMarketingMessage_Request'message x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_CreateMarketingMessage_Request'fromJson x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_CreateMarketingMessage_Response Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_CreateMarketingMessage_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CMarketingMessages_CreateMarketingMessage_Response
  = CMarketingMessages_CreateMarketingMessage_Response'_constructor {_CMarketingMessages_CreateMarketingMessage_Response'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CMarketingMessages_CreateMarketingMessage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_CreateMarketingMessage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_CreateMarketingMessage_Response "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_CreateMarketingMessage_Response'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_CreateMarketingMessage_Response'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_CreateMarketingMessage_Response "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_CreateMarketingMessage_Response'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_CreateMarketingMessage_Response'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_CreateMarketingMessage_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_CreateMarketingMessage_Response"
  packedMessageDescriptor _
    = "\n\
      \2CMarketingMessages_CreateMarketingMessage_Response\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_CreateMarketingMessage_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, gid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_CreateMarketingMessage_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_CreateMarketingMessage_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_CreateMarketingMessage_Response'_constructor
        {_CMarketingMessages_CreateMarketingMessage_Response'gid = Prelude.Nothing,
         _CMarketingMessages_CreateMarketingMessage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_CreateMarketingMessage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_CreateMarketingMessage_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_CreateMarketingMessage_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_CreateMarketingMessage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_CreateMarketingMessage_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_CreateMarketingMessage_Response'gid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_DeleteMarketingMessage_Request Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_DeleteMarketingMessage_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CMarketingMessages_DeleteMarketingMessage_Request
  = CMarketingMessages_DeleteMarketingMessage_Request'_constructor {_CMarketingMessages_DeleteMarketingMessage_Request'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                    _CMarketingMessages_DeleteMarketingMessage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_DeleteMarketingMessage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_DeleteMarketingMessage_Request "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DeleteMarketingMessage_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DeleteMarketingMessage_Request'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_DeleteMarketingMessage_Request "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DeleteMarketingMessage_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DeleteMarketingMessage_Request'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_DeleteMarketingMessage_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_DeleteMarketingMessage_Request"
  packedMessageDescriptor _
    = "\n\
      \1CMarketingMessages_DeleteMarketingMessage_Request\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_DeleteMarketingMessage_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, gid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_DeleteMarketingMessage_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_DeleteMarketingMessage_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_DeleteMarketingMessage_Request'_constructor
        {_CMarketingMessages_DeleteMarketingMessage_Request'gid = Prelude.Nothing,
         _CMarketingMessages_DeleteMarketingMessage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_DeleteMarketingMessage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_DeleteMarketingMessage_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_DeleteMarketingMessage_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_DeleteMarketingMessage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_DeleteMarketingMessage_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_DeleteMarketingMessage_Request'gid x__) ())
{- | Fields :
      -}
data CMarketingMessages_DeleteMarketingMessage_Response
  = CMarketingMessages_DeleteMarketingMessage_Response'_constructor {_CMarketingMessages_DeleteMarketingMessage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_DeleteMarketingMessage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMarketingMessages_DeleteMarketingMessage_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_DeleteMarketingMessage_Response"
  packedMessageDescriptor _
    = "\n\
      \2CMarketingMessages_DeleteMarketingMessage_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_DeleteMarketingMessage_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_DeleteMarketingMessage_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_DeleteMarketingMessage_Response'_constructor
        {_CMarketingMessages_DeleteMarketingMessage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_DeleteMarketingMessage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_DeleteMarketingMessage_Response
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
          "CMarketingMessages_DeleteMarketingMessage_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMarketingMessages_DeleteMarketingMessage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_DeleteMarketingMessage_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.countryCode' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Request Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'countryCode' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.elanguage' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Request Data.Int.Int32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'elanguage' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.operatingSystem' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Request Data.Int.Int32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'operatingSystem' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.clientPackageVersion' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Request Data.Int.Int32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'clientPackageVersion' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CMarketingMessages_DoesUserHavePendingMarketingMessages_Request
  = CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'_constructor {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'countryCode :: !(Prelude.Maybe Data.Text.Text),
                                                                                  _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'elanguage :: !(Prelude.Maybe Data.Int.Int32),
                                                                                  _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'operatingSystem :: !(Prelude.Maybe Data.Int.Int32),
                                                                                  _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'clientPackageVersion :: !(Prelude.Maybe Data.Int.Int32),
                                                                                  _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_DoesUserHavePendingMarketingMessages_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Request "countryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'countryCode
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'countryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Request "maybe'countryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'countryCode
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'countryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Request "elanguage" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'elanguage
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'elanguage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Request "maybe'elanguage" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'elanguage
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'elanguage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Request "operatingSystem" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'operatingSystem
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'operatingSystem = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Request "maybe'operatingSystem" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'operatingSystem
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'operatingSystem = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Request "clientPackageVersion" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'clientPackageVersion
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'clientPackageVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Request "maybe'clientPackageVersion" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'clientPackageVersion
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'clientPackageVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_DoesUserHavePendingMarketingMessages_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_DoesUserHavePendingMarketingMessages_Request"
  packedMessageDescriptor _
    = "\n\
      \?CMarketingMessages_DoesUserHavePendingMarketingMessages_Request\DC2!\n\
      \\fcountry_code\CAN\STX \SOH(\tR\vcountryCode\DC2\FS\n\
      \\telanguage\CAN\ETX \SOH(\ENQR\telanguage\DC2)\n\
      \\DLEoperating_system\CAN\EOT \SOH(\ENQR\SIoperatingSystem\DC24\n\
      \\SYNclient_package_version\CAN\ENQ \SOH(\ENQR\DC4clientPackageVersion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        countryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryCode")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_DoesUserHavePendingMarketingMessages_Request
        elanguage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "elanguage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'elanguage")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_DoesUserHavePendingMarketingMessages_Request
        operatingSystem__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "operating_system"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'operatingSystem")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_DoesUserHavePendingMarketingMessages_Request
        clientPackageVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_package_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientPackageVersion")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_DoesUserHavePendingMarketingMessages_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, countryCode__field_descriptor),
           (Data.ProtoLens.Tag 3, elanguage__field_descriptor),
           (Data.ProtoLens.Tag 4, operatingSystem__field_descriptor),
           (Data.ProtoLens.Tag 5, clientPackageVersion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'_constructor
        {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'countryCode = Prelude.Nothing,
         _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'elanguage = Prelude.Nothing,
         _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'operatingSystem = Prelude.Nothing,
         _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'clientPackageVersion = Prelude.Nothing,
         _CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_DoesUserHavePendingMarketingMessages_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_DoesUserHavePendingMarketingMessages_Request
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"countryCode") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "elanguage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"elanguage") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "operating_system"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"operatingSystem") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_package_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientPackageVersion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_DoesUserHavePendingMarketingMessages_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'countryCode") _x
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
                       (Data.ProtoLens.Field.field @"maybe'elanguage") _x
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
                          (Data.ProtoLens.Field.field @"maybe'operatingSystem") _x
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
                             (Data.ProtoLens.Field.field @"maybe'clientPackageVersion") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMarketingMessages_DoesUserHavePendingMarketingMessages_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'countryCode
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'elanguage
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'operatingSystem
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMarketingMessages_DoesUserHavePendingMarketingMessages_Request'clientPackageVersion
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.hasPendingMessages' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Response Prelude.Bool@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'hasPendingMessages' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.pendingMessageCount' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Response Data.Int.Int32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'pendingMessageCount' @:: Lens' CMarketingMessages_DoesUserHavePendingMarketingMessages_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CMarketingMessages_DoesUserHavePendingMarketingMessages_Response
  = CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'_constructor {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'hasPendingMessages :: !(Prelude.Maybe Prelude.Bool),
                                                                                   _CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'pendingMessageCount :: !(Prelude.Maybe Data.Int.Int32),
                                                                                   _CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_DoesUserHavePendingMarketingMessages_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Response "hasPendingMessages" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'hasPendingMessages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'hasPendingMessages = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Response "maybe'hasPendingMessages" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'hasPendingMessages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'hasPendingMessages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Response "pendingMessageCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'pendingMessageCount
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'pendingMessageCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_DoesUserHavePendingMarketingMessages_Response "maybe'pendingMessageCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'pendingMessageCount
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'pendingMessageCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_DoesUserHavePendingMarketingMessages_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_DoesUserHavePendingMarketingMessages_Response"
  packedMessageDescriptor _
    = "\n\
      \@CMarketingMessages_DoesUserHavePendingMarketingMessages_Response\DC20\n\
      \\DC4has_pending_messages\CAN\SOH \SOH(\bR\DC2hasPendingMessages\DC22\n\
      \\NAKpending_message_count\CAN\STX \SOH(\ENQR\DC3pendingMessageCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hasPendingMessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_pending_messages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasPendingMessages")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_DoesUserHavePendingMarketingMessages_Response
        pendingMessageCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pending_message_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pendingMessageCount")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_DoesUserHavePendingMarketingMessages_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hasPendingMessages__field_descriptor),
           (Data.ProtoLens.Tag 2, pendingMessageCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'_constructor
        {_CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'hasPendingMessages = Prelude.Nothing,
         _CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'pendingMessageCount = Prelude.Nothing,
         _CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_DoesUserHavePendingMarketingMessages_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_DoesUserHavePendingMarketingMessages_Response
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
                                       "has_pending_messages"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasPendingMessages") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pending_message_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pendingMessageCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_DoesUserHavePendingMarketingMessages_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hasPendingMessages") _x
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
                       (Data.ProtoLens.Field.field @"maybe'pendingMessageCount") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMarketingMessages_DoesUserHavePendingMarketingMessages_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'hasPendingMessages
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_DoesUserHavePendingMarketingMessages_Response'pendingMessageCount
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.lookupType' @:: Lens' CMarketingMessages_FindMarketingMessages_Request EMarketingMessageLookupType@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'lookupType' @:: Lens' CMarketingMessages_FindMarketingMessages_Request (Prelude.Maybe EMarketingMessageLookupType)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_FindMarketingMessages_Request Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_FindMarketingMessages_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.messageType' @:: Lens' CMarketingMessages_FindMarketingMessages_Request EMarketingMessageType@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'messageType' @:: Lens' CMarketingMessages_FindMarketingMessages_Request (Prelude.Maybe EMarketingMessageType)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gidlist' @:: Lens' CMarketingMessages_FindMarketingMessages_Request [Data.Word.Word64]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'gidlist' @:: Lens' CMarketingMessages_FindMarketingMessages_Request (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.title' @:: Lens' CMarketingMessages_FindMarketingMessages_Request Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'title' @:: Lens' CMarketingMessages_FindMarketingMessages_Request (Prelude.Maybe Data.Text.Text)@ -}
data CMarketingMessages_FindMarketingMessages_Request
  = CMarketingMessages_FindMarketingMessages_Request'_constructor {_CMarketingMessages_FindMarketingMessages_Request'lookupType :: !(Prelude.Maybe EMarketingMessageLookupType),
                                                                   _CMarketingMessages_FindMarketingMessages_Request'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CMarketingMessages_FindMarketingMessages_Request'messageType :: !(Prelude.Maybe EMarketingMessageType),
                                                                   _CMarketingMessages_FindMarketingMessages_Request'gidlist :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                                   _CMarketingMessages_FindMarketingMessages_Request'title :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CMarketingMessages_FindMarketingMessages_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_FindMarketingMessages_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Request "lookupType" EMarketingMessageLookupType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Request'lookupType
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Request'lookupType = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageLookupInvalid)
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Request "maybe'lookupType" (Prelude.Maybe EMarketingMessageLookupType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Request'lookupType
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Request'lookupType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Request "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Request'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Request "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Request'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Request "messageType" EMarketingMessageType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Request'messageType
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Request'messageType = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageInvalid)
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Request "maybe'messageType" (Prelude.Maybe EMarketingMessageType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Request'messageType
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Request'messageType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Request "gidlist" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Request'gidlist
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Request'gidlist = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Request "vec'gidlist" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Request'gidlist
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Request'gidlist = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Request "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Request'title
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Request'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Request "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Request'title
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Request'title = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_FindMarketingMessages_Request where
  messageName _
    = Data.Text.pack "CMarketingMessages_FindMarketingMessages_Request"
  packedMessageDescriptor _
    = "\n\
      \0CMarketingMessages_FindMarketingMessages_Request\DC2_\n\
      \\vlookup_type\CAN\SOH \SOH(\SO2\FS.EMarketingMessageLookupType: k_EMarketingMessageLookupInvalidR\n\
      \lookupType\DC2\DLE\n\
      \\ETXgid\CAN\STX \SOH(\ACKR\ETXgid\DC2U\n\
      \\fmessage_type\CAN\ETX \SOH(\SO2\SYN.EMarketingMessageType:\SUBk_EMarketingMessageInvalidR\vmessageType\DC2\CAN\n\
      \\agidlist\CAN\EOT \ETX(\ACKR\agidlist\DC2\DC4\n\
      \\ENQtitle\CAN\ENQ \SOH(\tR\ENQtitle"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        lookupType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lookup_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageLookupType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lookupType")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_FindMarketingMessages_Request
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_FindMarketingMessages_Request
        messageType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'messageType")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_FindMarketingMessages_Request
        gidlist__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gidlist"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"gidlist")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_FindMarketingMessages_Request
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_FindMarketingMessages_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, lookupType__field_descriptor),
           (Data.ProtoLens.Tag 2, gid__field_descriptor),
           (Data.ProtoLens.Tag 3, messageType__field_descriptor),
           (Data.ProtoLens.Tag 4, gidlist__field_descriptor),
           (Data.ProtoLens.Tag 5, title__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_FindMarketingMessages_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_FindMarketingMessages_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_FindMarketingMessages_Request'_constructor
        {_CMarketingMessages_FindMarketingMessages_Request'lookupType = Prelude.Nothing,
         _CMarketingMessages_FindMarketingMessages_Request'gid = Prelude.Nothing,
         _CMarketingMessages_FindMarketingMessages_Request'messageType = Prelude.Nothing,
         _CMarketingMessages_FindMarketingMessages_Request'gidlist = Data.Vector.Generic.empty,
         _CMarketingMessages_FindMarketingMessages_Request'title = Prelude.Nothing,
         _CMarketingMessages_FindMarketingMessages_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_FindMarketingMessages_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_FindMarketingMessages_Request
        loop x mutable'gidlist
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'gidlist <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'gidlist)
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
                              (Data.ProtoLens.Field.field @"vec'gidlist") frozen'gidlist x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "lookup_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lookupType") y x)
                                  mutable'gidlist
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                                  mutable'gidlist
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "message_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"messageType") y x)
                                  mutable'gidlist
                        33
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "gidlist"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'gidlist y)
                                loop x v
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "gidlist"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'gidlist)
                                loop x y
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                                  mutable'gidlist
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'gidlist
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'gidlist <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'gidlist)
          "CMarketingMessages_FindMarketingMessages_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'lookupType") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'messageType") _x
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
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                 (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'gidlist") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'title") _x
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
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMarketingMessages_FindMarketingMessages_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_FindMarketingMessages_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_FindMarketingMessages_Request'lookupType x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_FindMarketingMessages_Request'gid x__)
                   (Control.DeepSeq.deepseq
                      (_CMarketingMessages_FindMarketingMessages_Request'messageType x__)
                      (Control.DeepSeq.deepseq
                         (_CMarketingMessages_FindMarketingMessages_Request'gidlist x__)
                         (Control.DeepSeq.deepseq
                            (_CMarketingMessages_FindMarketingMessages_Request'title x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.messages' @:: Lens' CMarketingMessages_FindMarketingMessages_Response [CMarketingMessageProto]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'messages' @:: Lens' CMarketingMessages_FindMarketingMessages_Response (Data.Vector.Vector CMarketingMessageProto)@ -}
data CMarketingMessages_FindMarketingMessages_Response
  = CMarketingMessages_FindMarketingMessages_Response'_constructor {_CMarketingMessages_FindMarketingMessages_Response'messages :: !(Data.Vector.Vector CMarketingMessageProto),
                                                                    _CMarketingMessages_FindMarketingMessages_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_FindMarketingMessages_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Response "messages" [CMarketingMessageProto] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Response'messages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessages_FindMarketingMessages_Response "vec'messages" (Data.Vector.Vector CMarketingMessageProto) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_FindMarketingMessages_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_FindMarketingMessages_Response'messages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_FindMarketingMessages_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_FindMarketingMessages_Response"
  packedMessageDescriptor _
    = "\n\
      \1CMarketingMessages_FindMarketingMessages_Response\DC23\n\
      \\bmessages\CAN\SOH \ETX(\v2\ETB.CMarketingMessageProtoR\bmessages"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageProto)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"messages")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_FindMarketingMessages_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_FindMarketingMessages_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_FindMarketingMessages_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_FindMarketingMessages_Response'_constructor
        {_CMarketingMessages_FindMarketingMessages_Response'messages = Data.Vector.Generic.empty,
         _CMarketingMessages_FindMarketingMessages_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_FindMarketingMessages_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMarketingMessageProto
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_FindMarketingMessages_Response
        loop x mutable'messages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'messages)
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
                              (Data.ProtoLens.Field.field @"vec'messages") frozen'messages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'messages y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'messages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'messages)
          "CMarketingMessages_FindMarketingMessages_Response"
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
                   (Data.ProtoLens.Field.field @"vec'messages") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_FindMarketingMessages_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_FindMarketingMessages_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_FindMarketingMessages_Response'messages x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.country' @:: Lens' CMarketingMessages_GetActiveMarketingMessages_Request Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'country' @:: Lens' CMarketingMessages_GetActiveMarketingMessages_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.anonymousUser' @:: Lens' CMarketingMessages_GetActiveMarketingMessages_Request Prelude.Bool@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'anonymousUser' @:: Lens' CMarketingMessages_GetActiveMarketingMessages_Request (Prelude.Maybe Prelude.Bool)@ -}
data CMarketingMessages_GetActiveMarketingMessages_Request
  = CMarketingMessages_GetActiveMarketingMessages_Request'_constructor {_CMarketingMessages_GetActiveMarketingMessages_Request'country :: !(Prelude.Maybe Data.Text.Text),
                                                                        _CMarketingMessages_GetActiveMarketingMessages_Request'anonymousUser :: !(Prelude.Maybe Prelude.Bool),
                                                                        _CMarketingMessages_GetActiveMarketingMessages_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetActiveMarketingMessages_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetActiveMarketingMessages_Request "country" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetActiveMarketingMessages_Request'country
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetActiveMarketingMessages_Request'country = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetActiveMarketingMessages_Request "maybe'country" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetActiveMarketingMessages_Request'country
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetActiveMarketingMessages_Request'country = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetActiveMarketingMessages_Request "anonymousUser" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetActiveMarketingMessages_Request'anonymousUser
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetActiveMarketingMessages_Request'anonymousUser = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetActiveMarketingMessages_Request "maybe'anonymousUser" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetActiveMarketingMessages_Request'anonymousUser
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetActiveMarketingMessages_Request'anonymousUser = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetActiveMarketingMessages_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetActiveMarketingMessages_Request"
  packedMessageDescriptor _
    = "\n\
      \5CMarketingMessages_GetActiveMarketingMessages_Request\DC2\CAN\n\
      \\acountry\CAN\SOH \SOH(\tR\acountry\DC2%\n\
      \\SOanonymous_user\CAN\STX \SOH(\bR\ranonymousUser"
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
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetActiveMarketingMessages_Request
        anonymousUser__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "anonymous_user"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'anonymousUser")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetActiveMarketingMessages_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, country__field_descriptor),
           (Data.ProtoLens.Tag 2, anonymousUser__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetActiveMarketingMessages_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetActiveMarketingMessages_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetActiveMarketingMessages_Request'_constructor
        {_CMarketingMessages_GetActiveMarketingMessages_Request'country = Prelude.Nothing,
         _CMarketingMessages_GetActiveMarketingMessages_Request'anonymousUser = Prelude.Nothing,
         _CMarketingMessages_GetActiveMarketingMessages_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetActiveMarketingMessages_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetActiveMarketingMessages_Request
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
                                       "country"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"country") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "anonymous_user"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"anonymousUser") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetActiveMarketingMessages_Request"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'anonymousUser") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMarketingMessages_GetActiveMarketingMessages_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetActiveMarketingMessages_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetActiveMarketingMessages_Request'country
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_GetActiveMarketingMessages_Request'anonymousUser
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.messages' @:: Lens' CMarketingMessages_GetActiveMarketingMessages_Response [CMarketingMessageProto]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'messages' @:: Lens' CMarketingMessages_GetActiveMarketingMessages_Response (Data.Vector.Vector CMarketingMessageProto)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.timeNextMessageAge' @:: Lens' CMarketingMessages_GetActiveMarketingMessages_Response Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'timeNextMessageAge' @:: Lens' CMarketingMessages_GetActiveMarketingMessages_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CMarketingMessages_GetActiveMarketingMessages_Response
  = CMarketingMessages_GetActiveMarketingMessages_Response'_constructor {_CMarketingMessages_GetActiveMarketingMessages_Response'messages :: !(Data.Vector.Vector CMarketingMessageProto),
                                                                         _CMarketingMessages_GetActiveMarketingMessages_Response'timeNextMessageAge :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CMarketingMessages_GetActiveMarketingMessages_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetActiveMarketingMessages_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetActiveMarketingMessages_Response "messages" [CMarketingMessageProto] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetActiveMarketingMessages_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetActiveMarketingMessages_Response'messages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetActiveMarketingMessages_Response "vec'messages" (Data.Vector.Vector CMarketingMessageProto) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetActiveMarketingMessages_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetActiveMarketingMessages_Response'messages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetActiveMarketingMessages_Response "timeNextMessageAge" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetActiveMarketingMessages_Response'timeNextMessageAge
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetActiveMarketingMessages_Response'timeNextMessageAge = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetActiveMarketingMessages_Response "maybe'timeNextMessageAge" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetActiveMarketingMessages_Response'timeNextMessageAge
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetActiveMarketingMessages_Response'timeNextMessageAge = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetActiveMarketingMessages_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetActiveMarketingMessages_Response"
  packedMessageDescriptor _
    = "\n\
      \6CMarketingMessages_GetActiveMarketingMessages_Response\DC23\n\
      \\bmessages\CAN\SOH \ETX(\v2\ETB.CMarketingMessageProtoR\bmessages\DC21\n\
      \\NAKtime_next_message_age\CAN\STX \SOH(\rR\DC2timeNextMessageAge"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageProto)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"messages")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetActiveMarketingMessages_Response
        timeNextMessageAge__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_next_message_age"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeNextMessageAge")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetActiveMarketingMessages_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messages__field_descriptor),
           (Data.ProtoLens.Tag 2, timeNextMessageAge__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetActiveMarketingMessages_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetActiveMarketingMessages_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetActiveMarketingMessages_Response'_constructor
        {_CMarketingMessages_GetActiveMarketingMessages_Response'messages = Data.Vector.Generic.empty,
         _CMarketingMessages_GetActiveMarketingMessages_Response'timeNextMessageAge = Prelude.Nothing,
         _CMarketingMessages_GetActiveMarketingMessages_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetActiveMarketingMessages_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMarketingMessageProto
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetActiveMarketingMessages_Response
        loop x mutable'messages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'messages)
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
                              (Data.ProtoLens.Field.field @"vec'messages") frozen'messages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'messages y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_next_message_age"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeNextMessageAge") y x)
                                  mutable'messages
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'messages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'messages)
          "CMarketingMessages_GetActiveMarketingMessages_Response"
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
                   (Data.ProtoLens.Field.field @"vec'messages") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'timeNextMessageAge") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMarketingMessages_GetActiveMarketingMessages_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetActiveMarketingMessages_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetActiveMarketingMessages_Response'messages
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_GetActiveMarketingMessages_Response'timeNextMessageAge
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_GetDisplayMarketingMessage_Request Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_GetDisplayMarketingMessage_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.context' @:: Lens' CMarketingMessages_GetDisplayMarketingMessage_Request Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'context' @:: Lens' CMarketingMessages_GetDisplayMarketingMessage_Request (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.dataRequest' @:: Lens' CMarketingMessages_GetDisplayMarketingMessage_Request Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'dataRequest' @:: Lens' CMarketingMessages_GetDisplayMarketingMessage_Request (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest)@ -}
data CMarketingMessages_GetDisplayMarketingMessage_Request
  = CMarketingMessages_GetDisplayMarketingMessage_Request'_constructor {_CMarketingMessages_GetDisplayMarketingMessage_Request'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                        _CMarketingMessages_GetDisplayMarketingMessage_Request'context :: !(Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext),
                                                                        _CMarketingMessages_GetDisplayMarketingMessage_Request'dataRequest :: !(Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest),
                                                                        _CMarketingMessages_GetDisplayMarketingMessage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetDisplayMarketingMessage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetDisplayMarketingMessage_Request "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetDisplayMarketingMessage_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetDisplayMarketingMessage_Request'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetDisplayMarketingMessage_Request "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetDisplayMarketingMessage_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetDisplayMarketingMessage_Request'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetDisplayMarketingMessage_Request "context" Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetDisplayMarketingMessage_Request'context
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetDisplayMarketingMessage_Request'context = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetDisplayMarketingMessage_Request "maybe'context" (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetDisplayMarketingMessage_Request'context
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetDisplayMarketingMessage_Request'context = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetDisplayMarketingMessage_Request "dataRequest" Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetDisplayMarketingMessage_Request'dataRequest
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetDisplayMarketingMessage_Request'dataRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetDisplayMarketingMessage_Request "maybe'dataRequest" (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetDisplayMarketingMessage_Request'dataRequest
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetDisplayMarketingMessage_Request'dataRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetDisplayMarketingMessage_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetDisplayMarketingMessage_Request"
  packedMessageDescriptor _
    = "\n\
      \5CMarketingMessages_GetDisplayMarketingMessage_Request\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2-\n\
      \\acontext\CAN\STX \SOH(\v2\DC3.StoreBrowseContextR\acontext\DC2>\n\
      \\fdata_request\CAN\ETX \SOH(\v2\ESC.StoreBrowseItemDataRequestR\vdataRequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetDisplayMarketingMessage_Request
        context__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "context"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'context")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetDisplayMarketingMessage_Request
        dataRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataRequest")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetDisplayMarketingMessage_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gid__field_descriptor),
           (Data.ProtoLens.Tag 2, context__field_descriptor),
           (Data.ProtoLens.Tag 3, dataRequest__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetDisplayMarketingMessage_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetDisplayMarketingMessage_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetDisplayMarketingMessage_Request'_constructor
        {_CMarketingMessages_GetDisplayMarketingMessage_Request'gid = Prelude.Nothing,
         _CMarketingMessages_GetDisplayMarketingMessage_Request'context = Prelude.Nothing,
         _CMarketingMessages_GetDisplayMarketingMessage_Request'dataRequest = Prelude.Nothing,
         _CMarketingMessages_GetDisplayMarketingMessage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetDisplayMarketingMessage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetDisplayMarketingMessage_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "context"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"context") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data_request"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dataRequest") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetDisplayMarketingMessage_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'context") _x
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
                          (Data.ProtoLens.Field.field @"maybe'dataRequest") _x
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
instance Control.DeepSeq.NFData CMarketingMessages_GetDisplayMarketingMessage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetDisplayMarketingMessage_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetDisplayMarketingMessage_Request'gid x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_GetDisplayMarketingMessage_Request'context
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMarketingMessages_GetDisplayMarketingMessage_Request'dataRequest
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.message' @:: Lens' CMarketingMessages_GetDisplayMarketingMessage_Response CDisplayMarketingMessage@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'message' @:: Lens' CMarketingMessages_GetDisplayMarketingMessage_Response (Prelude.Maybe CDisplayMarketingMessage)@ -}
data CMarketingMessages_GetDisplayMarketingMessage_Response
  = CMarketingMessages_GetDisplayMarketingMessage_Response'_constructor {_CMarketingMessages_GetDisplayMarketingMessage_Response'message :: !(Prelude.Maybe CDisplayMarketingMessage),
                                                                         _CMarketingMessages_GetDisplayMarketingMessage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetDisplayMarketingMessage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetDisplayMarketingMessage_Response "message" CDisplayMarketingMessage where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetDisplayMarketingMessage_Response'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetDisplayMarketingMessage_Response'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetDisplayMarketingMessage_Response "maybe'message" (Prelude.Maybe CDisplayMarketingMessage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetDisplayMarketingMessage_Response'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetDisplayMarketingMessage_Response'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetDisplayMarketingMessage_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetDisplayMarketingMessage_Response"
  packedMessageDescriptor _
    = "\n\
      \6CMarketingMessages_GetDisplayMarketingMessage_Response\DC23\n\
      \\amessage\CAN\SOH \SOH(\v2\EM.CDisplayMarketingMessageR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDisplayMarketingMessage)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetDisplayMarketingMessage_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetDisplayMarketingMessage_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetDisplayMarketingMessage_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetDisplayMarketingMessage_Response'_constructor
        {_CMarketingMessages_GetDisplayMarketingMessage_Response'message = Prelude.Nothing,
         _CMarketingMessages_GetDisplayMarketingMessage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetDisplayMarketingMessage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetDisplayMarketingMessage_Response
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
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetDisplayMarketingMessage_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
instance Control.DeepSeq.NFData CMarketingMessages_GetDisplayMarketingMessage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetDisplayMarketingMessage_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetDisplayMarketingMessage_Response'message
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_GetMarketingMessageClickedStats_Request Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_GetMarketingMessageClickedStats_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CMarketingMessages_GetMarketingMessageClickedStats_Request
  = CMarketingMessages_GetMarketingMessageClickedStats_Request'_constructor {_CMarketingMessages_GetMarketingMessageClickedStats_Request'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                             _CMarketingMessages_GetMarketingMessageClickedStats_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessageClickedStats_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessageClickedStats_Request "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessageClickedStats_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessageClickedStats_Request'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessageClickedStats_Request "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessageClickedStats_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessageClickedStats_Request'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessageClickedStats_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetMarketingMessageClickedStats_Request"
  packedMessageDescriptor _
    = "\n\
      \:CMarketingMessages_GetMarketingMessageClickedStats_Request\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessageClickedStats_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, gid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessageClickedStats_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessageClickedStats_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessageClickedStats_Request'_constructor
        {_CMarketingMessages_GetMarketingMessageClickedStats_Request'gid = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessageClickedStats_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessageClickedStats_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessageClickedStats_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetMarketingMessageClickedStats_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessageClickedStats_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessageClickedStats_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessageClickedStats_Request'gid
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.stats' @:: Lens' CMarketingMessages_GetMarketingMessageClickedStats_Response [CMarketingMessageClickedHourlyStats]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'stats' @:: Lens' CMarketingMessages_GetMarketingMessageClickedStats_Response (Data.Vector.Vector CMarketingMessageClickedHourlyStats)@ -}
data CMarketingMessages_GetMarketingMessageClickedStats_Response
  = CMarketingMessages_GetMarketingMessageClickedStats_Response'_constructor {_CMarketingMessages_GetMarketingMessageClickedStats_Response'stats :: !(Data.Vector.Vector CMarketingMessageClickedHourlyStats),
                                                                              _CMarketingMessages_GetMarketingMessageClickedStats_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessageClickedStats_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessageClickedStats_Response "stats" [CMarketingMessageClickedHourlyStats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessageClickedStats_Response'stats
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessageClickedStats_Response'stats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessageClickedStats_Response "vec'stats" (Data.Vector.Vector CMarketingMessageClickedHourlyStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessageClickedStats_Response'stats
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessageClickedStats_Response'stats = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessageClickedStats_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetMarketingMessageClickedStats_Response"
  packedMessageDescriptor _
    = "\n\
      \;CMarketingMessages_GetMarketingMessageClickedStats_Response\DC2:\n\
      \\ENQstats\CAN\SOH \ETX(\v2$.CMarketingMessageClickedHourlyStatsR\ENQstats"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        stats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageClickedHourlyStats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"stats")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessageClickedStats_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, stats__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessageClickedStats_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessageClickedStats_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessageClickedStats_Response'_constructor
        {_CMarketingMessages_GetMarketingMessageClickedStats_Response'stats = Data.Vector.Generic.empty,
         _CMarketingMessages_GetMarketingMessageClickedStats_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessageClickedStats_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMarketingMessageClickedHourlyStats
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessageClickedStats_Response
        loop x mutable'stats
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'stats)
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
                              (Data.ProtoLens.Field.field @"vec'stats") frozen'stats x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stats y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'stats
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'stats)
          "CMarketingMessages_GetMarketingMessageClickedStats_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'stats") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessageClickedStats_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessageClickedStats_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessageClickedStats_Response'stats
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_GetMarketingMessageViewerStats_Request Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_GetMarketingMessageViewerStats_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CMarketingMessages_GetMarketingMessageViewerStats_Request
  = CMarketingMessages_GetMarketingMessageViewerStats_Request'_constructor {_CMarketingMessages_GetMarketingMessageViewerStats_Request'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                            _CMarketingMessages_GetMarketingMessageViewerStats_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessageViewerStats_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessageViewerStats_Request "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessageViewerStats_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessageViewerStats_Request'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessageViewerStats_Request "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessageViewerStats_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessageViewerStats_Request'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessageViewerStats_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetMarketingMessageViewerStats_Request"
  packedMessageDescriptor _
    = "\n\
      \9CMarketingMessages_GetMarketingMessageViewerStats_Request\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessageViewerStats_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, gid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessageViewerStats_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessageViewerStats_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessageViewerStats_Request'_constructor
        {_CMarketingMessages_GetMarketingMessageViewerStats_Request'gid = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessageViewerStats_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessageViewerStats_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessageViewerStats_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetMarketingMessageViewerStats_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessageViewerStats_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessageViewerStats_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessageViewerStats_Request'gid
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.stats' @:: Lens' CMarketingMessages_GetMarketingMessageViewerStats_Response [CMarketingMessageHourlyStats]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'stats' @:: Lens' CMarketingMessages_GetMarketingMessageViewerStats_Response (Data.Vector.Vector CMarketingMessageHourlyStats)@ -}
data CMarketingMessages_GetMarketingMessageViewerStats_Response
  = CMarketingMessages_GetMarketingMessageViewerStats_Response'_constructor {_CMarketingMessages_GetMarketingMessageViewerStats_Response'stats :: !(Data.Vector.Vector CMarketingMessageHourlyStats),
                                                                             _CMarketingMessages_GetMarketingMessageViewerStats_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessageViewerStats_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessageViewerStats_Response "stats" [CMarketingMessageHourlyStats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessageViewerStats_Response'stats
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessageViewerStats_Response'stats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessageViewerStats_Response "vec'stats" (Data.Vector.Vector CMarketingMessageHourlyStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessageViewerStats_Response'stats
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessageViewerStats_Response'stats = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessageViewerStats_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetMarketingMessageViewerStats_Response"
  packedMessageDescriptor _
    = "\n\
      \:CMarketingMessages_GetMarketingMessageViewerStats_Response\DC23\n\
      \\ENQstats\CAN\SOH \ETX(\v2\GS.CMarketingMessageHourlyStatsR\ENQstats"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        stats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageHourlyStats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"stats")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessageViewerStats_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, stats__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessageViewerStats_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessageViewerStats_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessageViewerStats_Response'_constructor
        {_CMarketingMessages_GetMarketingMessageViewerStats_Response'stats = Data.Vector.Generic.empty,
         _CMarketingMessages_GetMarketingMessageViewerStats_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessageViewerStats_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMarketingMessageHourlyStats
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessageViewerStats_Response
        loop x mutable'stats
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'stats)
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
                              (Data.ProtoLens.Field.field @"vec'stats") frozen'stats x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stats y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'stats
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'stats)
          "CMarketingMessages_GetMarketingMessageViewerStats_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'stats") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessageViewerStats_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessageViewerStats_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessageViewerStats_Response'stats
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_GetMarketingMessage_Request Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_GetMarketingMessage_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CMarketingMessages_GetMarketingMessage_Request
  = CMarketingMessages_GetMarketingMessage_Request'_constructor {_CMarketingMessages_GetMarketingMessage_Request'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CMarketingMessages_GetMarketingMessage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessage_Request "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessage_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessage_Request'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessage_Request "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessage_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessage_Request'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessage_Request where
  messageName _
    = Data.Text.pack "CMarketingMessages_GetMarketingMessage_Request"
  packedMessageDescriptor _
    = "\n\
      \.CMarketingMessages_GetMarketingMessage_Request\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessage_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, gid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessage_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessage_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessage_Request'_constructor
        {_CMarketingMessages_GetMarketingMessage_Request'gid = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessage_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetMarketingMessage_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessage_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessage_Request'gid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.message' @:: Lens' CMarketingMessages_GetMarketingMessage_Response CMarketingMessageProto@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'message' @:: Lens' CMarketingMessages_GetMarketingMessage_Response (Prelude.Maybe CMarketingMessageProto)@ -}
data CMarketingMessages_GetMarketingMessage_Response
  = CMarketingMessages_GetMarketingMessage_Response'_constructor {_CMarketingMessages_GetMarketingMessage_Response'message :: !(Prelude.Maybe CMarketingMessageProto),
                                                                  _CMarketingMessages_GetMarketingMessage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessage_Response "message" CMarketingMessageProto where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessage_Response'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessage_Response'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessage_Response "maybe'message" (Prelude.Maybe CMarketingMessageProto) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessage_Response'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessage_Response'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessage_Response where
  messageName _
    = Data.Text.pack "CMarketingMessages_GetMarketingMessage_Response"
  packedMessageDescriptor _
    = "\n\
      \/CMarketingMessages_GetMarketingMessage_Response\DC21\n\
      \\amessage\CAN\SOH \SOH(\v2\ETB.CMarketingMessageProtoR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageProto)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessage_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessage_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessage_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessage_Response'_constructor
        {_CMarketingMessages_GetMarketingMessage_Response'message = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessage_Response
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
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetMarketingMessage_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessage_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessage_Response'message x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.includeSeenMessages' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request Prelude.Bool@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'includeSeenMessages' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.countryCode' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request Data.Text.Text@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'countryCode' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.elanguage' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request Data.Int.Int32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'elanguage' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.operatingSystem' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request Data.Int.Int32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'operatingSystem' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.clientPackageVersion' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request Data.Int.Int32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'clientPackageVersion' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.context' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'context' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.dataRequest' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'dataRequest' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Request (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest)@ -}
data CMarketingMessages_GetMarketingMessagesForUser_Request
  = CMarketingMessages_GetMarketingMessagesForUser_Request'_constructor {_CMarketingMessages_GetMarketingMessagesForUser_Request'includeSeenMessages :: !(Prelude.Maybe Prelude.Bool),
                                                                         _CMarketingMessages_GetMarketingMessagesForUser_Request'countryCode :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CMarketingMessages_GetMarketingMessagesForUser_Request'elanguage :: !(Prelude.Maybe Data.Int.Int32),
                                                                         _CMarketingMessages_GetMarketingMessagesForUser_Request'operatingSystem :: !(Prelude.Maybe Data.Int.Int32),
                                                                         _CMarketingMessages_GetMarketingMessagesForUser_Request'clientPackageVersion :: !(Prelude.Maybe Data.Int.Int32),
                                                                         _CMarketingMessages_GetMarketingMessagesForUser_Request'context :: !(Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext),
                                                                         _CMarketingMessages_GetMarketingMessagesForUser_Request'dataRequest :: !(Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest),
                                                                         _CMarketingMessages_GetMarketingMessagesForUser_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessagesForUser_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "includeSeenMessages" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'includeSeenMessages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'includeSeenMessages = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "maybe'includeSeenMessages" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'includeSeenMessages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'includeSeenMessages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "countryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'countryCode
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'countryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "maybe'countryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'countryCode
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'countryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "elanguage" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'elanguage
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'elanguage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "maybe'elanguage" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'elanguage
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'elanguage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "operatingSystem" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'operatingSystem
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'operatingSystem = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "maybe'operatingSystem" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'operatingSystem
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'operatingSystem = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "clientPackageVersion" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'clientPackageVersion
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'clientPackageVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "maybe'clientPackageVersion" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'clientPackageVersion
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'clientPackageVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "context" Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'context
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'context = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "maybe'context" (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'context
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'context = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "dataRequest" Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'dataRequest
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'dataRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Request "maybe'dataRequest" (Prelude.Maybe Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Request'dataRequest
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Request'dataRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessagesForUser_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetMarketingMessagesForUser_Request"
  packedMessageDescriptor _
    = "\n\
      \6CMarketingMessages_GetMarketingMessagesForUser_Request\DC22\n\
      \\NAKinclude_seen_messages\CAN\SOH \SOH(\bR\DC3includeSeenMessages\DC2!\n\
      \\fcountry_code\CAN\STX \SOH(\tR\vcountryCode\DC2\FS\n\
      \\telanguage\CAN\ETX \SOH(\ENQR\telanguage\DC2)\n\
      \\DLEoperating_system\CAN\EOT \SOH(\ENQR\SIoperatingSystem\DC24\n\
      \\SYNclient_package_version\CAN\ENQ \SOH(\ENQR\DC4clientPackageVersion\DC2-\n\
      \\acontext\CAN\ACK \SOH(\v2\DC3.StoreBrowseContextR\acontext\DC2>\n\
      \\fdata_request\CAN\a \SOH(\v2\ESC.StoreBrowseItemDataRequestR\vdataRequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        includeSeenMessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_seen_messages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeSeenMessages")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesForUser_Request
        countryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryCode")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesForUser_Request
        elanguage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "elanguage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'elanguage")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesForUser_Request
        operatingSystem__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "operating_system"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'operatingSystem")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesForUser_Request
        clientPackageVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_package_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientPackageVersion")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesForUser_Request
        context__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "context"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseContext)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'context")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesForUser_Request
        dataRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesStorebrowse.Steamclient.StoreBrowseItemDataRequest)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataRequest")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesForUser_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, includeSeenMessages__field_descriptor),
           (Data.ProtoLens.Tag 2, countryCode__field_descriptor),
           (Data.ProtoLens.Tag 3, elanguage__field_descriptor),
           (Data.ProtoLens.Tag 4, operatingSystem__field_descriptor),
           (Data.ProtoLens.Tag 5, clientPackageVersion__field_descriptor),
           (Data.ProtoLens.Tag 6, context__field_descriptor),
           (Data.ProtoLens.Tag 7, dataRequest__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessagesForUser_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessagesForUser_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessagesForUser_Request'_constructor
        {_CMarketingMessages_GetMarketingMessagesForUser_Request'includeSeenMessages = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesForUser_Request'countryCode = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesForUser_Request'elanguage = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesForUser_Request'operatingSystem = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesForUser_Request'clientPackageVersion = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesForUser_Request'context = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesForUser_Request'dataRequest = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesForUser_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessagesForUser_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessagesForUser_Request
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
                                       "include_seen_messages"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeSeenMessages") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"countryCode") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "elanguage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"elanguage") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "operating_system"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"operatingSystem") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_package_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientPackageVersion") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "context"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"context") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data_request"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dataRequest") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetMarketingMessagesForUser_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'includeSeenMessages") _x
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
                       (Data.ProtoLens.Field.field @"maybe'countryCode") _x
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
                          (Data.ProtoLens.Field.field @"maybe'elanguage") _x
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
                             (Data.ProtoLens.Field.field @"maybe'operatingSystem") _x
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
                                (Data.ProtoLens.Field.field @"maybe'clientPackageVersion") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'context") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'dataRequest") _x
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
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessagesForUser_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessagesForUser_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessagesForUser_Request'includeSeenMessages
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_GetMarketingMessagesForUser_Request'countryCode
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMarketingMessages_GetMarketingMessagesForUser_Request'elanguage
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMarketingMessages_GetMarketingMessagesForUser_Request'operatingSystem
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMarketingMessages_GetMarketingMessagesForUser_Request'clientPackageVersion
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CMarketingMessages_GetMarketingMessagesForUser_Request'context
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CMarketingMessages_GetMarketingMessagesForUser_Request'dataRequest
                                     x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.messages' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Response [CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'messages' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Response (Data.Vector.Vector CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser)@ -}
data CMarketingMessages_GetMarketingMessagesForUser_Response
  = CMarketingMessages_GetMarketingMessagesForUser_Response'_constructor {_CMarketingMessages_GetMarketingMessagesForUser_Response'messages :: !(Data.Vector.Vector CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser),
                                                                          _CMarketingMessages_GetMarketingMessagesForUser_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessagesForUser_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Response "messages" [CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Response'messages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Response "vec'messages" (Data.Vector.Vector CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Response'messages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessagesForUser_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetMarketingMessagesForUser_Response"
  packedMessageDescriptor _
    = "\n\
      \7CMarketingMessages_GetMarketingMessagesForUser_Response\DC2l\n\
      \\bmessages\CAN\SOH \ETX(\v2P.CMarketingMessages_GetMarketingMessagesForUser_Response.MarketingMessageForUserR\bmessages\SUBq\n\
      \\ETBMarketingMessageForUser\DC2!\n\
      \\falready_seen\CAN\SOH \SOH(\bR\valreadySeen\DC23\n\
      \\amessage\CAN\STX \SOH(\v2\EM.CDisplayMarketingMessageR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"messages")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesForUser_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessagesForUser_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessagesForUser_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessagesForUser_Response'_constructor
        {_CMarketingMessages_GetMarketingMessagesForUser_Response'messages = Data.Vector.Generic.empty,
         _CMarketingMessages_GetMarketingMessagesForUser_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessagesForUser_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessagesForUser_Response
        loop x mutable'messages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'messages)
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
                              (Data.ProtoLens.Field.field @"vec'messages") frozen'messages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'messages y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'messages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'messages)
          "CMarketingMessages_GetMarketingMessagesForUser_Response"
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
                   (Data.ProtoLens.Field.field @"vec'messages") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessagesForUser_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessagesForUser_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessagesForUser_Response'messages
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.alreadySeen' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser Prelude.Bool@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'alreadySeen' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.message' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser CDisplayMarketingMessage@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'message' @:: Lens' CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser (Prelude.Maybe CDisplayMarketingMessage)@ -}
data CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser
  = CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'_constructor {_CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'alreadySeen :: !(Prelude.Maybe Prelude.Bool),
                                                                                                  _CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'message :: !(Prelude.Maybe CDisplayMarketingMessage),
                                                                                                  _CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser "alreadySeen" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'alreadySeen
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'alreadySeen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser "maybe'alreadySeen" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'alreadySeen
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'alreadySeen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser "message" CDisplayMarketingMessage where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser "maybe'message" (Prelude.Maybe CDisplayMarketingMessage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetMarketingMessagesForUser_Response.MarketingMessageForUser"
  packedMessageDescriptor _
    = "\n\
      \\ETBMarketingMessageForUser\DC2!\n\
      \\falready_seen\CAN\SOH \SOH(\bR\valreadySeen\DC23\n\
      \\amessage\CAN\STX \SOH(\v2\EM.CDisplayMarketingMessageR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        alreadySeen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "already_seen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'alreadySeen")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDisplayMarketingMessage)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, alreadySeen__field_descriptor),
           (Data.ProtoLens.Tag 2, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'_constructor
        {_CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'alreadySeen = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'message = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser
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
                                       "already_seen"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"alreadySeen") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "MarketingMessageForUser"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'alreadySeen") _x
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'alreadySeen
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_GetMarketingMessagesForUser_Response'MarketingMessageForUser'message
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.rtStartTime' @:: Lens' CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'rtStartTime' @:: Lens' CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.rtEndTime' @:: Lens' CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'rtEndTime' @:: Lens' CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request
  = CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'_constructor {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtStartTime :: !(Prelude.Maybe Data.Word.Word32),
                                                                                  _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtEndTime :: !(Prelude.Maybe Data.Word.Word32),
                                                                                  _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request "rtStartTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtStartTime
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtStartTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request "maybe'rtStartTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtStartTime
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtStartTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request "rtEndTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtEndTime
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtEndTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request "maybe'rtEndTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtEndTime
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtEndTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request"
  packedMessageDescriptor _
    = "\n\
      \?CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request\DC2\"\n\
      \\rrt_start_time\CAN\SOH \SOH(\rR\vrtStartTime\DC2\RS\n\
      \\vrt_end_time\CAN\STX \SOH(\rR\trtEndTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rtStartTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtStartTime")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request
        rtEndTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_end_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtEndTime")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rtStartTime__field_descriptor),
           (Data.ProtoLens.Tag 2, rtEndTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'_constructor
        {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtStartTime = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtEndTime = Prelude.Nothing,
         _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request
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
                                       "rt_start_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtStartTime") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_end_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtEndTime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rtStartTime") _x
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
                       (Data.ProtoLens.Field.field @"maybe'rtEndTime") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtStartTime
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request'rtEndTime
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.stats' @:: Lens' CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response [CMarketingMessageHourlyStats]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'stats' @:: Lens' CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response (Data.Vector.Vector CMarketingMessageHourlyStats)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.clickedStats' @:: Lens' CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response [CMarketingMessageClickedHourlyStats]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'clickedStats' @:: Lens' CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response (Data.Vector.Vector CMarketingMessageClickedHourlyStats)@ -}
data CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response
  = CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'_constructor {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'stats :: !(Data.Vector.Vector CMarketingMessageHourlyStats),
                                                                                   _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'clickedStats :: !(Data.Vector.Vector CMarketingMessageClickedHourlyStats),
                                                                                   _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response "stats" [CMarketingMessageHourlyStats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'stats
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'stats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response "vec'stats" (Data.Vector.Vector CMarketingMessageHourlyStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'stats
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'stats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response "clickedStats" [CMarketingMessageClickedHourlyStats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'clickedStats
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'clickedStats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response "vec'clickedStats" (Data.Vector.Vector CMarketingMessageClickedHourlyStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'clickedStats
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'clickedStats = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response"
  packedMessageDescriptor _
    = "\n\
      \@CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response\DC23\n\
      \\ENQstats\CAN\SOH \ETX(\v2\GS.CMarketingMessageHourlyStatsR\ENQstats\DC2I\n\
      \\rclicked_stats\CAN\STX \ETX(\v2$.CMarketingMessageClickedHourlyStatsR\fclickedStats"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        stats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageHourlyStats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"stats")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response
        clickedStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clicked_stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageClickedHourlyStats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"clickedStats")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, stats__field_descriptor),
           (Data.ProtoLens.Tag 2, clickedStats__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'_constructor
        {_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'stats = Data.Vector.Generic.empty,
         _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'clickedStats = Data.Vector.Generic.empty,
         _CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMarketingMessageClickedHourlyStats
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMarketingMessageHourlyStats
                -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response
        loop x mutable'clickedStats mutable'stats
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'clickedStats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'clickedStats)
                      frozen'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'stats)
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
                              (Data.ProtoLens.Field.field @"vec'clickedStats")
                              frozen'clickedStats
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'stats") frozen'stats x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stats y)
                                loop x mutable'clickedStats v
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "clicked_stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'clickedStats y)
                                loop x v mutable'stats
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'clickedStats mutable'stats
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'clickedStats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'clickedStats mutable'stats)
          "CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'stats") _x))
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
                      (Data.ProtoLens.Field.field @"vec'clickedStats") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'stats
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response'clickedStats
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_GetPartnerMessagePreview_Request Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_GetPartnerMessagePreview_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.partnerid' @:: Lens' CMarketingMessages_GetPartnerMessagePreview_Request Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'partnerid' @:: Lens' CMarketingMessages_GetPartnerMessagePreview_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMarketingMessages_GetPartnerMessagePreview_Request
  = CMarketingMessages_GetPartnerMessagePreview_Request'_constructor {_CMarketingMessages_GetPartnerMessagePreview_Request'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CMarketingMessages_GetPartnerMessagePreview_Request'partnerid :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CMarketingMessages_GetPartnerMessagePreview_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetPartnerMessagePreview_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPartnerMessagePreview_Request "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPartnerMessagePreview_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPartnerMessagePreview_Request'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPartnerMessagePreview_Request "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPartnerMessagePreview_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPartnerMessagePreview_Request'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPartnerMessagePreview_Request "partnerid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPartnerMessagePreview_Request'partnerid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPartnerMessagePreview_Request'partnerid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPartnerMessagePreview_Request "maybe'partnerid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPartnerMessagePreview_Request'partnerid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPartnerMessagePreview_Request'partnerid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetPartnerMessagePreview_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetPartnerMessagePreview_Request"
  packedMessageDescriptor _
    = "\n\
      \3CMarketingMessages_GetPartnerMessagePreview_Request\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2\FS\n\
      \\tpartnerid\CAN\STX \SOH(\rR\tpartnerid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetPartnerMessagePreview_Request
        partnerid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "partnerid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'partnerid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetPartnerMessagePreview_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gid__field_descriptor),
           (Data.ProtoLens.Tag 2, partnerid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetPartnerMessagePreview_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetPartnerMessagePreview_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetPartnerMessagePreview_Request'_constructor
        {_CMarketingMessages_GetPartnerMessagePreview_Request'gid = Prelude.Nothing,
         _CMarketingMessages_GetPartnerMessagePreview_Request'partnerid = Prelude.Nothing,
         _CMarketingMessages_GetPartnerMessagePreview_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetPartnerMessagePreview_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetPartnerMessagePreview_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "partnerid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"partnerid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetPartnerMessagePreview_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'partnerid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMarketingMessages_GetPartnerMessagePreview_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetPartnerMessagePreview_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetPartnerMessagePreview_Request'gid x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_GetPartnerMessagePreview_Request'partnerid
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.message' @:: Lens' CMarketingMessages_GetPartnerMessagePreview_Response CMarketingMessageProto@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'message' @:: Lens' CMarketingMessages_GetPartnerMessagePreview_Response (Prelude.Maybe CMarketingMessageProto)@ -}
data CMarketingMessages_GetPartnerMessagePreview_Response
  = CMarketingMessages_GetPartnerMessagePreview_Response'_constructor {_CMarketingMessages_GetPartnerMessagePreview_Response'message :: !(Prelude.Maybe CMarketingMessageProto),
                                                                       _CMarketingMessages_GetPartnerMessagePreview_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetPartnerMessagePreview_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPartnerMessagePreview_Response "message" CMarketingMessageProto where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPartnerMessagePreview_Response'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPartnerMessagePreview_Response'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPartnerMessagePreview_Response "maybe'message" (Prelude.Maybe CMarketingMessageProto) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPartnerMessagePreview_Response'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPartnerMessagePreview_Response'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetPartnerMessagePreview_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetPartnerMessagePreview_Response"
  packedMessageDescriptor _
    = "\n\
      \4CMarketingMessages_GetPartnerMessagePreview_Response\DC21\n\
      \\amessage\CAN\SOH \SOH(\v2\ETB.CMarketingMessageProtoR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageProto)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetPartnerMessagePreview_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetPartnerMessagePreview_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetPartnerMessagePreview_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetPartnerMessagePreview_Response'_constructor
        {_CMarketingMessages_GetPartnerMessagePreview_Response'message = Prelude.Nothing,
         _CMarketingMessages_GetPartnerMessagePreview_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetPartnerMessagePreview_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetPartnerMessagePreview_Response
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
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetPartnerMessagePreview_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
instance Control.DeepSeq.NFData CMarketingMessages_GetPartnerMessagePreview_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetPartnerMessagePreview_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetPartnerMessagePreview_Response'message x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.partnerid' @:: Lens' CMarketingMessages_GetPartnerReadyToPublishMessages_Request Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'partnerid' @:: Lens' CMarketingMessages_GetPartnerReadyToPublishMessages_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMarketingMessages_GetPartnerReadyToPublishMessages_Request
  = CMarketingMessages_GetPartnerReadyToPublishMessages_Request'_constructor {_CMarketingMessages_GetPartnerReadyToPublishMessages_Request'partnerid :: !(Prelude.Maybe Data.Word.Word32),
                                                                              _CMarketingMessages_GetPartnerReadyToPublishMessages_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetPartnerReadyToPublishMessages_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPartnerReadyToPublishMessages_Request "partnerid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPartnerReadyToPublishMessages_Request'partnerid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPartnerReadyToPublishMessages_Request'partnerid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPartnerReadyToPublishMessages_Request "maybe'partnerid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPartnerReadyToPublishMessages_Request'partnerid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPartnerReadyToPublishMessages_Request'partnerid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetPartnerReadyToPublishMessages_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetPartnerReadyToPublishMessages_Request"
  packedMessageDescriptor _
    = "\n\
      \;CMarketingMessages_GetPartnerReadyToPublishMessages_Request\DC2\FS\n\
      \\tpartnerid\CAN\SOH \SOH(\rR\tpartnerid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        partnerid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "partnerid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'partnerid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetPartnerReadyToPublishMessages_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, partnerid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetPartnerReadyToPublishMessages_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetPartnerReadyToPublishMessages_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetPartnerReadyToPublishMessages_Request'_constructor
        {_CMarketingMessages_GetPartnerReadyToPublishMessages_Request'partnerid = Prelude.Nothing,
         _CMarketingMessages_GetPartnerReadyToPublishMessages_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetPartnerReadyToPublishMessages_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetPartnerReadyToPublishMessages_Request
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
                                       "partnerid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"partnerid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetPartnerReadyToPublishMessages_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'partnerid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_GetPartnerReadyToPublishMessages_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetPartnerReadyToPublishMessages_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetPartnerReadyToPublishMessages_Request'partnerid
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.messages' @:: Lens' CMarketingMessages_GetPartnerReadyToPublishMessages_Response [CDisplayMarketingMessage]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'messages' @:: Lens' CMarketingMessages_GetPartnerReadyToPublishMessages_Response (Data.Vector.Vector CDisplayMarketingMessage)@ -}
data CMarketingMessages_GetPartnerReadyToPublishMessages_Response
  = CMarketingMessages_GetPartnerReadyToPublishMessages_Response'_constructor {_CMarketingMessages_GetPartnerReadyToPublishMessages_Response'messages :: !(Data.Vector.Vector CDisplayMarketingMessage),
                                                                               _CMarketingMessages_GetPartnerReadyToPublishMessages_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetPartnerReadyToPublishMessages_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPartnerReadyToPublishMessages_Response "messages" [CDisplayMarketingMessage] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPartnerReadyToPublishMessages_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPartnerReadyToPublishMessages_Response'messages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPartnerReadyToPublishMessages_Response "vec'messages" (Data.Vector.Vector CDisplayMarketingMessage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPartnerReadyToPublishMessages_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPartnerReadyToPublishMessages_Response'messages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetPartnerReadyToPublishMessages_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetPartnerReadyToPublishMessages_Response"
  packedMessageDescriptor _
    = "\n\
      \<CMarketingMessages_GetPartnerReadyToPublishMessages_Response\DC25\n\
      \\bmessages\CAN\SOH \ETX(\v2\EM.CDisplayMarketingMessageR\bmessages"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDisplayMarketingMessage)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"messages")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetPartnerReadyToPublishMessages_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetPartnerReadyToPublishMessages_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetPartnerReadyToPublishMessages_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetPartnerReadyToPublishMessages_Response'_constructor
        {_CMarketingMessages_GetPartnerReadyToPublishMessages_Response'messages = Data.Vector.Generic.empty,
         _CMarketingMessages_GetPartnerReadyToPublishMessages_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetPartnerReadyToPublishMessages_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CDisplayMarketingMessage
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetPartnerReadyToPublishMessages_Response
        loop x mutable'messages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'messages)
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
                              (Data.ProtoLens.Field.field @"vec'messages") frozen'messages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'messages y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'messages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'messages)
          "CMarketingMessages_GetPartnerReadyToPublishMessages_Response"
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
                   (Data.ProtoLens.Field.field @"vec'messages") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_GetPartnerReadyToPublishMessages_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetPartnerReadyToPublishMessages_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetPartnerReadyToPublishMessages_Response'messages
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.startPastDays' @:: Lens' CMarketingMessages_GetPastMarketingMessages_Request Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'startPastDays' @:: Lens' CMarketingMessages_GetPastMarketingMessages_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.uptoPastDays' @:: Lens' CMarketingMessages_GetPastMarketingMessages_Request Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'uptoPastDays' @:: Lens' CMarketingMessages_GetPastMarketingMessages_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMarketingMessages_GetPastMarketingMessages_Request
  = CMarketingMessages_GetPastMarketingMessages_Request'_constructor {_CMarketingMessages_GetPastMarketingMessages_Request'startPastDays :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CMarketingMessages_GetPastMarketingMessages_Request'uptoPastDays :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CMarketingMessages_GetPastMarketingMessages_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetPastMarketingMessages_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPastMarketingMessages_Request "startPastDays" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPastMarketingMessages_Request'startPastDays
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPastMarketingMessages_Request'startPastDays = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPastMarketingMessages_Request "maybe'startPastDays" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPastMarketingMessages_Request'startPastDays
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPastMarketingMessages_Request'startPastDays = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPastMarketingMessages_Request "uptoPastDays" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPastMarketingMessages_Request'uptoPastDays
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPastMarketingMessages_Request'uptoPastDays = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPastMarketingMessages_Request "maybe'uptoPastDays" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPastMarketingMessages_Request'uptoPastDays
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPastMarketingMessages_Request'uptoPastDays = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetPastMarketingMessages_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetPastMarketingMessages_Request"
  packedMessageDescriptor _
    = "\n\
      \3CMarketingMessages_GetPastMarketingMessages_Request\DC2&\n\
      \\SIstart_past_days\CAN\SOH \SOH(\rR\rstartPastDays\DC2$\n\
      \\SOupto_past_days\CAN\STX \SOH(\rR\fuptoPastDays"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        startPastDays__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_past_days"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startPastDays")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetPastMarketingMessages_Request
        uptoPastDays__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upto_past_days"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uptoPastDays")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetPastMarketingMessages_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, startPastDays__field_descriptor),
           (Data.ProtoLens.Tag 2, uptoPastDays__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetPastMarketingMessages_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetPastMarketingMessages_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetPastMarketingMessages_Request'_constructor
        {_CMarketingMessages_GetPastMarketingMessages_Request'startPastDays = Prelude.Nothing,
         _CMarketingMessages_GetPastMarketingMessages_Request'uptoPastDays = Prelude.Nothing,
         _CMarketingMessages_GetPastMarketingMessages_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetPastMarketingMessages_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetPastMarketingMessages_Request
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
                                       "start_past_days"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startPastDays") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "upto_past_days"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uptoPastDays") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_GetPastMarketingMessages_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'startPastDays") _x
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
                       (Data.ProtoLens.Field.field @"maybe'uptoPastDays") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMarketingMessages_GetPastMarketingMessages_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetPastMarketingMessages_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetPastMarketingMessages_Request'startPastDays
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_GetPastMarketingMessages_Request'uptoPastDays
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.messages' @:: Lens' CMarketingMessages_GetPastMarketingMessages_Response [CMarketingMessageProto]@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.vec'messages' @:: Lens' CMarketingMessages_GetPastMarketingMessages_Response (Data.Vector.Vector CMarketingMessageProto)@ -}
data CMarketingMessages_GetPastMarketingMessages_Response
  = CMarketingMessages_GetPastMarketingMessages_Response'_constructor {_CMarketingMessages_GetPastMarketingMessages_Response'messages :: !(Data.Vector.Vector CMarketingMessageProto),
                                                                       _CMarketingMessages_GetPastMarketingMessages_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_GetPastMarketingMessages_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPastMarketingMessages_Response "messages" [CMarketingMessageProto] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPastMarketingMessages_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPastMarketingMessages_Response'messages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMarketingMessages_GetPastMarketingMessages_Response "vec'messages" (Data.Vector.Vector CMarketingMessageProto) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_GetPastMarketingMessages_Response'messages
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_GetPastMarketingMessages_Response'messages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_GetPastMarketingMessages_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_GetPastMarketingMessages_Response"
  packedMessageDescriptor _
    = "\n\
      \4CMarketingMessages_GetPastMarketingMessages_Response\DC23\n\
      \\bmessages\CAN\SOH \ETX(\v2\ETB.CMarketingMessageProtoR\bmessages"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageProto)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"messages")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_GetPastMarketingMessages_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_GetPastMarketingMessages_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_GetPastMarketingMessages_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_GetPastMarketingMessages_Response'_constructor
        {_CMarketingMessages_GetPastMarketingMessages_Response'messages = Data.Vector.Generic.empty,
         _CMarketingMessages_GetPastMarketingMessages_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_GetPastMarketingMessages_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMarketingMessageProto
             -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_GetPastMarketingMessages_Response
        loop x mutable'messages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'messages)
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
                              (Data.ProtoLens.Field.field @"vec'messages") frozen'messages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'messages y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'messages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'messages)
          "CMarketingMessages_GetPastMarketingMessages_Response"
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
                   (Data.ProtoLens.Field.field @"vec'messages") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMarketingMessages_GetPastMarketingMessages_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_GetPastMarketingMessages_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_GetPastMarketingMessages_Response'messages
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_MarkMessageClicked_Notification Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_MarkMessageClicked_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.displayIndex' @:: Lens' CMarketingMessages_MarkMessageClicked_Notification Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'displayIndex' @:: Lens' CMarketingMessages_MarkMessageClicked_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.templateType' @:: Lens' CMarketingMessages_MarkMessageClicked_Notification EMarketingMessageTemplateType@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'templateType' @:: Lens' CMarketingMessages_MarkMessageClicked_Notification (Prelude.Maybe EMarketingMessageTemplateType)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.clickLocation' @:: Lens' CMarketingMessages_MarkMessageClicked_Notification EMarketingMessageClickLocation@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'clickLocation' @:: Lens' CMarketingMessages_MarkMessageClicked_Notification (Prelude.Maybe EMarketingMessageClickLocation)@ -}
data CMarketingMessages_MarkMessageClicked_Notification
  = CMarketingMessages_MarkMessageClicked_Notification'_constructor {_CMarketingMessages_MarkMessageClicked_Notification'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CMarketingMessages_MarkMessageClicked_Notification'displayIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                                     _CMarketingMessages_MarkMessageClicked_Notification'templateType :: !(Prelude.Maybe EMarketingMessageTemplateType),
                                                                     _CMarketingMessages_MarkMessageClicked_Notification'clickLocation :: !(Prelude.Maybe EMarketingMessageClickLocation),
                                                                     _CMarketingMessages_MarkMessageClicked_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_MarkMessageClicked_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageClicked_Notification "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageClicked_Notification'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageClicked_Notification'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageClicked_Notification "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageClicked_Notification'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageClicked_Notification'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageClicked_Notification "displayIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageClicked_Notification'displayIndex
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageClicked_Notification'displayIndex = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageClicked_Notification "maybe'displayIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageClicked_Notification'displayIndex
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageClicked_Notification'displayIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageClicked_Notification "templateType" EMarketingMessageTemplateType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageClicked_Notification'templateType
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageClicked_Notification'templateType = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageTemplate_Unknown)
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageClicked_Notification "maybe'templateType" (Prelude.Maybe EMarketingMessageTemplateType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageClicked_Notification'templateType
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageClicked_Notification'templateType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageClicked_Notification "clickLocation" EMarketingMessageClickLocation where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageClicked_Notification'clickLocation
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageClicked_Notification'clickLocation = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageClickLocation_Unknown)
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageClicked_Notification "maybe'clickLocation" (Prelude.Maybe EMarketingMessageClickLocation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageClicked_Notification'clickLocation
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageClicked_Notification'clickLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_MarkMessageClicked_Notification where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_MarkMessageClicked_Notification"
  packedMessageDescriptor _
    = "\n\
      \2CMarketingMessages_MarkMessageClicked_Notification\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2&\n\
      \\rdisplay_index\CAN\STX \SOH(\r:\SOH0R\fdisplayIndex\DC2h\n\
      \\rtemplate_type\CAN\ETX \SOH(\SO2\RS.EMarketingMessageTemplateType:#k_EMarketingMessageTemplate_UnknownR\ftemplateType\DC2p\n\
      \\SOclick_location\CAN\EOT \SOH(\SO2\US.EMarketingMessageClickLocation:(k_EMarketingMessageClickLocation_UnknownR\rclickLocation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_MarkMessageClicked_Notification
        displayIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayIndex")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_MarkMessageClicked_Notification
        templateType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "template_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageTemplateType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templateType")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_MarkMessageClicked_Notification
        clickLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "click_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageClickLocation)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clickLocation")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_MarkMessageClicked_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gid__field_descriptor),
           (Data.ProtoLens.Tag 2, displayIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, templateType__field_descriptor),
           (Data.ProtoLens.Tag 4, clickLocation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_MarkMessageClicked_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_MarkMessageClicked_Notification'_unknownFields = y__})
  defMessage
    = CMarketingMessages_MarkMessageClicked_Notification'_constructor
        {_CMarketingMessages_MarkMessageClicked_Notification'gid = Prelude.Nothing,
         _CMarketingMessages_MarkMessageClicked_Notification'displayIndex = Prelude.Nothing,
         _CMarketingMessages_MarkMessageClicked_Notification'templateType = Prelude.Nothing,
         _CMarketingMessages_MarkMessageClicked_Notification'clickLocation = Prelude.Nothing,
         _CMarketingMessages_MarkMessageClicked_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_MarkMessageClicked_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_MarkMessageClicked_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "display_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"displayIndex") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "template_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templateType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "click_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clickLocation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_MarkMessageClicked_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'displayIndex") _x
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
                          (Data.ProtoLens.Field.field @"maybe'templateType") _x
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
                             (Data.ProtoLens.Field.field @"maybe'clickLocation") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Prelude.fromEnum _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMarketingMessages_MarkMessageClicked_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_MarkMessageClicked_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_MarkMessageClicked_Notification'gid x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_MarkMessageClicked_Notification'displayIndex
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMarketingMessages_MarkMessageClicked_Notification'templateType
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMarketingMessages_MarkMessageClicked_Notification'clickLocation
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_MarkMessageSeen_Notification Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_MarkMessageSeen_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.displayIndex' @:: Lens' CMarketingMessages_MarkMessageSeen_Notification Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'displayIndex' @:: Lens' CMarketingMessages_MarkMessageSeen_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.templateType' @:: Lens' CMarketingMessages_MarkMessageSeen_Notification EMarketingMessageTemplateType@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'templateType' @:: Lens' CMarketingMessages_MarkMessageSeen_Notification (Prelude.Maybe EMarketingMessageTemplateType)@ -}
data CMarketingMessages_MarkMessageSeen_Notification
  = CMarketingMessages_MarkMessageSeen_Notification'_constructor {_CMarketingMessages_MarkMessageSeen_Notification'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CMarketingMessages_MarkMessageSeen_Notification'displayIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMarketingMessages_MarkMessageSeen_Notification'templateType :: !(Prelude.Maybe EMarketingMessageTemplateType),
                                                                  _CMarketingMessages_MarkMessageSeen_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_MarkMessageSeen_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageSeen_Notification "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageSeen_Notification'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageSeen_Notification'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageSeen_Notification "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageSeen_Notification'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageSeen_Notification'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageSeen_Notification "displayIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageSeen_Notification'displayIndex
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageSeen_Notification'displayIndex = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageSeen_Notification "maybe'displayIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageSeen_Notification'displayIndex
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageSeen_Notification'displayIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageSeen_Notification "templateType" EMarketingMessageTemplateType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageSeen_Notification'templateType
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageSeen_Notification'templateType = y__}))
        (Data.ProtoLens.maybeLens K_EMarketingMessageTemplate_Unknown)
instance Data.ProtoLens.Field.HasField CMarketingMessages_MarkMessageSeen_Notification "maybe'templateType" (Prelude.Maybe EMarketingMessageTemplateType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_MarkMessageSeen_Notification'templateType
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_MarkMessageSeen_Notification'templateType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_MarkMessageSeen_Notification where
  messageName _
    = Data.Text.pack "CMarketingMessages_MarkMessageSeen_Notification"
  packedMessageDescriptor _
    = "\n\
      \/CMarketingMessages_MarkMessageSeen_Notification\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2&\n\
      \\rdisplay_index\CAN\STX \SOH(\r:\SOH0R\fdisplayIndex\DC2h\n\
      \\rtemplate_type\CAN\ETX \SOH(\SO2\RS.EMarketingMessageTemplateType:#k_EMarketingMessageTemplate_UnknownR\ftemplateType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_MarkMessageSeen_Notification
        displayIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayIndex")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_MarkMessageSeen_Notification
        templateType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "template_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMarketingMessageTemplateType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templateType")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_MarkMessageSeen_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gid__field_descriptor),
           (Data.ProtoLens.Tag 2, displayIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, templateType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_MarkMessageSeen_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_MarkMessageSeen_Notification'_unknownFields = y__})
  defMessage
    = CMarketingMessages_MarkMessageSeen_Notification'_constructor
        {_CMarketingMessages_MarkMessageSeen_Notification'gid = Prelude.Nothing,
         _CMarketingMessages_MarkMessageSeen_Notification'displayIndex = Prelude.Nothing,
         _CMarketingMessages_MarkMessageSeen_Notification'templateType = Prelude.Nothing,
         _CMarketingMessages_MarkMessageSeen_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_MarkMessageSeen_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_MarkMessageSeen_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "display_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"displayIndex") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "template_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templateType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_MarkMessageSeen_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'displayIndex") _x
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
                          (Data.ProtoLens.Field.field @"maybe'templateType") _x
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
instance Control.DeepSeq.NFData CMarketingMessages_MarkMessageSeen_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_MarkMessageSeen_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_MarkMessageSeen_Notification'gid x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_MarkMessageSeen_Notification'displayIndex x__)
                   (Control.DeepSeq.deepseq
                      (_CMarketingMessages_MarkMessageSeen_Notification'templateType x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_PartnerPublishMessage_Request Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_PartnerPublishMessage_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.partnerid' @:: Lens' CMarketingMessages_PartnerPublishMessage_Request Data.Word.Word32@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'partnerid' @:: Lens' CMarketingMessages_PartnerPublishMessage_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMarketingMessages_PartnerPublishMessage_Request
  = CMarketingMessages_PartnerPublishMessage_Request'_constructor {_CMarketingMessages_PartnerPublishMessage_Request'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CMarketingMessages_PartnerPublishMessage_Request'partnerid :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CMarketingMessages_PartnerPublishMessage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_PartnerPublishMessage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_PartnerPublishMessage_Request "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_PartnerPublishMessage_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_PartnerPublishMessage_Request'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_PartnerPublishMessage_Request "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_PartnerPublishMessage_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_PartnerPublishMessage_Request'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_PartnerPublishMessage_Request "partnerid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_PartnerPublishMessage_Request'partnerid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_PartnerPublishMessage_Request'partnerid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_PartnerPublishMessage_Request "maybe'partnerid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_PartnerPublishMessage_Request'partnerid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_PartnerPublishMessage_Request'partnerid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_PartnerPublishMessage_Request where
  messageName _
    = Data.Text.pack "CMarketingMessages_PartnerPublishMessage_Request"
  packedMessageDescriptor _
    = "\n\
      \0CMarketingMessages_PartnerPublishMessage_Request\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2\FS\n\
      \\tpartnerid\CAN\STX \SOH(\rR\tpartnerid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_PartnerPublishMessage_Request
        partnerid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "partnerid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'partnerid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_PartnerPublishMessage_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gid__field_descriptor),
           (Data.ProtoLens.Tag 2, partnerid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_PartnerPublishMessage_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_PartnerPublishMessage_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_PartnerPublishMessage_Request'_constructor
        {_CMarketingMessages_PartnerPublishMessage_Request'gid = Prelude.Nothing,
         _CMarketingMessages_PartnerPublishMessage_Request'partnerid = Prelude.Nothing,
         _CMarketingMessages_PartnerPublishMessage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_PartnerPublishMessage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_PartnerPublishMessage_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "partnerid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"partnerid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_PartnerPublishMessage_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'partnerid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMarketingMessages_PartnerPublishMessage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_PartnerPublishMessage_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_PartnerPublishMessage_Request'gid x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_PartnerPublishMessage_Request'partnerid x__)
                   ()))
{- | Fields :
      -}
data CMarketingMessages_PartnerPublishMessage_Response
  = CMarketingMessages_PartnerPublishMessage_Response'_constructor {_CMarketingMessages_PartnerPublishMessage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_PartnerPublishMessage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMarketingMessages_PartnerPublishMessage_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_PartnerPublishMessage_Response"
  packedMessageDescriptor _
    = "\n\
      \1CMarketingMessages_PartnerPublishMessage_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_PartnerPublishMessage_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_PartnerPublishMessage_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_PartnerPublishMessage_Response'_constructor
        {_CMarketingMessages_PartnerPublishMessage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_PartnerPublishMessage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_PartnerPublishMessage_Response
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
          "CMarketingMessages_PartnerPublishMessage_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMarketingMessages_PartnerPublishMessage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_PartnerPublishMessage_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.gid' @:: Lens' CMarketingMessages_UpdateMarketingMessage_Request Data.Word.Word64@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'gid' @:: Lens' CMarketingMessages_UpdateMarketingMessage_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.message' @:: Lens' CMarketingMessages_UpdateMarketingMessage_Request CMarketingMessageProto@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'message' @:: Lens' CMarketingMessages_UpdateMarketingMessage_Request (Prelude.Maybe CMarketingMessageProto)@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.fromJson' @:: Lens' CMarketingMessages_UpdateMarketingMessage_Request Prelude.Bool@
         * 'Proto.SteammessagesMarketingmessages.Steamclient_Fields.maybe'fromJson' @:: Lens' CMarketingMessages_UpdateMarketingMessage_Request (Prelude.Maybe Prelude.Bool)@ -}
data CMarketingMessages_UpdateMarketingMessage_Request
  = CMarketingMessages_UpdateMarketingMessage_Request'_constructor {_CMarketingMessages_UpdateMarketingMessage_Request'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                                    _CMarketingMessages_UpdateMarketingMessage_Request'message :: !(Prelude.Maybe CMarketingMessageProto),
                                                                    _CMarketingMessages_UpdateMarketingMessage_Request'fromJson :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CMarketingMessages_UpdateMarketingMessage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_UpdateMarketingMessage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMarketingMessages_UpdateMarketingMessage_Request "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_UpdateMarketingMessage_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_UpdateMarketingMessage_Request'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_UpdateMarketingMessage_Request "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_UpdateMarketingMessage_Request'gid
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_UpdateMarketingMessage_Request'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_UpdateMarketingMessage_Request "message" CMarketingMessageProto where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_UpdateMarketingMessage_Request'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_UpdateMarketingMessage_Request'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMarketingMessages_UpdateMarketingMessage_Request "maybe'message" (Prelude.Maybe CMarketingMessageProto) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_UpdateMarketingMessage_Request'message
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_UpdateMarketingMessage_Request'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMarketingMessages_UpdateMarketingMessage_Request "fromJson" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_UpdateMarketingMessage_Request'fromJson
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_UpdateMarketingMessage_Request'fromJson = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMarketingMessages_UpdateMarketingMessage_Request "maybe'fromJson" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMarketingMessages_UpdateMarketingMessage_Request'fromJson
           (\ x__ y__
              -> x__
                   {_CMarketingMessages_UpdateMarketingMessage_Request'fromJson = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMarketingMessages_UpdateMarketingMessage_Request where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_UpdateMarketingMessage_Request"
  packedMessageDescriptor _
    = "\n\
      \1CMarketingMessages_UpdateMarketingMessage_Request\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC21\n\
      \\amessage\CAN\STX \SOH(\v2\ETB.CMarketingMessageProtoR\amessage\DC2\ESC\n\
      \\tfrom_json\CAN\ETX \SOH(\bR\bfromJson"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_UpdateMarketingMessage_Request
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMarketingMessageProto)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_UpdateMarketingMessage_Request
        fromJson__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_json"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromJson")) ::
              Data.ProtoLens.FieldDescriptor CMarketingMessages_UpdateMarketingMessage_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gid__field_descriptor),
           (Data.ProtoLens.Tag 2, message__field_descriptor),
           (Data.ProtoLens.Tag 3, fromJson__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_UpdateMarketingMessage_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_UpdateMarketingMessage_Request'_unknownFields = y__})
  defMessage
    = CMarketingMessages_UpdateMarketingMessage_Request'_constructor
        {_CMarketingMessages_UpdateMarketingMessage_Request'gid = Prelude.Nothing,
         _CMarketingMessages_UpdateMarketingMessage_Request'message = Prelude.Nothing,
         _CMarketingMessages_UpdateMarketingMessage_Request'fromJson = Prelude.Nothing,
         _CMarketingMessages_UpdateMarketingMessage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_UpdateMarketingMessage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_UpdateMarketingMessage_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "from_json"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fromJson") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMarketingMessages_UpdateMarketingMessage_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
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
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fromJson") _x
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
instance Control.DeepSeq.NFData CMarketingMessages_UpdateMarketingMessage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_UpdateMarketingMessage_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMarketingMessages_UpdateMarketingMessage_Request'gid x__)
                (Control.DeepSeq.deepseq
                   (_CMarketingMessages_UpdateMarketingMessage_Request'message x__)
                   (Control.DeepSeq.deepseq
                      (_CMarketingMessages_UpdateMarketingMessage_Request'fromJson x__)
                      ())))
{- | Fields :
      -}
data CMarketingMessages_UpdateMarketingMessage_Response
  = CMarketingMessages_UpdateMarketingMessage_Response'_constructor {_CMarketingMessages_UpdateMarketingMessage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMarketingMessages_UpdateMarketingMessage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMarketingMessages_UpdateMarketingMessage_Response where
  messageName _
    = Data.Text.pack
        "CMarketingMessages_UpdateMarketingMessage_Response"
  packedMessageDescriptor _
    = "\n\
      \2CMarketingMessages_UpdateMarketingMessage_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMarketingMessages_UpdateMarketingMessage_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMarketingMessages_UpdateMarketingMessage_Response'_unknownFields = y__})
  defMessage
    = CMarketingMessages_UpdateMarketingMessage_Response'_constructor
        {_CMarketingMessages_UpdateMarketingMessage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMarketingMessages_UpdateMarketingMessage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMarketingMessages_UpdateMarketingMessage_Response
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
          "CMarketingMessages_UpdateMarketingMessage_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMarketingMessages_UpdateMarketingMessage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMarketingMessages_UpdateMarketingMessage_Response'_unknownFields
                x__)
             ()
data EMarketingMessageAssociationType
  = K_EMarketingMessageNoAssociation |
    K_EMarketingMessageAppAssociation |
    K_EMarketingMessageSubscriptionAssociation |
    K_EMarketingMessagePublisherAssociation |
    K_EMarketingMessageGenreAssociation |
    K_EMarketingMessageBundleAssociation
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMarketingMessageAssociationType where
  maybeToEnum 0 = Prelude.Just K_EMarketingMessageNoAssociation
  maybeToEnum 1 = Prelude.Just K_EMarketingMessageAppAssociation
  maybeToEnum 2
    = Prelude.Just K_EMarketingMessageSubscriptionAssociation
  maybeToEnum 3
    = Prelude.Just K_EMarketingMessagePublisherAssociation
  maybeToEnum 4 = Prelude.Just K_EMarketingMessageGenreAssociation
  maybeToEnum 5 = Prelude.Just K_EMarketingMessageBundleAssociation
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMarketingMessageNoAssociation
    = "k_EMarketingMessageNoAssociation"
  showEnum K_EMarketingMessageAppAssociation
    = "k_EMarketingMessageAppAssociation"
  showEnum K_EMarketingMessageSubscriptionAssociation
    = "k_EMarketingMessageSubscriptionAssociation"
  showEnum K_EMarketingMessagePublisherAssociation
    = "k_EMarketingMessagePublisherAssociation"
  showEnum K_EMarketingMessageGenreAssociation
    = "k_EMarketingMessageGenreAssociation"
  showEnum K_EMarketingMessageBundleAssociation
    = "k_EMarketingMessageBundleAssociation"
  readEnum k
    | (Prelude.==) k "k_EMarketingMessageNoAssociation"
    = Prelude.Just K_EMarketingMessageNoAssociation
    | (Prelude.==) k "k_EMarketingMessageAppAssociation"
    = Prelude.Just K_EMarketingMessageAppAssociation
    | (Prelude.==) k "k_EMarketingMessageSubscriptionAssociation"
    = Prelude.Just K_EMarketingMessageSubscriptionAssociation
    | (Prelude.==) k "k_EMarketingMessagePublisherAssociation"
    = Prelude.Just K_EMarketingMessagePublisherAssociation
    | (Prelude.==) k "k_EMarketingMessageGenreAssociation"
    = Prelude.Just K_EMarketingMessageGenreAssociation
    | (Prelude.==) k "k_EMarketingMessageBundleAssociation"
    = Prelude.Just K_EMarketingMessageBundleAssociation
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMarketingMessageAssociationType where
  minBound = K_EMarketingMessageNoAssociation
  maxBound = K_EMarketingMessageBundleAssociation
instance Prelude.Enum EMarketingMessageAssociationType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMarketingMessageAssociationType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMarketingMessageNoAssociation = 0
  fromEnum K_EMarketingMessageAppAssociation = 1
  fromEnum K_EMarketingMessageSubscriptionAssociation = 2
  fromEnum K_EMarketingMessagePublisherAssociation = 3
  fromEnum K_EMarketingMessageGenreAssociation = 4
  fromEnum K_EMarketingMessageBundleAssociation = 5
  succ K_EMarketingMessageBundleAssociation
    = Prelude.error
        "EMarketingMessageAssociationType.succ: bad argument K_EMarketingMessageBundleAssociation. This value would be out of bounds."
  succ K_EMarketingMessageNoAssociation
    = K_EMarketingMessageAppAssociation
  succ K_EMarketingMessageAppAssociation
    = K_EMarketingMessageSubscriptionAssociation
  succ K_EMarketingMessageSubscriptionAssociation
    = K_EMarketingMessagePublisherAssociation
  succ K_EMarketingMessagePublisherAssociation
    = K_EMarketingMessageGenreAssociation
  succ K_EMarketingMessageGenreAssociation
    = K_EMarketingMessageBundleAssociation
  pred K_EMarketingMessageNoAssociation
    = Prelude.error
        "EMarketingMessageAssociationType.pred: bad argument K_EMarketingMessageNoAssociation. This value would be out of bounds."
  pred K_EMarketingMessageAppAssociation
    = K_EMarketingMessageNoAssociation
  pred K_EMarketingMessageSubscriptionAssociation
    = K_EMarketingMessageAppAssociation
  pred K_EMarketingMessagePublisherAssociation
    = K_EMarketingMessageSubscriptionAssociation
  pred K_EMarketingMessageGenreAssociation
    = K_EMarketingMessagePublisherAssociation
  pred K_EMarketingMessageBundleAssociation
    = K_EMarketingMessageGenreAssociation
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMarketingMessageAssociationType where
  fieldDefault = K_EMarketingMessageNoAssociation
instance Control.DeepSeq.NFData EMarketingMessageAssociationType where
  rnf x__ = Prelude.seq x__ ()
data EMarketingMessageClickLocation
  = K_EMarketingMessageClickLocation_Unknown |
    K_EMarketingMessageClickLocation_Image |
    K_EMarketingMessageClickLocation_Button |
    K_EMarketingMessageClickLocation_DlcCapsule |
    K_EMarketingMessageClickLocation_HeaderArea |
    K_EMarketingMessageClickLocation_GameCapsule |
    K_EMarketingMessageClickLocation_PartnerEvent
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMarketingMessageClickLocation where
  maybeToEnum 0
    = Prelude.Just K_EMarketingMessageClickLocation_Unknown
  maybeToEnum 1 = Prelude.Just K_EMarketingMessageClickLocation_Image
  maybeToEnum 2
    = Prelude.Just K_EMarketingMessageClickLocation_Button
  maybeToEnum 3
    = Prelude.Just K_EMarketingMessageClickLocation_DlcCapsule
  maybeToEnum 4
    = Prelude.Just K_EMarketingMessageClickLocation_HeaderArea
  maybeToEnum 5
    = Prelude.Just K_EMarketingMessageClickLocation_GameCapsule
  maybeToEnum 6
    = Prelude.Just K_EMarketingMessageClickLocation_PartnerEvent
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMarketingMessageClickLocation_Unknown
    = "k_EMarketingMessageClickLocation_Unknown"
  showEnum K_EMarketingMessageClickLocation_Image
    = "k_EMarketingMessageClickLocation_Image"
  showEnum K_EMarketingMessageClickLocation_Button
    = "k_EMarketingMessageClickLocation_Button"
  showEnum K_EMarketingMessageClickLocation_DlcCapsule
    = "k_EMarketingMessageClickLocation_DlcCapsule"
  showEnum K_EMarketingMessageClickLocation_HeaderArea
    = "k_EMarketingMessageClickLocation_HeaderArea"
  showEnum K_EMarketingMessageClickLocation_GameCapsule
    = "k_EMarketingMessageClickLocation_GameCapsule"
  showEnum K_EMarketingMessageClickLocation_PartnerEvent
    = "k_EMarketingMessageClickLocation_PartnerEvent"
  readEnum k
    | (Prelude.==) k "k_EMarketingMessageClickLocation_Unknown"
    = Prelude.Just K_EMarketingMessageClickLocation_Unknown
    | (Prelude.==) k "k_EMarketingMessageClickLocation_Image"
    = Prelude.Just K_EMarketingMessageClickLocation_Image
    | (Prelude.==) k "k_EMarketingMessageClickLocation_Button"
    = Prelude.Just K_EMarketingMessageClickLocation_Button
    | (Prelude.==) k "k_EMarketingMessageClickLocation_DlcCapsule"
    = Prelude.Just K_EMarketingMessageClickLocation_DlcCapsule
    | (Prelude.==) k "k_EMarketingMessageClickLocation_HeaderArea"
    = Prelude.Just K_EMarketingMessageClickLocation_HeaderArea
    | (Prelude.==) k "k_EMarketingMessageClickLocation_GameCapsule"
    = Prelude.Just K_EMarketingMessageClickLocation_GameCapsule
    | (Prelude.==) k "k_EMarketingMessageClickLocation_PartnerEvent"
    = Prelude.Just K_EMarketingMessageClickLocation_PartnerEvent
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMarketingMessageClickLocation where
  minBound = K_EMarketingMessageClickLocation_Unknown
  maxBound = K_EMarketingMessageClickLocation_PartnerEvent
instance Prelude.Enum EMarketingMessageClickLocation where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMarketingMessageClickLocation: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMarketingMessageClickLocation_Unknown = 0
  fromEnum K_EMarketingMessageClickLocation_Image = 1
  fromEnum K_EMarketingMessageClickLocation_Button = 2
  fromEnum K_EMarketingMessageClickLocation_DlcCapsule = 3
  fromEnum K_EMarketingMessageClickLocation_HeaderArea = 4
  fromEnum K_EMarketingMessageClickLocation_GameCapsule = 5
  fromEnum K_EMarketingMessageClickLocation_PartnerEvent = 6
  succ K_EMarketingMessageClickLocation_PartnerEvent
    = Prelude.error
        "EMarketingMessageClickLocation.succ: bad argument K_EMarketingMessageClickLocation_PartnerEvent. This value would be out of bounds."
  succ K_EMarketingMessageClickLocation_Unknown
    = K_EMarketingMessageClickLocation_Image
  succ K_EMarketingMessageClickLocation_Image
    = K_EMarketingMessageClickLocation_Button
  succ K_EMarketingMessageClickLocation_Button
    = K_EMarketingMessageClickLocation_DlcCapsule
  succ K_EMarketingMessageClickLocation_DlcCapsule
    = K_EMarketingMessageClickLocation_HeaderArea
  succ K_EMarketingMessageClickLocation_HeaderArea
    = K_EMarketingMessageClickLocation_GameCapsule
  succ K_EMarketingMessageClickLocation_GameCapsule
    = K_EMarketingMessageClickLocation_PartnerEvent
  pred K_EMarketingMessageClickLocation_Unknown
    = Prelude.error
        "EMarketingMessageClickLocation.pred: bad argument K_EMarketingMessageClickLocation_Unknown. This value would be out of bounds."
  pred K_EMarketingMessageClickLocation_Image
    = K_EMarketingMessageClickLocation_Unknown
  pred K_EMarketingMessageClickLocation_Button
    = K_EMarketingMessageClickLocation_Image
  pred K_EMarketingMessageClickLocation_DlcCapsule
    = K_EMarketingMessageClickLocation_Button
  pred K_EMarketingMessageClickLocation_HeaderArea
    = K_EMarketingMessageClickLocation_DlcCapsule
  pred K_EMarketingMessageClickLocation_GameCapsule
    = K_EMarketingMessageClickLocation_HeaderArea
  pred K_EMarketingMessageClickLocation_PartnerEvent
    = K_EMarketingMessageClickLocation_GameCapsule
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMarketingMessageClickLocation where
  fieldDefault = K_EMarketingMessageClickLocation_Unknown
instance Control.DeepSeq.NFData EMarketingMessageClickLocation where
  rnf x__ = Prelude.seq x__ ()
data EMarketingMessageLookupType
  = K_EMarketingMessageLookupInvalid |
    K_EMarketingMessageLookupByGID |
    K_EMarketingMessageLookupActive |
    K_EMarketingMessageLookupByTitleWithType |
    K_EMarketingMessageLookupByGIDList
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMarketingMessageLookupType where
  maybeToEnum 0 = Prelude.Just K_EMarketingMessageLookupInvalid
  maybeToEnum 1 = Prelude.Just K_EMarketingMessageLookupByGID
  maybeToEnum 2 = Prelude.Just K_EMarketingMessageLookupActive
  maybeToEnum 3
    = Prelude.Just K_EMarketingMessageLookupByTitleWithType
  maybeToEnum 4 = Prelude.Just K_EMarketingMessageLookupByGIDList
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMarketingMessageLookupInvalid
    = "k_EMarketingMessageLookupInvalid"
  showEnum K_EMarketingMessageLookupByGID
    = "k_EMarketingMessageLookupByGID"
  showEnum K_EMarketingMessageLookupActive
    = "k_EMarketingMessageLookupActive"
  showEnum K_EMarketingMessageLookupByTitleWithType
    = "k_EMarketingMessageLookupByTitleWithType"
  showEnum K_EMarketingMessageLookupByGIDList
    = "k_EMarketingMessageLookupByGIDList"
  readEnum k
    | (Prelude.==) k "k_EMarketingMessageLookupInvalid"
    = Prelude.Just K_EMarketingMessageLookupInvalid
    | (Prelude.==) k "k_EMarketingMessageLookupByGID"
    = Prelude.Just K_EMarketingMessageLookupByGID
    | (Prelude.==) k "k_EMarketingMessageLookupActive"
    = Prelude.Just K_EMarketingMessageLookupActive
    | (Prelude.==) k "k_EMarketingMessageLookupByTitleWithType"
    = Prelude.Just K_EMarketingMessageLookupByTitleWithType
    | (Prelude.==) k "k_EMarketingMessageLookupByGIDList"
    = Prelude.Just K_EMarketingMessageLookupByGIDList
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMarketingMessageLookupType where
  minBound = K_EMarketingMessageLookupInvalid
  maxBound = K_EMarketingMessageLookupByGIDList
instance Prelude.Enum EMarketingMessageLookupType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMarketingMessageLookupType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMarketingMessageLookupInvalid = 0
  fromEnum K_EMarketingMessageLookupByGID = 1
  fromEnum K_EMarketingMessageLookupActive = 2
  fromEnum K_EMarketingMessageLookupByTitleWithType = 3
  fromEnum K_EMarketingMessageLookupByGIDList = 4
  succ K_EMarketingMessageLookupByGIDList
    = Prelude.error
        "EMarketingMessageLookupType.succ: bad argument K_EMarketingMessageLookupByGIDList. This value would be out of bounds."
  succ K_EMarketingMessageLookupInvalid
    = K_EMarketingMessageLookupByGID
  succ K_EMarketingMessageLookupByGID
    = K_EMarketingMessageLookupActive
  succ K_EMarketingMessageLookupActive
    = K_EMarketingMessageLookupByTitleWithType
  succ K_EMarketingMessageLookupByTitleWithType
    = K_EMarketingMessageLookupByGIDList
  pred K_EMarketingMessageLookupInvalid
    = Prelude.error
        "EMarketingMessageLookupType.pred: bad argument K_EMarketingMessageLookupInvalid. This value would be out of bounds."
  pred K_EMarketingMessageLookupByGID
    = K_EMarketingMessageLookupInvalid
  pred K_EMarketingMessageLookupActive
    = K_EMarketingMessageLookupByGID
  pred K_EMarketingMessageLookupByTitleWithType
    = K_EMarketingMessageLookupActive
  pred K_EMarketingMessageLookupByGIDList
    = K_EMarketingMessageLookupByTitleWithType
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMarketingMessageLookupType where
  fieldDefault = K_EMarketingMessageLookupInvalid
instance Control.DeepSeq.NFData EMarketingMessageLookupType where
  rnf x__ = Prelude.seq x__ ()
data EMarketingMessageTemplateType
  = K_EMarketingMessageTemplate_Unknown |
    K_EMarketingMessageTemplate_Image |
    K_EMarketingMessageTemplate_Animated |
    K_EMarketingMessageTemplate_Featured_Video |
    K_EMarketingMessageTemplate_DLC_Override |
    K_EMarketingMessageTemplate_Replay |
    K_EMarketingMessageTemplate_Event |
    K_EMarketingMessageTemplate_AutoRender |
    K_EMarketingMessageTemplate_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMarketingMessageTemplateType where
  maybeToEnum 0 = Prelude.Just K_EMarketingMessageTemplate_Unknown
  maybeToEnum 1 = Prelude.Just K_EMarketingMessageTemplate_Image
  maybeToEnum 2 = Prelude.Just K_EMarketingMessageTemplate_Animated
  maybeToEnum 3
    = Prelude.Just K_EMarketingMessageTemplate_Featured_Video
  maybeToEnum 4
    = Prelude.Just K_EMarketingMessageTemplate_DLC_Override
  maybeToEnum 5 = Prelude.Just K_EMarketingMessageTemplate_Replay
  maybeToEnum 6 = Prelude.Just K_EMarketingMessageTemplate_Event
  maybeToEnum 7 = Prelude.Just K_EMarketingMessageTemplate_AutoRender
  maybeToEnum 8 = Prelude.Just K_EMarketingMessageTemplate_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMarketingMessageTemplate_Unknown
    = "k_EMarketingMessageTemplate_Unknown"
  showEnum K_EMarketingMessageTemplate_Image
    = "k_EMarketingMessageTemplate_Image"
  showEnum K_EMarketingMessageTemplate_Animated
    = "k_EMarketingMessageTemplate_Animated"
  showEnum K_EMarketingMessageTemplate_Featured_Video
    = "k_EMarketingMessageTemplate_Featured_Video"
  showEnum K_EMarketingMessageTemplate_DLC_Override
    = "k_EMarketingMessageTemplate_DLC_Override"
  showEnum K_EMarketingMessageTemplate_Replay
    = "k_EMarketingMessageTemplate_Replay"
  showEnum K_EMarketingMessageTemplate_Event
    = "k_EMarketingMessageTemplate_Event"
  showEnum K_EMarketingMessageTemplate_AutoRender
    = "k_EMarketingMessageTemplate_AutoRender"
  showEnum K_EMarketingMessageTemplate_MAX
    = "k_EMarketingMessageTemplate_MAX"
  readEnum k
    | (Prelude.==) k "k_EMarketingMessageTemplate_Unknown"
    = Prelude.Just K_EMarketingMessageTemplate_Unknown
    | (Prelude.==) k "k_EMarketingMessageTemplate_Image"
    = Prelude.Just K_EMarketingMessageTemplate_Image
    | (Prelude.==) k "k_EMarketingMessageTemplate_Animated"
    = Prelude.Just K_EMarketingMessageTemplate_Animated
    | (Prelude.==) k "k_EMarketingMessageTemplate_Featured_Video"
    = Prelude.Just K_EMarketingMessageTemplate_Featured_Video
    | (Prelude.==) k "k_EMarketingMessageTemplate_DLC_Override"
    = Prelude.Just K_EMarketingMessageTemplate_DLC_Override
    | (Prelude.==) k "k_EMarketingMessageTemplate_Replay"
    = Prelude.Just K_EMarketingMessageTemplate_Replay
    | (Prelude.==) k "k_EMarketingMessageTemplate_Event"
    = Prelude.Just K_EMarketingMessageTemplate_Event
    | (Prelude.==) k "k_EMarketingMessageTemplate_AutoRender"
    = Prelude.Just K_EMarketingMessageTemplate_AutoRender
    | (Prelude.==) k "k_EMarketingMessageTemplate_MAX"
    = Prelude.Just K_EMarketingMessageTemplate_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMarketingMessageTemplateType where
  minBound = K_EMarketingMessageTemplate_Unknown
  maxBound = K_EMarketingMessageTemplate_MAX
instance Prelude.Enum EMarketingMessageTemplateType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMarketingMessageTemplateType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMarketingMessageTemplate_Unknown = 0
  fromEnum K_EMarketingMessageTemplate_Image = 1
  fromEnum K_EMarketingMessageTemplate_Animated = 2
  fromEnum K_EMarketingMessageTemplate_Featured_Video = 3
  fromEnum K_EMarketingMessageTemplate_DLC_Override = 4
  fromEnum K_EMarketingMessageTemplate_Replay = 5
  fromEnum K_EMarketingMessageTemplate_Event = 6
  fromEnum K_EMarketingMessageTemplate_AutoRender = 7
  fromEnum K_EMarketingMessageTemplate_MAX = 8
  succ K_EMarketingMessageTemplate_MAX
    = Prelude.error
        "EMarketingMessageTemplateType.succ: bad argument K_EMarketingMessageTemplate_MAX. This value would be out of bounds."
  succ K_EMarketingMessageTemplate_Unknown
    = K_EMarketingMessageTemplate_Image
  succ K_EMarketingMessageTemplate_Image
    = K_EMarketingMessageTemplate_Animated
  succ K_EMarketingMessageTemplate_Animated
    = K_EMarketingMessageTemplate_Featured_Video
  succ K_EMarketingMessageTemplate_Featured_Video
    = K_EMarketingMessageTemplate_DLC_Override
  succ K_EMarketingMessageTemplate_DLC_Override
    = K_EMarketingMessageTemplate_Replay
  succ K_EMarketingMessageTemplate_Replay
    = K_EMarketingMessageTemplate_Event
  succ K_EMarketingMessageTemplate_Event
    = K_EMarketingMessageTemplate_AutoRender
  succ K_EMarketingMessageTemplate_AutoRender
    = K_EMarketingMessageTemplate_MAX
  pred K_EMarketingMessageTemplate_Unknown
    = Prelude.error
        "EMarketingMessageTemplateType.pred: bad argument K_EMarketingMessageTemplate_Unknown. This value would be out of bounds."
  pred K_EMarketingMessageTemplate_Image
    = K_EMarketingMessageTemplate_Unknown
  pred K_EMarketingMessageTemplate_Animated
    = K_EMarketingMessageTemplate_Image
  pred K_EMarketingMessageTemplate_Featured_Video
    = K_EMarketingMessageTemplate_Animated
  pred K_EMarketingMessageTemplate_DLC_Override
    = K_EMarketingMessageTemplate_Featured_Video
  pred K_EMarketingMessageTemplate_Replay
    = K_EMarketingMessageTemplate_DLC_Override
  pred K_EMarketingMessageTemplate_Event
    = K_EMarketingMessageTemplate_Replay
  pred K_EMarketingMessageTemplate_AutoRender
    = K_EMarketingMessageTemplate_Event
  pred K_EMarketingMessageTemplate_MAX
    = K_EMarketingMessageTemplate_AutoRender
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMarketingMessageTemplateType where
  fieldDefault = K_EMarketingMessageTemplate_Unknown
instance Control.DeepSeq.NFData EMarketingMessageTemplateType where
  rnf x__ = Prelude.seq x__ ()
data EMarketingMessageType
  = K_EMarketingMessageInvalid |
    K_EMarketingMessageNowAvailable |
    K_EMarketingMessageWeekendDeal |
    K_EMarketingMessagePrePurchase |
    K_EMarketingMessagePlayNow |
    K_EMarketingMessagePreloadNow |
    K_EMarketingMessageGeneral |
    K_EMarketingMessageDemoQuit |
    K_EMarketingMessageGifting |
    K_EMarketingMessageEJsKorner |
    K_EMarketingMessageUpdate |
    K_EMarketingMessageMidweekDeal |
    K_EMarketingMessageDailyDeal |
    K_EMarketingMessageNewDLC |
    K_EMarketingMessageFreeWeekend |
    K_EMarketingMessageSalePages |
    K_EMarketingMessagePlaytestAvailable
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMarketingMessageType where
  maybeToEnum 0 = Prelude.Just K_EMarketingMessageInvalid
  maybeToEnum 1 = Prelude.Just K_EMarketingMessageNowAvailable
  maybeToEnum 2 = Prelude.Just K_EMarketingMessageWeekendDeal
  maybeToEnum 3 = Prelude.Just K_EMarketingMessagePrePurchase
  maybeToEnum 4 = Prelude.Just K_EMarketingMessagePlayNow
  maybeToEnum 5 = Prelude.Just K_EMarketingMessagePreloadNow
  maybeToEnum 6 = Prelude.Just K_EMarketingMessageGeneral
  maybeToEnum 7 = Prelude.Just K_EMarketingMessageDemoQuit
  maybeToEnum 8 = Prelude.Just K_EMarketingMessageGifting
  maybeToEnum 9 = Prelude.Just K_EMarketingMessageEJsKorner
  maybeToEnum 10 = Prelude.Just K_EMarketingMessageUpdate
  maybeToEnum 11 = Prelude.Just K_EMarketingMessageMidweekDeal
  maybeToEnum 12 = Prelude.Just K_EMarketingMessageDailyDeal
  maybeToEnum 13 = Prelude.Just K_EMarketingMessageNewDLC
  maybeToEnum 14 = Prelude.Just K_EMarketingMessageFreeWeekend
  maybeToEnum 15 = Prelude.Just K_EMarketingMessageSalePages
  maybeToEnum 16 = Prelude.Just K_EMarketingMessagePlaytestAvailable
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMarketingMessageInvalid = "k_EMarketingMessageInvalid"
  showEnum K_EMarketingMessageNowAvailable
    = "k_EMarketingMessageNowAvailable"
  showEnum K_EMarketingMessageWeekendDeal
    = "k_EMarketingMessageWeekendDeal"
  showEnum K_EMarketingMessagePrePurchase
    = "k_EMarketingMessagePrePurchase"
  showEnum K_EMarketingMessagePlayNow = "k_EMarketingMessagePlayNow"
  showEnum K_EMarketingMessagePreloadNow
    = "k_EMarketingMessagePreloadNow"
  showEnum K_EMarketingMessageGeneral = "k_EMarketingMessageGeneral"
  showEnum K_EMarketingMessageDemoQuit
    = "k_EMarketingMessageDemoQuit"
  showEnum K_EMarketingMessageGifting = "k_EMarketingMessageGifting"
  showEnum K_EMarketingMessageEJsKorner
    = "k_EMarketingMessageEJsKorner"
  showEnum K_EMarketingMessageUpdate = "k_EMarketingMessageUpdate"
  showEnum K_EMarketingMessageMidweekDeal
    = "k_EMarketingMessageMidweekDeal"
  showEnum K_EMarketingMessageDailyDeal
    = "k_EMarketingMessageDailyDeal"
  showEnum K_EMarketingMessageNewDLC = "k_EMarketingMessageNewDLC"
  showEnum K_EMarketingMessageFreeWeekend
    = "k_EMarketingMessageFreeWeekend"
  showEnum K_EMarketingMessageSalePages
    = "k_EMarketingMessageSalePages"
  showEnum K_EMarketingMessagePlaytestAvailable
    = "k_EMarketingMessagePlaytestAvailable"
  readEnum k
    | (Prelude.==) k "k_EMarketingMessageInvalid"
    = Prelude.Just K_EMarketingMessageInvalid
    | (Prelude.==) k "k_EMarketingMessageNowAvailable"
    = Prelude.Just K_EMarketingMessageNowAvailable
    | (Prelude.==) k "k_EMarketingMessageWeekendDeal"
    = Prelude.Just K_EMarketingMessageWeekendDeal
    | (Prelude.==) k "k_EMarketingMessagePrePurchase"
    = Prelude.Just K_EMarketingMessagePrePurchase
    | (Prelude.==) k "k_EMarketingMessagePlayNow"
    = Prelude.Just K_EMarketingMessagePlayNow
    | (Prelude.==) k "k_EMarketingMessagePreloadNow"
    = Prelude.Just K_EMarketingMessagePreloadNow
    | (Prelude.==) k "k_EMarketingMessageGeneral"
    = Prelude.Just K_EMarketingMessageGeneral
    | (Prelude.==) k "k_EMarketingMessageDemoQuit"
    = Prelude.Just K_EMarketingMessageDemoQuit
    | (Prelude.==) k "k_EMarketingMessageGifting"
    = Prelude.Just K_EMarketingMessageGifting
    | (Prelude.==) k "k_EMarketingMessageEJsKorner"
    = Prelude.Just K_EMarketingMessageEJsKorner
    | (Prelude.==) k "k_EMarketingMessageUpdate"
    = Prelude.Just K_EMarketingMessageUpdate
    | (Prelude.==) k "k_EMarketingMessageMidweekDeal"
    = Prelude.Just K_EMarketingMessageMidweekDeal
    | (Prelude.==) k "k_EMarketingMessageDailyDeal"
    = Prelude.Just K_EMarketingMessageDailyDeal
    | (Prelude.==) k "k_EMarketingMessageNewDLC"
    = Prelude.Just K_EMarketingMessageNewDLC
    | (Prelude.==) k "k_EMarketingMessageFreeWeekend"
    = Prelude.Just K_EMarketingMessageFreeWeekend
    | (Prelude.==) k "k_EMarketingMessageSalePages"
    = Prelude.Just K_EMarketingMessageSalePages
    | (Prelude.==) k "k_EMarketingMessagePlaytestAvailable"
    = Prelude.Just K_EMarketingMessagePlaytestAvailable
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMarketingMessageType where
  minBound = K_EMarketingMessageInvalid
  maxBound = K_EMarketingMessagePlaytestAvailable
instance Prelude.Enum EMarketingMessageType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMarketingMessageType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMarketingMessageInvalid = 0
  fromEnum K_EMarketingMessageNowAvailable = 1
  fromEnum K_EMarketingMessageWeekendDeal = 2
  fromEnum K_EMarketingMessagePrePurchase = 3
  fromEnum K_EMarketingMessagePlayNow = 4
  fromEnum K_EMarketingMessagePreloadNow = 5
  fromEnum K_EMarketingMessageGeneral = 6
  fromEnum K_EMarketingMessageDemoQuit = 7
  fromEnum K_EMarketingMessageGifting = 8
  fromEnum K_EMarketingMessageEJsKorner = 9
  fromEnum K_EMarketingMessageUpdate = 10
  fromEnum K_EMarketingMessageMidweekDeal = 11
  fromEnum K_EMarketingMessageDailyDeal = 12
  fromEnum K_EMarketingMessageNewDLC = 13
  fromEnum K_EMarketingMessageFreeWeekend = 14
  fromEnum K_EMarketingMessageSalePages = 15
  fromEnum K_EMarketingMessagePlaytestAvailable = 16
  succ K_EMarketingMessagePlaytestAvailable
    = Prelude.error
        "EMarketingMessageType.succ: bad argument K_EMarketingMessagePlaytestAvailable. This value would be out of bounds."
  succ K_EMarketingMessageInvalid = K_EMarketingMessageNowAvailable
  succ K_EMarketingMessageNowAvailable
    = K_EMarketingMessageWeekendDeal
  succ K_EMarketingMessageWeekendDeal
    = K_EMarketingMessagePrePurchase
  succ K_EMarketingMessagePrePurchase = K_EMarketingMessagePlayNow
  succ K_EMarketingMessagePlayNow = K_EMarketingMessagePreloadNow
  succ K_EMarketingMessagePreloadNow = K_EMarketingMessageGeneral
  succ K_EMarketingMessageGeneral = K_EMarketingMessageDemoQuit
  succ K_EMarketingMessageDemoQuit = K_EMarketingMessageGifting
  succ K_EMarketingMessageGifting = K_EMarketingMessageEJsKorner
  succ K_EMarketingMessageEJsKorner = K_EMarketingMessageUpdate
  succ K_EMarketingMessageUpdate = K_EMarketingMessageMidweekDeal
  succ K_EMarketingMessageMidweekDeal = K_EMarketingMessageDailyDeal
  succ K_EMarketingMessageDailyDeal = K_EMarketingMessageNewDLC
  succ K_EMarketingMessageNewDLC = K_EMarketingMessageFreeWeekend
  succ K_EMarketingMessageFreeWeekend = K_EMarketingMessageSalePages
  succ K_EMarketingMessageSalePages
    = K_EMarketingMessagePlaytestAvailable
  pred K_EMarketingMessageInvalid
    = Prelude.error
        "EMarketingMessageType.pred: bad argument K_EMarketingMessageInvalid. This value would be out of bounds."
  pred K_EMarketingMessageNowAvailable = K_EMarketingMessageInvalid
  pred K_EMarketingMessageWeekendDeal
    = K_EMarketingMessageNowAvailable
  pred K_EMarketingMessagePrePurchase
    = K_EMarketingMessageWeekendDeal
  pred K_EMarketingMessagePlayNow = K_EMarketingMessagePrePurchase
  pred K_EMarketingMessagePreloadNow = K_EMarketingMessagePlayNow
  pred K_EMarketingMessageGeneral = K_EMarketingMessagePreloadNow
  pred K_EMarketingMessageDemoQuit = K_EMarketingMessageGeneral
  pred K_EMarketingMessageGifting = K_EMarketingMessageDemoQuit
  pred K_EMarketingMessageEJsKorner = K_EMarketingMessageGifting
  pred K_EMarketingMessageUpdate = K_EMarketingMessageEJsKorner
  pred K_EMarketingMessageMidweekDeal = K_EMarketingMessageUpdate
  pred K_EMarketingMessageDailyDeal = K_EMarketingMessageMidweekDeal
  pred K_EMarketingMessageNewDLC = K_EMarketingMessageDailyDeal
  pred K_EMarketingMessageFreeWeekend = K_EMarketingMessageNewDLC
  pred K_EMarketingMessageSalePages = K_EMarketingMessageFreeWeekend
  pred K_EMarketingMessagePlaytestAvailable
    = K_EMarketingMessageSalePages
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMarketingMessageType where
  fieldDefault = K_EMarketingMessageInvalid
instance Control.DeepSeq.NFData EMarketingMessageType where
  rnf x__ = Prelude.seq x__ ()
data EMarketingMessageVisibility
  = K_EMarketingMessageVisibleBeta |
    K_EMarketingMessageVisiblePublic |
    K_EMarketingMessageVisibleApprovedForPublish
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMarketingMessageVisibility where
  maybeToEnum 1 = Prelude.Just K_EMarketingMessageVisibleBeta
  maybeToEnum 2 = Prelude.Just K_EMarketingMessageVisiblePublic
  maybeToEnum 3
    = Prelude.Just K_EMarketingMessageVisibleApprovedForPublish
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMarketingMessageVisibleBeta
    = "k_EMarketingMessageVisibleBeta"
  showEnum K_EMarketingMessageVisiblePublic
    = "k_EMarketingMessageVisiblePublic"
  showEnum K_EMarketingMessageVisibleApprovedForPublish
    = "k_EMarketingMessageVisibleApprovedForPublish"
  readEnum k
    | (Prelude.==) k "k_EMarketingMessageVisibleBeta"
    = Prelude.Just K_EMarketingMessageVisibleBeta
    | (Prelude.==) k "k_EMarketingMessageVisiblePublic"
    = Prelude.Just K_EMarketingMessageVisiblePublic
    | (Prelude.==) k "k_EMarketingMessageVisibleApprovedForPublish"
    = Prelude.Just K_EMarketingMessageVisibleApprovedForPublish
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMarketingMessageVisibility where
  minBound = K_EMarketingMessageVisibleBeta
  maxBound = K_EMarketingMessageVisibleApprovedForPublish
instance Prelude.Enum EMarketingMessageVisibility where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMarketingMessageVisibility: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMarketingMessageVisibleBeta = 1
  fromEnum K_EMarketingMessageVisiblePublic = 2
  fromEnum K_EMarketingMessageVisibleApprovedForPublish = 3
  succ K_EMarketingMessageVisibleApprovedForPublish
    = Prelude.error
        "EMarketingMessageVisibility.succ: bad argument K_EMarketingMessageVisibleApprovedForPublish. This value would be out of bounds."
  succ K_EMarketingMessageVisibleBeta
    = K_EMarketingMessageVisiblePublic
  succ K_EMarketingMessageVisiblePublic
    = K_EMarketingMessageVisibleApprovedForPublish
  pred K_EMarketingMessageVisibleBeta
    = Prelude.error
        "EMarketingMessageVisibility.pred: bad argument K_EMarketingMessageVisibleBeta. This value would be out of bounds."
  pred K_EMarketingMessageVisiblePublic
    = K_EMarketingMessageVisibleBeta
  pred K_EMarketingMessageVisibleApprovedForPublish
    = K_EMarketingMessageVisiblePublic
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMarketingMessageVisibility where
  fieldDefault = K_EMarketingMessageVisibleBeta
instance Control.DeepSeq.NFData EMarketingMessageVisibility where
  rnf x__ = Prelude.seq x__ ()
data MarketingMessages = MarketingMessages {}
instance Data.ProtoLens.Service.Types.Service MarketingMessages where
  type ServiceName MarketingMessages = "MarketingMessages"
  type ServicePackage MarketingMessages = ""
  type ServiceMethods MarketingMessages = '["createMarketingMessage",
                                            "deleteMarketingMessage",
                                            "doesUserHavePendingMarketingMessages",
                                            "findMarketingMessages",
                                            "getActiveMarketingMessages",
                                            "getDisplayMarketingMessage",
                                            "getDisplayMarketingMessageAdmin",
                                            "getDisplayMarketingMessageForUser",
                                            "getMarketingMessage",
                                            "getMarketingMessageClickedStats",
                                            "getMarketingMessageViewerStats",
                                            "getMarketingMessagesForApps",
                                            "getMarketingMessagesForPartner",
                                            "getMarketingMessagesForUser",
                                            "getMarketingMessagesViewerRangeStats",
                                            "getPartnerMessagePreview",
                                            "getPartnerReadyToPublishMessages",
                                            "getPastMarketingMessages",
                                            "markMessageClicked",
                                            "markMessageSeen",
                                            "publishPartnerMessage",
                                            "updateMarketingMessage"]
  packedServiceDescriptor _
    = "\n\
      \\DC1MarketingMessages\DC2\141\SOH\n\
      \\SUBGetActiveMarketingMessages\DC26.CMarketingMessages_GetActiveMarketingMessages_Request\SUB7.CMarketingMessages_GetActiveMarketingMessages_Response\DC2\135\SOH\n\
      \\CANGetPastMarketingMessages\DC24.CMarketingMessages_GetPastMarketingMessages_Request\SUB5.CMarketingMessages_GetPastMarketingMessages_Response\DC2\144\SOH\n\
      \\ESCGetMarketingMessagesForUser\DC27.CMarketingMessages_GetMarketingMessagesForUser_Request\SUB8.CMarketingMessages_GetMarketingMessagesForUser_Response\DC2\171\SOH\n\
      \$DoesUserHavePendingMarketingMessages\DC2@.CMarketingMessages_DoesUserHavePendingMarketingMessages_Request\SUBA.CMarketingMessages_DoesUserHavePendingMarketingMessages_Response\DC2\141\SOH\n\
      \\SUBGetDisplayMarketingMessage\DC26.CMarketingMessages_GetDisplayMarketingMessage_Request\SUB7.CMarketingMessages_GetDisplayMarketingMessage_Response\DC2\148\SOH\n\
      \!GetDisplayMarketingMessageForUser\DC26.CMarketingMessages_GetDisplayMarketingMessage_Request\SUB7.CMarketingMessages_GetDisplayMarketingMessage_Response\DC2\146\SOH\n\
      \\USGetDisplayMarketingMessageAdmin\DC26.CMarketingMessages_GetDisplayMarketingMessage_Request\SUB7.CMarketingMessages_GetDisplayMarketingMessage_Response\DC2P\n\
      \\SIMarkMessageSeen\DC20.CMarketingMessages_MarkMessageSeen_Notification\SUB\v.NoResponse\DC2V\n\
      \\DC2MarkMessageClicked\DC23.CMarketingMessages_MarkMessageClicked_Notification\SUB\v.NoResponse\DC2x\n\
      \\DC3GetMarketingMessage\DC2/.CMarketingMessages_GetMarketingMessage_Request\SUB0.CMarketingMessages_GetMarketingMessage_Response\DC2\129\SOH\n\
      \\SYNCreateMarketingMessage\DC22.CMarketingMessages_CreateMarketingMessage_Request\SUB3.CMarketingMessages_CreateMarketingMessage_Response\DC2\129\SOH\n\
      \\SYNUpdateMarketingMessage\DC22.CMarketingMessages_UpdateMarketingMessage_Request\SUB3.CMarketingMessages_UpdateMarketingMessage_Response\DC2\129\SOH\n\
      \\SYNDeleteMarketingMessage\DC22.CMarketingMessages_DeleteMarketingMessage_Request\SUB3.CMarketingMessages_DeleteMarketingMessage_Response\DC2~\n\
      \\NAKFindMarketingMessages\DC21.CMarketingMessages_FindMarketingMessages_Request\SUB2.CMarketingMessages_FindMarketingMessages_Response\DC2\153\SOH\n\
      \\RSGetMarketingMessageViewerStats\DC2:.CMarketingMessages_GetMarketingMessageViewerStats_Request\SUB;.CMarketingMessages_GetMarketingMessageViewerStats_Response\DC2\171\SOH\n\
      \$GetMarketingMessagesViewerRangeStats\DC2@.CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request\SUBA.CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response\DC2\156\SOH\n\
      \\USGetMarketingMessageClickedStats\DC2;.CMarketingMessages_GetMarketingMessageClickedStats_Request\SUB<.CMarketingMessages_GetMarketingMessageClickedStats_Response\DC2\159\SOH\n\
      \ GetPartnerReadyToPublishMessages\DC2<.CMarketingMessages_GetPartnerReadyToPublishMessages_Request\SUB=.CMarketingMessages_GetPartnerReadyToPublishMessages_Response\DC2~\n\
      \\NAKPublishPartnerMessage\DC21.CMarketingMessages_PartnerPublishMessage_Request\SUB2.CMarketingMessages_PartnerPublishMessage_Response\DC2\135\SOH\n\
      \\CANGetPartnerMessagePreview\DC24.CMarketingMessages_GetPartnerMessagePreview_Request\SUB5.CMarketingMessages_GetPartnerMessagePreview_Response\DC2\151\SOH\n\
      \\RSGetMarketingMessagesForPartner\DC29.CMarketingMessage_GetMarketingMessagesForPartner_Request\SUB:.CMarketingMessage_GetMarketingMessagesForPartner_Response\DC2\142\SOH\n\
      \\ESCGetMarketingMessagesForApps\DC26.CMarketingMessage_GetMarketingMessagesForApps_Request\SUB7.CMarketingMessage_GetMarketingMessagesForApps_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getActiveMarketingMessages" where
  type MethodName MarketingMessages "getActiveMarketingMessages" = "GetActiveMarketingMessages"
  type MethodInput MarketingMessages "getActiveMarketingMessages" = CMarketingMessages_GetActiveMarketingMessages_Request
  type MethodOutput MarketingMessages "getActiveMarketingMessages" = CMarketingMessages_GetActiveMarketingMessages_Response
  type MethodStreamingType MarketingMessages "getActiveMarketingMessages" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getPastMarketingMessages" where
  type MethodName MarketingMessages "getPastMarketingMessages" = "GetPastMarketingMessages"
  type MethodInput MarketingMessages "getPastMarketingMessages" = CMarketingMessages_GetPastMarketingMessages_Request
  type MethodOutput MarketingMessages "getPastMarketingMessages" = CMarketingMessages_GetPastMarketingMessages_Response
  type MethodStreamingType MarketingMessages "getPastMarketingMessages" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getMarketingMessagesForUser" where
  type MethodName MarketingMessages "getMarketingMessagesForUser" = "GetMarketingMessagesForUser"
  type MethodInput MarketingMessages "getMarketingMessagesForUser" = CMarketingMessages_GetMarketingMessagesForUser_Request
  type MethodOutput MarketingMessages "getMarketingMessagesForUser" = CMarketingMessages_GetMarketingMessagesForUser_Response
  type MethodStreamingType MarketingMessages "getMarketingMessagesForUser" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "doesUserHavePendingMarketingMessages" where
  type MethodName MarketingMessages "doesUserHavePendingMarketingMessages" = "DoesUserHavePendingMarketingMessages"
  type MethodInput MarketingMessages "doesUserHavePendingMarketingMessages" = CMarketingMessages_DoesUserHavePendingMarketingMessages_Request
  type MethodOutput MarketingMessages "doesUserHavePendingMarketingMessages" = CMarketingMessages_DoesUserHavePendingMarketingMessages_Response
  type MethodStreamingType MarketingMessages "doesUserHavePendingMarketingMessages" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getDisplayMarketingMessage" where
  type MethodName MarketingMessages "getDisplayMarketingMessage" = "GetDisplayMarketingMessage"
  type MethodInput MarketingMessages "getDisplayMarketingMessage" = CMarketingMessages_GetDisplayMarketingMessage_Request
  type MethodOutput MarketingMessages "getDisplayMarketingMessage" = CMarketingMessages_GetDisplayMarketingMessage_Response
  type MethodStreamingType MarketingMessages "getDisplayMarketingMessage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getDisplayMarketingMessageForUser" where
  type MethodName MarketingMessages "getDisplayMarketingMessageForUser" = "GetDisplayMarketingMessageForUser"
  type MethodInput MarketingMessages "getDisplayMarketingMessageForUser" = CMarketingMessages_GetDisplayMarketingMessage_Request
  type MethodOutput MarketingMessages "getDisplayMarketingMessageForUser" = CMarketingMessages_GetDisplayMarketingMessage_Response
  type MethodStreamingType MarketingMessages "getDisplayMarketingMessageForUser" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getDisplayMarketingMessageAdmin" where
  type MethodName MarketingMessages "getDisplayMarketingMessageAdmin" = "GetDisplayMarketingMessageAdmin"
  type MethodInput MarketingMessages "getDisplayMarketingMessageAdmin" = CMarketingMessages_GetDisplayMarketingMessage_Request
  type MethodOutput MarketingMessages "getDisplayMarketingMessageAdmin" = CMarketingMessages_GetDisplayMarketingMessage_Response
  type MethodStreamingType MarketingMessages "getDisplayMarketingMessageAdmin" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "markMessageSeen" where
  type MethodName MarketingMessages "markMessageSeen" = "MarkMessageSeen"
  type MethodInput MarketingMessages "markMessageSeen" = CMarketingMessages_MarkMessageSeen_Notification
  type MethodOutput MarketingMessages "markMessageSeen" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType MarketingMessages "markMessageSeen" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "markMessageClicked" where
  type MethodName MarketingMessages "markMessageClicked" = "MarkMessageClicked"
  type MethodInput MarketingMessages "markMessageClicked" = CMarketingMessages_MarkMessageClicked_Notification
  type MethodOutput MarketingMessages "markMessageClicked" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType MarketingMessages "markMessageClicked" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getMarketingMessage" where
  type MethodName MarketingMessages "getMarketingMessage" = "GetMarketingMessage"
  type MethodInput MarketingMessages "getMarketingMessage" = CMarketingMessages_GetMarketingMessage_Request
  type MethodOutput MarketingMessages "getMarketingMessage" = CMarketingMessages_GetMarketingMessage_Response
  type MethodStreamingType MarketingMessages "getMarketingMessage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "createMarketingMessage" where
  type MethodName MarketingMessages "createMarketingMessage" = "CreateMarketingMessage"
  type MethodInput MarketingMessages "createMarketingMessage" = CMarketingMessages_CreateMarketingMessage_Request
  type MethodOutput MarketingMessages "createMarketingMessage" = CMarketingMessages_CreateMarketingMessage_Response
  type MethodStreamingType MarketingMessages "createMarketingMessage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "updateMarketingMessage" where
  type MethodName MarketingMessages "updateMarketingMessage" = "UpdateMarketingMessage"
  type MethodInput MarketingMessages "updateMarketingMessage" = CMarketingMessages_UpdateMarketingMessage_Request
  type MethodOutput MarketingMessages "updateMarketingMessage" = CMarketingMessages_UpdateMarketingMessage_Response
  type MethodStreamingType MarketingMessages "updateMarketingMessage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "deleteMarketingMessage" where
  type MethodName MarketingMessages "deleteMarketingMessage" = "DeleteMarketingMessage"
  type MethodInput MarketingMessages "deleteMarketingMessage" = CMarketingMessages_DeleteMarketingMessage_Request
  type MethodOutput MarketingMessages "deleteMarketingMessage" = CMarketingMessages_DeleteMarketingMessage_Response
  type MethodStreamingType MarketingMessages "deleteMarketingMessage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "findMarketingMessages" where
  type MethodName MarketingMessages "findMarketingMessages" = "FindMarketingMessages"
  type MethodInput MarketingMessages "findMarketingMessages" = CMarketingMessages_FindMarketingMessages_Request
  type MethodOutput MarketingMessages "findMarketingMessages" = CMarketingMessages_FindMarketingMessages_Response
  type MethodStreamingType MarketingMessages "findMarketingMessages" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getMarketingMessageViewerStats" where
  type MethodName MarketingMessages "getMarketingMessageViewerStats" = "GetMarketingMessageViewerStats"
  type MethodInput MarketingMessages "getMarketingMessageViewerStats" = CMarketingMessages_GetMarketingMessageViewerStats_Request
  type MethodOutput MarketingMessages "getMarketingMessageViewerStats" = CMarketingMessages_GetMarketingMessageViewerStats_Response
  type MethodStreamingType MarketingMessages "getMarketingMessageViewerStats" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getMarketingMessagesViewerRangeStats" where
  type MethodName MarketingMessages "getMarketingMessagesViewerRangeStats" = "GetMarketingMessagesViewerRangeStats"
  type MethodInput MarketingMessages "getMarketingMessagesViewerRangeStats" = CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request
  type MethodOutput MarketingMessages "getMarketingMessagesViewerRangeStats" = CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response
  type MethodStreamingType MarketingMessages "getMarketingMessagesViewerRangeStats" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getMarketingMessageClickedStats" where
  type MethodName MarketingMessages "getMarketingMessageClickedStats" = "GetMarketingMessageClickedStats"
  type MethodInput MarketingMessages "getMarketingMessageClickedStats" = CMarketingMessages_GetMarketingMessageClickedStats_Request
  type MethodOutput MarketingMessages "getMarketingMessageClickedStats" = CMarketingMessages_GetMarketingMessageClickedStats_Response
  type MethodStreamingType MarketingMessages "getMarketingMessageClickedStats" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getPartnerReadyToPublishMessages" where
  type MethodName MarketingMessages "getPartnerReadyToPublishMessages" = "GetPartnerReadyToPublishMessages"
  type MethodInput MarketingMessages "getPartnerReadyToPublishMessages" = CMarketingMessages_GetPartnerReadyToPublishMessages_Request
  type MethodOutput MarketingMessages "getPartnerReadyToPublishMessages" = CMarketingMessages_GetPartnerReadyToPublishMessages_Response
  type MethodStreamingType MarketingMessages "getPartnerReadyToPublishMessages" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "publishPartnerMessage" where
  type MethodName MarketingMessages "publishPartnerMessage" = "PublishPartnerMessage"
  type MethodInput MarketingMessages "publishPartnerMessage" = CMarketingMessages_PartnerPublishMessage_Request
  type MethodOutput MarketingMessages "publishPartnerMessage" = CMarketingMessages_PartnerPublishMessage_Response
  type MethodStreamingType MarketingMessages "publishPartnerMessage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getPartnerMessagePreview" where
  type MethodName MarketingMessages "getPartnerMessagePreview" = "GetPartnerMessagePreview"
  type MethodInput MarketingMessages "getPartnerMessagePreview" = CMarketingMessages_GetPartnerMessagePreview_Request
  type MethodOutput MarketingMessages "getPartnerMessagePreview" = CMarketingMessages_GetPartnerMessagePreview_Response
  type MethodStreamingType MarketingMessages "getPartnerMessagePreview" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getMarketingMessagesForPartner" where
  type MethodName MarketingMessages "getMarketingMessagesForPartner" = "GetMarketingMessagesForPartner"
  type MethodInput MarketingMessages "getMarketingMessagesForPartner" = CMarketingMessage_GetMarketingMessagesForPartner_Request
  type MethodOutput MarketingMessages "getMarketingMessagesForPartner" = CMarketingMessage_GetMarketingMessagesForPartner_Response
  type MethodStreamingType MarketingMessages "getMarketingMessagesForPartner" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl MarketingMessages "getMarketingMessagesForApps" where
  type MethodName MarketingMessages "getMarketingMessagesForApps" = "GetMarketingMessagesForApps"
  type MethodInput MarketingMessages "getMarketingMessagesForApps" = CMarketingMessage_GetMarketingMessagesForApps_Request
  type MethodOutput MarketingMessages "getMarketingMessagesForApps" = CMarketingMessage_GetMarketingMessagesForApps_Response
  type MethodStreamingType MarketingMessages "getMarketingMessagesForApps" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \1steammessages_marketingmessages.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\SUB+steammessages_storebrowse.steamclient.proto\"x\n\
    \5CMarketingMessages_GetActiveMarketingMessages_Request\DC2\CAN\n\
    \\acountry\CAN\SOH \SOH(\tR\acountry\DC2%\n\
    \\SOanonymous_user\CAN\STX \SOH(\bR\ranonymousUser\"\169\t\n\
    \\SYNCMarketingMessageProto\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2\DC4\n\
    \\ENQtitle\CAN\STX \SOH(\tR\ENQtitle\DC2F\n\
    \\EOTtype\CAN\ETX \SOH(\SO2\SYN.EMarketingMessageType:\SUBk_EMarketingMessageInvalidR\EOTtype\DC2\\\n\
    \\n\
    \visibility\CAN\EOT \SOH(\SO2\FS.EMarketingMessageVisibility:\RSk_EMarketingMessageVisibleBetaR\n\
    \visibility\DC2\SUB\n\
    \\bpriority\CAN\ENQ \SOH(\rR\bpriority\DC2n\n\
    \\DLEassociation_type\CAN\ACK \SOH(\SO2!.EMarketingMessageAssociationType: k_EMarketingMessageNoAssociationR\SIassociationType\DC2#\n\
    \\rassociated_id\CAN\a \SOH(\rR\fassociatedId\DC2'\n\
    \\SIassociated_name\CAN\b \SOH(\tR\SOassociatedName\DC2\GS\n\
    \\n\
    \start_date\CAN\t \SOH(\rR\tstartDate\DC2\EM\n\
    \\bend_date\CAN\n\
    \ \SOH(\rR\aendDate\DC2#\n\
    \\rcountry_allow\CAN\v \SOH(\tR\fcountryAllow\DC2!\n\
    \\fcountry_deny\CAN\f \SOH(\tR\vcountryDeny\DC2J\n\
    \!ownership_restrictions_overridden\CAN\r \SOH(\bR\USownershipRestrictionsOverridden\DC2$\n\
    \\SOmust_own_appid\CAN\SO \SOH(\rR\fmustOwnAppid\DC2+\n\
    \\DC2must_not_own_appid\CAN\SI \SOH(\rR\SImustNotOwnAppid\DC2,\n\
    \\DC2must_own_packageid\CAN\DLE \SOH(\rR\DLEmustOwnPackageid\DC23\n\
    \\SYNmust_not_own_packageid\CAN\DC1 \SOH(\rR\DC3mustNotOwnPackageid\DC27\n\
    \\CANmust_have_launched_appid\CAN\DC2 \SOH(\rR\NAKmustHaveLaunchedAppid\DC27\n\
    \\ETBadditional_restrictions\CAN\DC3 \SOH(\tR\SYNadditionalRestrictions\DC2#\n\
    \\rtemplate_type\CAN\DC4 \SOH(\tR\ftemplateType\DC2#\n\
    \\rtemplate_vars\CAN\NAK \SOH(\tR\ftemplateVars\DC2\DC4\n\
    \\ENQflags\CAN\SYN \SOH(\rR\ENQflags\DC2!\n\
    \\fcreator_name\CAN\ETB \SOH(\tR\vcreatorName\DC2,\n\
    \\DC2template_vars_json\CAN\CAN \SOH(\tR\DLEtemplateVarsJson\DC2@\n\
    \\FSadditional_restrictions_json\CAN\EM \SOH(\tR\SUBadditionalRestrictionsJson\"\160\SOH\n\
    \6CMarketingMessages_GetActiveMarketingMessages_Response\DC23\n\
    \\bmessages\CAN\SOH \ETX(\v2\ETB.CMarketingMessageProtoR\bmessages\DC21\n\
    \\NAKtime_next_message_age\CAN\STX \SOH(\rR\DC2timeNextMessageAge\"\131\SOH\n\
    \3CMarketingMessages_GetPastMarketingMessages_Request\DC2&\n\
    \\SIstart_past_days\CAN\SOH \SOH(\rR\rstartPastDays\DC2$\n\
    \\SOupto_past_days\CAN\STX \SOH(\rR\fuptoPastDays\"k\n\
    \4CMarketingMessages_GetPastMarketingMessages_Response\DC23\n\
    \\bmessages\CAN\SOH \ETX(\v2\ETB.CMarketingMessageProtoR\bmessages\"\253\STX\n\
    \6CMarketingMessages_GetMarketingMessagesForUser_Request\DC22\n\
    \\NAKinclude_seen_messages\CAN\SOH \SOH(\bR\DC3includeSeenMessages\DC2!\n\
    \\fcountry_code\CAN\STX \SOH(\tR\vcountryCode\DC2\FS\n\
    \\telanguage\CAN\ETX \SOH(\ENQR\telanguage\DC2)\n\
    \\DLEoperating_system\CAN\EOT \SOH(\ENQR\SIoperatingSystem\DC24\n\
    \\SYNclient_package_version\CAN\ENQ \SOH(\ENQR\DC4clientPackageVersion\DC2-\n\
    \\acontext\CAN\ACK \SOH(\v2\DC3.StoreBrowseContextR\acontext\DC2>\n\
    \\fdata_request\CAN\a \SOH(\v2\ESC.StoreBrowseItemDataRequestR\vdataRequest\"\247\STX\n\
    \\CANCDisplayMarketingMessage\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2\DC4\n\
    \\ENQtitle\CAN\STX \SOH(\tR\ENQtitle\DC2F\n\
    \\EOTtype\CAN\ETX \SOH(\SO2\SYN.EMarketingMessageType:\SUBk_EMarketingMessageInvalidR\EOTtype\DC2:\n\
    \\DC2associated_item_id\CAN\EOT \SOH(\v2\f.StoreItemIDR\DLEassociatedItemId\DC23\n\
    \\SIassociated_item\CAN\ENQ \SOH(\v2\n\
    \.StoreItemR\SOassociatedItem\DC2'\n\
    \\SIassociated_name\CAN\ACK \SOH(\tR\SOassociatedName\DC2#\n\
    \\rtemplate_type\CAN\n\
    \ \SOH(\tR\ftemplateType\DC2,\n\
    \\DC2template_vars_json\CAN\v \SOH(\tR\DLEtemplateVarsJson\"\154\STX\n\
    \7CMarketingMessages_GetMarketingMessagesForUser_Response\DC2l\n\
    \\bmessages\CAN\SOH \ETX(\v2P.CMarketingMessages_GetMarketingMessagesForUser_Response.MarketingMessageForUserR\bmessages\SUBq\n\
    \\ETBMarketingMessageForUser\DC2!\n\
    \\falready_seen\CAN\SOH \SOH(\bR\valreadySeen\DC23\n\
    \\amessage\CAN\STX \SOH(\v2\EM.CDisplayMarketingMessageR\amessage\"\227\SOH\n\
    \?CMarketingMessages_DoesUserHavePendingMarketingMessages_Request\DC2!\n\
    \\fcountry_code\CAN\STX \SOH(\tR\vcountryCode\DC2\FS\n\
    \\telanguage\CAN\ETX \SOH(\ENQR\telanguage\DC2)\n\
    \\DLEoperating_system\CAN\EOT \SOH(\ENQR\SIoperatingSystem\DC24\n\
    \\SYNclient_package_version\CAN\ENQ \SOH(\ENQR\DC4clientPackageVersion\"\168\SOH\n\
    \@CMarketingMessages_DoesUserHavePendingMarketingMessages_Response\DC20\n\
    \\DC4has_pending_messages\CAN\SOH \SOH(\bR\DC2hasPendingMessages\DC22\n\
    \\NAKpending_message_count\CAN\STX \SOH(\ENQR\DC3pendingMessageCount\"\184\SOH\n\
    \5CMarketingMessages_GetDisplayMarketingMessage_Request\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2-\n\
    \\acontext\CAN\STX \SOH(\v2\DC3.StoreBrowseContextR\acontext\DC2>\n\
    \\fdata_request\CAN\ETX \SOH(\v2\ESC.StoreBrowseItemDataRequestR\vdataRequest\"m\n\
    \6CMarketingMessages_GetDisplayMarketingMessage_Response\DC23\n\
    \\amessage\CAN\SOH \SOH(\v2\EM.CDisplayMarketingMessageR\amessage\"\213\SOH\n\
    \/CMarketingMessages_MarkMessageSeen_Notification\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2&\n\
    \\rdisplay_index\CAN\STX \SOH(\r:\SOH0R\fdisplayIndex\DC2h\n\
    \\rtemplate_type\CAN\ETX \SOH(\SO2\RS.EMarketingMessageTemplateType:#k_EMarketingMessageTemplate_UnknownR\ftemplateType\"\202\STX\n\
    \2CMarketingMessages_MarkMessageClicked_Notification\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2&\n\
    \\rdisplay_index\CAN\STX \SOH(\r:\SOH0R\fdisplayIndex\DC2h\n\
    \\rtemplate_type\CAN\ETX \SOH(\SO2\RS.EMarketingMessageTemplateType:#k_EMarketingMessageTemplate_UnknownR\ftemplateType\DC2p\n\
    \\SOclick_location\CAN\EOT \SOH(\SO2\US.EMarketingMessageClickLocation:(k_EMarketingMessageClickLocation_UnknownR\rclickLocation\"B\n\
    \.CMarketingMessages_GetMarketingMessage_Request\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\"d\n\
    \/CMarketingMessages_GetMarketingMessage_Response\DC21\n\
    \\amessage\CAN\SOH \SOH(\v2\ETB.CMarketingMessageProtoR\amessage\"\131\SOH\n\
    \1CMarketingMessages_CreateMarketingMessage_Request\DC21\n\
    \\amessage\CAN\SOH \SOH(\v2\ETB.CMarketingMessageProtoR\amessage\DC2\ESC\n\
    \\tfrom_json\CAN\STX \SOH(\bR\bfromJson\"F\n\
    \2CMarketingMessages_CreateMarketingMessage_Response\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\"\149\SOH\n\
    \1CMarketingMessages_UpdateMarketingMessage_Request\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC21\n\
    \\amessage\CAN\STX \SOH(\v2\ETB.CMarketingMessageProtoR\amessage\DC2\ESC\n\
    \\tfrom_json\CAN\ETX \SOH(\bR\bfromJson\"4\n\
    \2CMarketingMessages_UpdateMarketingMessage_Response\"E\n\
    \1CMarketingMessages_DeleteMarketingMessage_Request\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\"4\n\
    \2CMarketingMessages_DeleteMarketingMessage_Response\"\172\STX\n\
    \0CMarketingMessages_FindMarketingMessages_Request\DC2_\n\
    \\vlookup_type\CAN\SOH \SOH(\SO2\FS.EMarketingMessageLookupType: k_EMarketingMessageLookupInvalidR\n\
    \lookupType\DC2\DLE\n\
    \\ETXgid\CAN\STX \SOH(\ACKR\ETXgid\DC2U\n\
    \\fmessage_type\CAN\ETX \SOH(\SO2\SYN.EMarketingMessageType:\SUBk_EMarketingMessageInvalidR\vmessageType\DC2\CAN\n\
    \\agidlist\CAN\EOT \ETX(\ACKR\agidlist\DC2\DC4\n\
    \\ENQtitle\CAN\ENQ \SOH(\tR\ENQtitle\"h\n\
    \1CMarketingMessages_FindMarketingMessages_Response\DC23\n\
    \\bmessages\CAN\SOH \ETX(\v2\ETB.CMarketingMessageProtoR\bmessages\"M\n\
    \9CMarketingMessages_GetMarketingMessageViewerStats_Request\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\"\238\SOH\n\
    \\FSCMarketingMessageHourlyStats\DC2 \n\
    \\frt_time_hour\CAN\SOH \SOH(\rR\n\
    \rtTimeHour\DC2\GS\n\
    \\n\
    \seen_count\CAN\STX \SOH(\rR\tseenCount\DC2h\n\
    \\rtemplate_type\CAN\ETX \SOH(\SO2\RS.EMarketingMessageTemplateType:#k_EMarketingMessageTemplate_UnknownR\ftemplateType\DC2#\n\
    \\rdisplay_index\CAN\EOT \SOH(\rR\fdisplayIndex\"q\n\
    \:CMarketingMessages_GetMarketingMessageViewerStats_Response\DC23\n\
    \\ENQstats\CAN\SOH \ETX(\v2\GS.CMarketingMessageHourlyStatsR\ENQstats\"\133\SOH\n\
    \?CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request\DC2\"\n\
    \\rrt_start_time\CAN\SOH \SOH(\rR\vrtStartTime\DC2\RS\n\
    \\vrt_end_time\CAN\STX \SOH(\rR\trtEndTime\"\237\STX\n\
    \#CMarketingMessageClickedHourlyStats\DC2 \n\
    \\frt_time_hour\CAN\SOH \SOH(\rR\n\
    \rtTimeHour\DC2#\n\
    \\rclicked_count\CAN\STX \SOH(\rR\fclickedCount\DC2#\n\
    \\rdisplay_index\CAN\ETX \SOH(\rR\fdisplayIndex\DC2h\n\
    \\rtemplate_type\CAN\EOT \SOH(\SO2\RS.EMarketingMessageTemplateType:#k_EMarketingMessageTemplate_UnknownR\ftemplateType\DC2p\n\
    \\SOclick_location\CAN\ENQ \SOH(\SO2\US.EMarketingMessageClickLocation:(k_EMarketingMessageClickLocation_UnknownR\rclickLocation\"\194\SOH\n\
    \@CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response\DC23\n\
    \\ENQstats\CAN\SOH \ETX(\v2\GS.CMarketingMessageHourlyStatsR\ENQstats\DC2I\n\
    \\rclicked_stats\CAN\STX \ETX(\v2$.CMarketingMessageClickedHourlyStatsR\fclickedStats\"N\n\
    \:CMarketingMessages_GetMarketingMessageClickedStats_Request\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\"y\n\
    \;CMarketingMessages_GetMarketingMessageClickedStats_Response\DC2:\n\
    \\ENQstats\CAN\SOH \ETX(\v2$.CMarketingMessageClickedHourlyStatsR\ENQstats\"[\n\
    \;CMarketingMessages_GetPartnerReadyToPublishMessages_Request\DC2\FS\n\
    \\tpartnerid\CAN\SOH \SOH(\rR\tpartnerid\"u\n\
    \<CMarketingMessages_GetPartnerReadyToPublishMessages_Response\DC25\n\
    \\bmessages\CAN\SOH \ETX(\v2\EM.CDisplayMarketingMessageR\bmessages\"b\n\
    \0CMarketingMessages_PartnerPublishMessage_Request\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2\FS\n\
    \\tpartnerid\CAN\STX \SOH(\rR\tpartnerid\"3\n\
    \1CMarketingMessages_PartnerPublishMessage_Response\"e\n\
    \3CMarketingMessages_GetPartnerMessagePreview_Request\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2\FS\n\
    \\tpartnerid\CAN\STX \SOH(\rR\tpartnerid\"i\n\
    \4CMarketingMessages_GetPartnerMessagePreview_Response\DC21\n\
    \\amessage\CAN\SOH \SOH(\v2\ETB.CMarketingMessageProtoR\amessage\"X\n\
    \8CMarketingMessage_GetMarketingMessagesForPartner_Request\DC2\FS\n\
    \\tpartnerid\CAN\SOH \SOH(\rR\tpartnerid\"p\n\
    \9CMarketingMessage_GetMarketingMessagesForPartner_Response\DC23\n\
    \\bmessages\CAN\SOH \ETX(\v2\ETB.CMarketingMessageProtoR\bmessages\"O\n\
    \5CMarketingMessage_GetMarketingMessagesForApps_Request\DC2\SYN\n\
    \\ACKappids\CAN\SOH \ETX(\rR\ACKappids\"m\n\
    \6CMarketingMessage_GetMarketingMessagesForApps_Response\DC23\n\
    \\bmessages\CAN\SOH \ETX(\v2\ETB.CMarketingMessageProtoR\bmessages*\222\EOT\n\
    \\NAKEMarketingMessageType\DC2\RS\n\
    \\SUBk_EMarketingMessageInvalid\DLE\NUL\DC2#\n\
    \\USk_EMarketingMessageNowAvailable\DLE\SOH\DC2\"\n\
    \\RSk_EMarketingMessageWeekendDeal\DLE\STX\DC2\"\n\
    \\RSk_EMarketingMessagePrePurchase\DLE\ETX\DC2\RS\n\
    \\SUBk_EMarketingMessagePlayNow\DLE\EOT\DC2!\n\
    \\GSk_EMarketingMessagePreloadNow\DLE\ENQ\DC2\RS\n\
    \\SUBk_EMarketingMessageGeneral\DLE\ACK\DC2\US\n\
    \\ESCk_EMarketingMessageDemoQuit\DLE\a\DC2\RS\n\
    \\SUBk_EMarketingMessageGifting\DLE\b\DC2 \n\
    \\FSk_EMarketingMessageEJsKorner\DLE\t\DC2\GS\n\
    \\EMk_EMarketingMessageUpdate\DLE\n\
    \\DC2\"\n\
    \\RSk_EMarketingMessageMidweekDeal\DLE\v\DC2 \n\
    \\FSk_EMarketingMessageDailyDeal\DLE\f\DC2\GS\n\
    \\EMk_EMarketingMessageNewDLC\DLE\r\DC2\"\n\
    \\RSk_EMarketingMessageFreeWeekend\DLE\SO\DC2 \n\
    \\FSk_EMarketingMessageSalePages\DLE\SI\DC2(\n\
    \$k_EMarketingMessagePlaytestAvailable\DLE\DLE*\153\SOH\n\
    \\ESCEMarketingMessageVisibility\DC2\"\n\
    \\RSk_EMarketingMessageVisibleBeta\DLE\SOH\DC2$\n\
    \ k_EMarketingMessageVisiblePublic\DLE\STX\DC20\n\
    \,k_EMarketingMessageVisibleApprovedForPublish\DLE\ETX*\159\STX\n\
    \ EMarketingMessageAssociationType\DC2$\n\
    \ k_EMarketingMessageNoAssociation\DLE\NUL\DC2%\n\
    \!k_EMarketingMessageAppAssociation\DLE\SOH\DC2.\n\
    \*k_EMarketingMessageSubscriptionAssociation\DLE\STX\DC2+\n\
    \'k_EMarketingMessagePublisherAssociation\DLE\ETX\DC2'\n\
    \#k_EMarketingMessageGenreAssociation\DLE\EOT\DC2(\n\
    \$k_EMarketingMessageBundleAssociation\DLE\ENQ*\151\ETX\n\
    \\GSEMarketingMessageTemplateType\DC2'\n\
    \#k_EMarketingMessageTemplate_Unknown\DLE\NUL\DC2%\n\
    \!k_EMarketingMessageTemplate_Image\DLE\SOH\DC2(\n\
    \$k_EMarketingMessageTemplate_Animated\DLE\STX\DC2.\n\
    \*k_EMarketingMessageTemplate_Featured_Video\DLE\ETX\DC2,\n\
    \(k_EMarketingMessageTemplate_DLC_Override\DLE\EOT\DC2&\n\
    \\"k_EMarketingMessageTemplate_Replay\DLE\ENQ\DC2%\n\
    \!k_EMarketingMessageTemplate_Event\DLE\ACK\DC2*\n\
    \&k_EMarketingMessageTemplate_AutoRender\DLE\a\DC2#\n\
    \\USk_EMarketingMessageTemplate_MAX\DLE\b*\238\STX\n\
    \\RSEMarketingMessageClickLocation\DC2,\n\
    \(k_EMarketingMessageClickLocation_Unknown\DLE\NUL\DC2*\n\
    \&k_EMarketingMessageClickLocation_Image\DLE\SOH\DC2+\n\
    \'k_EMarketingMessageClickLocation_Button\DLE\STX\DC2/\n\
    \+k_EMarketingMessageClickLocation_DlcCapsule\DLE\ETX\DC2/\n\
    \+k_EMarketingMessageClickLocation_HeaderArea\DLE\EOT\DC20\n\
    \,k_EMarketingMessageClickLocation_GameCapsule\DLE\ENQ\DC21\n\
    \-k_EMarketingMessageClickLocation_PartnerEvent\DLE\ACK*\226\SOH\n\
    \\ESCEMarketingMessageLookupType\DC2$\n\
    \ k_EMarketingMessageLookupInvalid\DLE\NUL\DC2\"\n\
    \\RSk_EMarketingMessageLookupByGID\DLE\SOH\DC2#\n\
    \\USk_EMarketingMessageLookupActive\DLE\STX\DC2,\n\
    \(k_EMarketingMessageLookupByTitleWithType\DLE\ETX\DC2&\n\
    \\"k_EMarketingMessageLookupByGIDList\DLE\EOT2\154\CAN\n\
    \\DC1MarketingMessages\DC2\141\SOH\n\
    \\SUBGetActiveMarketingMessages\DC26.CMarketingMessages_GetActiveMarketingMessages_Request\SUB7.CMarketingMessages_GetActiveMarketingMessages_Response\DC2\135\SOH\n\
    \\CANGetPastMarketingMessages\DC24.CMarketingMessages_GetPastMarketingMessages_Request\SUB5.CMarketingMessages_GetPastMarketingMessages_Response\DC2\144\SOH\n\
    \\ESCGetMarketingMessagesForUser\DC27.CMarketingMessages_GetMarketingMessagesForUser_Request\SUB8.CMarketingMessages_GetMarketingMessagesForUser_Response\DC2\171\SOH\n\
    \$DoesUserHavePendingMarketingMessages\DC2@.CMarketingMessages_DoesUserHavePendingMarketingMessages_Request\SUBA.CMarketingMessages_DoesUserHavePendingMarketingMessages_Response\DC2\141\SOH\n\
    \\SUBGetDisplayMarketingMessage\DC26.CMarketingMessages_GetDisplayMarketingMessage_Request\SUB7.CMarketingMessages_GetDisplayMarketingMessage_Response\DC2\148\SOH\n\
    \!GetDisplayMarketingMessageForUser\DC26.CMarketingMessages_GetDisplayMarketingMessage_Request\SUB7.CMarketingMessages_GetDisplayMarketingMessage_Response\DC2\146\SOH\n\
    \\USGetDisplayMarketingMessageAdmin\DC26.CMarketingMessages_GetDisplayMarketingMessage_Request\SUB7.CMarketingMessages_GetDisplayMarketingMessage_Response\DC2P\n\
    \\SIMarkMessageSeen\DC20.CMarketingMessages_MarkMessageSeen_Notification\SUB\v.NoResponse\DC2V\n\
    \\DC2MarkMessageClicked\DC23.CMarketingMessages_MarkMessageClicked_Notification\SUB\v.NoResponse\DC2x\n\
    \\DC3GetMarketingMessage\DC2/.CMarketingMessages_GetMarketingMessage_Request\SUB0.CMarketingMessages_GetMarketingMessage_Response\DC2\129\SOH\n\
    \\SYNCreateMarketingMessage\DC22.CMarketingMessages_CreateMarketingMessage_Request\SUB3.CMarketingMessages_CreateMarketingMessage_Response\DC2\129\SOH\n\
    \\SYNUpdateMarketingMessage\DC22.CMarketingMessages_UpdateMarketingMessage_Request\SUB3.CMarketingMessages_UpdateMarketingMessage_Response\DC2\129\SOH\n\
    \\SYNDeleteMarketingMessage\DC22.CMarketingMessages_DeleteMarketingMessage_Request\SUB3.CMarketingMessages_DeleteMarketingMessage_Response\DC2~\n\
    \\NAKFindMarketingMessages\DC21.CMarketingMessages_FindMarketingMessages_Request\SUB2.CMarketingMessages_FindMarketingMessages_Response\DC2\153\SOH\n\
    \\RSGetMarketingMessageViewerStats\DC2:.CMarketingMessages_GetMarketingMessageViewerStats_Request\SUB;.CMarketingMessages_GetMarketingMessageViewerStats_Response\DC2\171\SOH\n\
    \$GetMarketingMessagesViewerRangeStats\DC2@.CMarketingMessages_GetMarketingMessagesViewerRangeStats_Request\SUBA.CMarketingMessages_GetMarketingMessagesViewerRangeStats_Response\DC2\156\SOH\n\
    \\USGetMarketingMessageClickedStats\DC2;.CMarketingMessages_GetMarketingMessageClickedStats_Request\SUB<.CMarketingMessages_GetMarketingMessageClickedStats_Response\DC2\159\SOH\n\
    \ GetPartnerReadyToPublishMessages\DC2<.CMarketingMessages_GetPartnerReadyToPublishMessages_Request\SUB=.CMarketingMessages_GetPartnerReadyToPublishMessages_Response\DC2~\n\
    \\NAKPublishPartnerMessage\DC21.CMarketingMessages_PartnerPublishMessage_Request\SUB2.CMarketingMessages_PartnerPublishMessage_Response\DC2\135\SOH\n\
    \\CANGetPartnerMessagePreview\DC24.CMarketingMessages_GetPartnerMessagePreview_Request\SUB5.CMarketingMessages_GetPartnerMessagePreview_Response\DC2\151\SOH\n\
    \\RSGetMarketingMessagesForPartner\DC29.CMarketingMessage_GetMarketingMessagesForPartner_Request\SUB:.CMarketingMessage_GetMarketingMessagesForPartner_Response\DC2\142\SOH\n\
    \\ESCGetMarketingMessagesForApps\DC26.CMarketingMessage_GetMarketingMessagesForApps_Request\SUB7.CMarketingMessage_GetMarketingMessagesForApps_ResponseB\ETX\128\SOH\SOHJ\225e\n\
    \\a\DC2\ENQ\NUL\NUL\205\STX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL5\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ACK\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ACK\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\a\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\a\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\a%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\b\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\b\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\b*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\t\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\t\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\t)*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\n\
    \\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\n\
    \\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\n\
    \)*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\v\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\v\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\v%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\f\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\f\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\f()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\r\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\r\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\r%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\SO\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\SO\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\SO&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\SI\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\SI\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\SI%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\DLE\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\DLE\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\DLE'(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\DC1\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\DC1\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\DC1$&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\DC2\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\DC2\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\DC2)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\DC3\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\DC3\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\DC3')\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DC4\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DC4\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DC4$&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\NAK\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\NAK\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\NAK)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\SYN\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\SYN\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\SYN')\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DLE\DC2\ETX\ETB\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\SOH\DC2\ETX\ETB\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\STX\DC2\ETX\ETB/1\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\SUB\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\SUB\ENQ \n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\ESC\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\ESC\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\ESC)*\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\FS\b-\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\FS\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\FS+,\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\GS\b9\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\GS\b4\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\GS78\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT \NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX \ENQ%\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX!\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX!\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX!+,\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\"\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\"\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\",-\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX#\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX#\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX#56\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX$\b4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX$\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX$23\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX%\b0\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX%\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX%./\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX&\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX&\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX&/0\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT)\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX)\ENQ\"\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX*\b0\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX*\b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX*./\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX+\b.\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX+\b)\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX+,-\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETX,\b1\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETX,\b,\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETX,/0\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETX\DC2\ETX-\b7\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\SOH\DC2\ETX-\b2\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\STX\DC2\ETX-56\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\EOT\DC2\ETX.\b5\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\SOH\DC2\ETX.\b0\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\STX\DC2\ETX.34\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ENQ\DC2\ETX/\b/\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\SOH\DC2\ETX/\b*\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\STX\DC2\ETX/-.\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ACK\DC2\ETX0\b.\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\SOH\DC2\ETX0\b)\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\STX\DC2\ETX0,-\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\a\DC2\ETX1\b3\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\a\SOH\DC2\ETX1\b.\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\a\STX\DC2\ETX112\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\b\DC2\ETX2\b,\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\b\SOH\DC2\ETX2\b'\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\b\STX\DC2\ETX2*+\n\
    \\n\
    \\n\
    \\STX\ENQ\EOT\DC2\EOT5\NUL=\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\EOT\SOH\DC2\ETX5\ENQ#\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\NUL\DC2\ETX6\b5\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\SOH\DC2\ETX6\b0\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\STX\DC2\ETX634\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SOH\DC2\ETX7\b3\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\SOH\DC2\ETX7\b.\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\STX\DC2\ETX712\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\STX\DC2\ETX8\b4\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\SOH\DC2\ETX8\b/\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\STX\DC2\ETX823\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ETX\DC2\ETX9\b8\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\SOH\DC2\ETX9\b3\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\STX\DC2\ETX967\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\EOT\DC2\ETX:\b8\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\SOH\DC2\ETX:\b3\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\STX\DC2\ETX:67\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ENQ\DC2\ETX;\b9\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ENQ\SOH\DC2\ETX;\b4\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ENQ\STX\DC2\ETX;78\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ACK\DC2\ETX<\b:\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ACK\SOH\DC2\ETX<\b5\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ACK\STX\DC2\ETX<89\n\
    \\n\
    \\n\
    \\STX\ENQ\ENQ\DC2\EOT?\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ENQ\SOH\DC2\ETX?\ENQ \n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\NUL\DC2\ETX@\b-\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\SOH\DC2\ETX@\b(\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\STX\DC2\ETX@+,\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\SOH\DC2\ETXA\b+\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\SOH\DC2\ETXA\b&\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\STX\DC2\ETXA)*\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\STX\DC2\ETXB\b,\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\SOH\DC2\ETXB\b'\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\STX\DC2\ETXB*+\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\ETX\DC2\ETXC\b5\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ETX\SOH\DC2\ETXC\b0\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ETX\STX\DC2\ETXC34\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\EOT\DC2\ETXD\b/\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\EOT\SOH\DC2\ETXD\b*\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\EOT\STX\DC2\ETXD-.\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOTG\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETXG\b=\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETXH\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXH\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETXH\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETXI\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETXI\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETXI\SYN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETXI'(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOTL\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETXL\b\RS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXM\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETXM\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXM\EM\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXM\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXN\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXN\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXN !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETXO\bX\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETXO\DC1'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETXO(,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETXO/0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\b\DC2\ETXO1W\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\a\DC2\ETXO<V\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETXP\bh\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETXP\DC1-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETXP.8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETXP;<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\b\DC2\ETXP=g\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\a\DC2\ETXPHf\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETXQ\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETXQ\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETXQ#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETXR\bu\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ACK\DC2\ETXR\DC12\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETXR3C\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETXRFG\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\b\DC2\ETXRHt\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\a\DC2\ETXRSs\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETXS\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETXS\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETXS()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETXT\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETXT\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETXT*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETXU\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETXU\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETXU%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETXV\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETXV\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETXV#%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETXW\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETXW\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETXW(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETXX\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETXX\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETXX')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETXY\b=\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETXY\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETXY\SYN7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETXY:<\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETXZ\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\ETXZ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETXZ\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETXZ)+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETX[\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETX[\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETX[-/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SI\DC2\ETX\\\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\ETX\\\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\ETX\\-/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DLE\DC2\ETX]\b4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\SOH\DC2\ETX]\CAN.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ETX\DC2\ETX]13\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC1\DC2\ETX^\b6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\SOH\DC2\ETX^\CAN0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ETX\DC2\ETX^35\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC2\DC2\ETX_\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\SOH\DC2\ETX_\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ETX\DC2\ETX_24\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC3\DC2\ETX`\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\SOH\DC2\ETX`\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ETX\DC2\ETX`(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC4\DC2\ETXa\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\SOH\DC2\ETXa\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ETX\DC2\ETXa(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NAK\DC2\ETXb\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\SOH\DC2\ETXb\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ETX\DC2\ETXb \"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SYN\DC2\ETXc\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\SOH\DC2\ETXc\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ETX\DC2\ETXc')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETB\DC2\ETXd\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\SOH\DC2\ETXd\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ETX\DC2\ETXd-/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\CAN\DC2\ETXe\b:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\SOH\DC2\ETXe\CAN4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ETX\DC2\ETXe79\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTh\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXh\b>\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXi\b6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETXi\DC1(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXi)1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXi45\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXj\b2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXj\CAN-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXj01\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTm\NULp\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXm\b;\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXn\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXn\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXn\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXn*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXo\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXo\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXo)*\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTr\NULt\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXr\b<\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXs\b6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETXs\DC1(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXs)1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXs45\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTv\NUL~\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXv\b>\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXw\b0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXw\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXw\SYN+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXw./\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXx\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXx\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXx'(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXy\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXy\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXy\ETB \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXy#$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXz\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXz\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXz\ETB'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXz*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX{\b2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX{\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX{\ETB-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX{01\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETX|\b1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ACK\DC2\ETX|\DC1$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETX|%,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETX|/0\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETX}\b>\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ACK\DC2\ETX}\DC1,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETX}-9\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETX}<=\n\
    \\f\n\
    \\STX\EOT\ACK\DC2\ACK\128\SOH\NUL\137\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ACK\SOH\DC2\EOT\128\SOH\b \n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\129\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\EOT\129\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\129\SOH\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\129\SOH\US \n\
    \\f\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\EOT\130\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\EOT\130\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\EOT\130\SOH !\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\STX\DC2\EOT\131\SOH\bX\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ACK\DC2\EOT\131\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\EOT\131\SOH(,\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\EOT\131\SOH/0\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\b\DC2\EOT\131\SOH1W\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\a\DC2\EOT\131\SOH<V\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\EOT\132\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\ACK\DC2\EOT\132\SOH\DC1\GS\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\EOT\132\SOH\RS0\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\EOT\132\SOH34\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\EOT\133\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\ACK\DC2\EOT\133\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\EOT\133\SOH\FS+\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\EOT\133\SOH./\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\EOT\134\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\EOT\134\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\EOT\134\SOH*+\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\EOT\135\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\EOT\135\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\EOT\135\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\EOT\135\SOH(*\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\a\DC2\EOT\136\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\EOT\136\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\EOT\136\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\EOT\136\SOH-/\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\139\SOH\NUL\146\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\139\SOH\b?\n\
    \\SO\n\
    \\EOT\EOT\a\ETX\NUL\DC2\ACK\140\SOH\b\143\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\EOT\140\SOH\DLE'\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\EOT\141\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\EOT\141\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\EOT\141\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\EOT\141\SOH\RS*\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\EOT\141\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\EOT\142\SOH\DLE?\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\EOT\142\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ACK\DC2\EOT\142\SOH\EM2\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\EOT\142\SOH3:\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\EOT\142\SOH=>\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\145\SOH\bo\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\EOT\145\SOH\DC1a\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\145\SOHbj\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\145\SOHmn\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\148\SOH\NUL\153\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\148\SOH\bG\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\149\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\EOT\149\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\149\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\149\SOH'(\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\150\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\150\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\150\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\150\SOH#$\n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\151\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\EOT\151\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\151\SOH\ETB'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\151\SOH*+\n\
    \\f\n\
    \\EOT\EOT\b\STX\ETX\DC2\EOT\152\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\EOT\152\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\EOT\152\SOH\ETB-\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\EOT\152\SOH01\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\155\SOH\NUL\158\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\155\SOH\bH\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\156\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\156\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\156\SOH\SYN*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\156\SOH-.\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\157\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\157\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\157\SOH\ETB,\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\157\SOH/0\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\160\SOH\NUL\164\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\160\SOH\b=\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\161\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\161\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\161\SOH\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\161\SOH\US \n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\162\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ACK\DC2\EOT\162\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\162\SOH%,\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\162\SOH/0\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\EOT\163\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ACK\DC2\EOT\163\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\EOT\163\SOH-9\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\EOT\163\SOH<=\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\166\SOH\NUL\168\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\166\SOH\b>\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\167\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\EOT\167\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\167\SOH+2\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\167\SOH56\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\170\SOH\NUL\174\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\170\SOH\b7\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\171\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\171\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\171\SOH\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\171\SOH\US \n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\172\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\172\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\172\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\172\SOH()\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\b\DC2\EOT\172\SOH*7\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\a\DC2\EOT\172\SOH56\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\173\SOH\br\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ACK\DC2\EOT\173\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\173\SOH0=\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\173\SOH@A\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\b\DC2\EOT\173\SOHBq\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\a\DC2\EOT\173\SOHMp\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\176\SOH\NUL\181\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\176\SOH\b:\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\177\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\177\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\177\SOH\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\177\SOH\US \n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\178\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\178\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\178\SOH()\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\b\DC2\EOT\178\SOH*7\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\a\DC2\EOT\178\SOH56\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\179\SOH\br\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ACK\DC2\EOT\179\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\179\SOH0=\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\179\SOH@A\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\b\DC2\EOT\179\SOHBq\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\a\DC2\EOT\179\SOHMp\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\180\SOH\by\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ACK\DC2\EOT\180\SOH\DC10\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\180\SOH1?\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\180\SOHBC\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\b\DC2\EOT\180\SOHDx\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\a\DC2\EOT\180\SOHOw\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\183\SOH\NUL\185\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\183\SOH\b6\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\184\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\184\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\184\SOH\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\184\SOH\US \n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\187\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\187\SOH\b7\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\188\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\188\SOH\DC1(\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\188\SOH)0\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\188\SOH34\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\191\SOH\NUL\194\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\191\SOH\b9\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\192\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\EOT\192\SOH\DC1(\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\192\SOH)0\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\192\SOH34\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\193\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\193\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\193\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\193\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\196\SOH\NUL\198\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\196\SOH\b:\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\197\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\197\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\197\SOH\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\197\SOH\US \n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\200\SOH\NUL\204\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\200\SOH\b9\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\201\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\201\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\201\SOH\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\201\SOH\US \n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\202\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\EOT\202\SOH\DC1(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\202\SOH)0\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\202\SOH34\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\203\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\203\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\EOT\203\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\203\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\203\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\206\SOH\NUL\207\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\206\SOH\b:\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\209\SOH\NUL\211\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\209\SOH\b9\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\210\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\210\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\210\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\210\SOH\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\210\SOH\US \n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\213\SOH\NUL\214\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\213\SOH\b:\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\216\SOH\NUL\222\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\216\SOH\b8\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\217\SOH\bk\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ACK\DC2\EOT\217\SOH\DC1-\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\217\SOH.9\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\217\SOH<=\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\b\DC2\EOT\217\SOH>j\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\a\DC2\EOT\217\SOHIi\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\218\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\218\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\218\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\218\SOH\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\218\SOH\US \n\
    \\f\n\
    \\EOT\EOT\SYN\STX\STX\DC2\EOT\219\SOH\b`\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\EOT\DC2\EOT\219\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ACK\DC2\EOT\219\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\SOH\DC2\EOT\219\SOH(4\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ETX\DC2\EOT\219\SOH78\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\b\DC2\EOT\219\SOH9_\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\a\DC2\EOT\219\SOHD^\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ETX\DC2\EOT\220\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\EOT\DC2\EOT\220\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ENQ\DC2\EOT\220\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\SOH\DC2\EOT\220\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ETX\DC2\EOT\220\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\EOT\DC2\EOT\221\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\ENQ\DC2\EOT\221\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\SOH\DC2\EOT\221\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\ETX\DC2\EOT\221\SOH !\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\224\SOH\NUL\226\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\224\SOH\b9\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\225\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\225\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ACK\DC2\EOT\225\SOH\DC1(\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\225\SOH)1\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\225\SOH45\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\228\SOH\NUL\230\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\228\SOH\bA\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\229\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\229\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\229\SOH\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\229\SOH\US \n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\232\SOH\NUL\237\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\232\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\233\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\233\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\233\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\233\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\233\SOH'(\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\234\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ENQ\DC2\EOT\234\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\234\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\234\SOH%&\n\
    \\f\n\
    \\EOT\EOT\EM\STX\STX\DC2\EOT\235\SOH\br\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ACK\DC2\EOT\235\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\SOH\DC2\EOT\235\SOH0=\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ETX\DC2\EOT\235\SOH@A\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\b\DC2\EOT\235\SOHBq\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\a\DC2\EOT\235\SOHMp\n\
    \\f\n\
    \\EOT\EOT\EM\STX\ETX\DC2\EOT\236\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\EOT\DC2\EOT\236\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\ENQ\DC2\EOT\236\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\SOH\DC2\EOT\236\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\ETX\DC2\EOT\236\SOH()\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\239\SOH\NUL\241\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\239\SOH\bB\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\240\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\240\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ACK\DC2\EOT\240\SOH\DC1.\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\240\SOH/4\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\240\SOH78\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\243\SOH\NUL\246\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\243\SOH\bG\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\244\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\244\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\EOT\244\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\244\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\244\SOH()\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\245\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\245\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ENQ\DC2\EOT\245\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\245\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\245\SOH&'\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\248\SOH\NUL\254\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\248\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\249\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\249\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\249\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\249\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\249\SOH'(\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\250\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\250\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ENQ\DC2\EOT\250\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\250\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\250\SOH()\n\
    \\f\n\
    \\EOT\EOT\FS\STX\STX\DC2\EOT\251\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\EOT\DC2\EOT\251\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ENQ\DC2\EOT\251\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\SOH\DC2\EOT\251\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ETX\DC2\EOT\251\SOH()\n\
    \\f\n\
    \\EOT\EOT\FS\STX\ETX\DC2\EOT\252\SOH\br\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\EOT\DC2\EOT\252\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\ACK\DC2\EOT\252\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\SOH\DC2\EOT\252\SOH0=\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\ETX\DC2\EOT\252\SOH@A\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\b\DC2\EOT\252\SOHBq\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\a\DC2\EOT\252\SOHMp\n\
    \\f\n\
    \\EOT\EOT\FS\STX\EOT\DC2\EOT\253\SOH\by\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\EOT\EOT\DC2\EOT\253\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\EOT\ACK\DC2\EOT\253\SOH\DC10\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\EOT\SOH\DC2\EOT\253\SOH1?\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\EOT\ETX\DC2\EOT\253\SOHBC\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\EOT\b\DC2\EOT\253\SOHDx\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\EOT\a\DC2\EOT\253\SOHOw\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\128\STX\NUL\131\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\128\STX\bH\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\129\STX\b9\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\129\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ACK\DC2\EOT\129\STX\DC1.\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\129\STX/4\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\129\STX78\n\
    \\f\n\
    \\EOT\EOT\GS\STX\SOH\DC2\EOT\130\STX\bH\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\EOT\DC2\EOT\130\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\ACK\DC2\EOT\130\STX\DC15\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\SOH\DC2\EOT\130\STX6C\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\ETX\DC2\EOT\130\STXFG\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\133\STX\NUL\135\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\133\STX\bB\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\134\STX\b!\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\134\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\134\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\134\STX\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\134\STX\US \n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\137\STX\NUL\139\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\137\STX\bC\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\138\STX\b@\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\138\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ACK\DC2\EOT\138\STX\DC15\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\138\STX6;\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\138\STX>?\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\141\STX\NUL\143\STX\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\141\STX\bC\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\142\STX\b&\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\142\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\142\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\142\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\142\STX$%\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\145\STX\NUL\147\STX\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\145\STX\bD\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\146\STX\b8\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\146\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ACK\DC2\EOT\146\STX\DC1*\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\146\STX+3\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\146\STX67\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\149\STX\NUL\152\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\149\STX\b8\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\150\STX\b!\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\EOT\DC2\EOT\150\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ENQ\DC2\EOT\150\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\150\STX\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\150\STX\US \n\
    \\f\n\
    \\EOT\EOT\"\STX\SOH\DC2\EOT\151\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\EOT\DC2\EOT\151\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ENQ\DC2\EOT\151\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\SOH\DC2\EOT\151\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ETX\DC2\EOT\151\STX$%\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\154\STX\NUL\155\STX\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\154\STX\b9\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\157\STX\NUL\160\STX\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\157\STX\b;\n\
    \\f\n\
    \\EOT\EOT$\STX\NUL\DC2\EOT\158\STX\b!\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\EOT\DC2\EOT\158\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ENQ\DC2\EOT\158\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\SOH\DC2\EOT\158\STX\EM\FS\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ETX\DC2\EOT\158\STX\US \n\
    \\f\n\
    \\EOT\EOT$\STX\SOH\DC2\EOT\159\STX\b&\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\EOT\DC2\EOT\159\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ENQ\DC2\EOT\159\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\SOH\DC2\EOT\159\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ETX\DC2\EOT\159\STX$%\n\
    \\f\n\
    \\STX\EOT%\DC2\ACK\162\STX\NUL\164\STX\SOH\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\162\STX\b<\n\
    \\f\n\
    \\EOT\EOT%\STX\NUL\DC2\EOT\163\STX\b5\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\EOT\DC2\EOT\163\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ACK\DC2\EOT\163\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\SOH\DC2\EOT\163\STX)0\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ETX\DC2\EOT\163\STX34\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\166\STX\NUL\168\STX\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\166\STX\b@\n\
    \\f\n\
    \\EOT\EOT&\STX\NUL\DC2\EOT\167\STX\b&\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\EOT\DC2\EOT\167\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ENQ\DC2\EOT\167\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\SOH\DC2\EOT\167\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ETX\DC2\EOT\167\STX$%\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\170\STX\NUL\172\STX\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\170\STX\bA\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\171\STX\b6\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\EOT\DC2\EOT\171\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ACK\DC2\EOT\171\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\171\STX)1\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\171\STX45\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\174\STX\NUL\176\STX\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\174\STX\b=\n\
    \\f\n\
    \\EOT\EOT(\STX\NUL\DC2\EOT\175\STX\b#\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\EOT\DC2\EOT\175\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ENQ\DC2\EOT\175\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\SOH\DC2\EOT\175\STX\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ETX\DC2\EOT\175\STX!\"\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\178\STX\NUL\180\STX\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\178\STX\b>\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\179\STX\b6\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\EOT\DC2\EOT\179\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ACK\DC2\EOT\179\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\179\STX)1\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\179\STX45\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\182\STX\NUL\205\STX\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\182\STX\b\EM\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ENQ\183\STX\b\162\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\183\STX\f&\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\183\STX(^\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ENQ\183\STXi\160\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ENQ\184\STX\b\156\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\184\STX\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\184\STX&Z\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ENQ\184\STXe\154\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ENQ\185\STX\b\165\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\185\STX\f'\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\185\STX)`\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ENQ\185\STXk\163\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ENQ\186\STX\b\192\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\186\STX\f0\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\186\STX2r\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ENQ\186\STX}\190\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ENQ\187\STX\b\162\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\187\STX\f&\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\187\STX(^\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ENQ\187\STXi\160\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ENQ\188\STX\b\169\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\188\STX\f-\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\188\STX/e\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ENQ\188\STXp\167\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ENQ\189\STX\b\167\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\189\STX\f+\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\189\STX-c\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ENQ\189\STXn\165\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\a\DC2\EOT\190\STX\be\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\190\STX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\190\STX\GSM\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\EOT\190\STXXc\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\b\DC2\EOT\191\STX\bk\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\191\STX\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\191\STX S\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\EOT\191\STX^i\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\t\DC2\ENQ\192\STX\b\141\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\192\STX\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\192\STX!P\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\ENQ\192\STX[\139\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\ENQ\193\STX\b\150\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\193\STX\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\193\STX$V\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\ENQ\193\STXa\148\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\v\DC2\ENQ\194\STX\b\150\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\194\STX\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\194\STX$V\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\ENQ\194\STXa\148\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\f\DC2\ENQ\195\STX\b\150\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\195\STX\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\195\STX$V\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\ENQ\195\STXa\148\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\r\DC2\ENQ\196\STX\b\147\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\SOH\DC2\EOT\196\STX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\STX\DC2\EOT\196\STX#T\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\r\ETX\DC2\ENQ\196\STX_\145\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SO\DC2\ENQ\197\STX\b\174\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\SOH\DC2\EOT\197\STX\f*\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\STX\DC2\EOT\197\STX,f\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SO\ETX\DC2\ENQ\197\STXq\172\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SI\DC2\ENQ\198\STX\b\192\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\SOH\DC2\EOT\198\STX\f0\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\STX\DC2\EOT\198\STX2r\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SI\ETX\DC2\ENQ\198\STX}\190\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\DLE\DC2\ENQ\199\STX\b\177\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DLE\SOH\DC2\EOT\199\STX\f+\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DLE\STX\DC2\EOT\199\STX-h\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\DLE\ETX\DC2\ENQ\199\STXs\175\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\DC1\DC2\ENQ\200\STX\b\180\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC1\SOH\DC2\EOT\200\STX\f,\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC1\STX\DC2\EOT\200\STX.j\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\DC1\ETX\DC2\ENQ\200\STXu\178\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\DC2\DC2\ENQ\201\STX\b\147\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC2\SOH\DC2\EOT\201\STX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC2\STX\DC2\EOT\201\STX#T\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\DC2\ETX\DC2\ENQ\201\STX_\145\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\DC3\DC2\ENQ\202\STX\b\156\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC3\SOH\DC2\EOT\202\STX\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC3\STX\DC2\EOT\202\STX&Z\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\DC3\ETX\DC2\ENQ\202\STXe\154\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\DC4\DC2\ENQ\203\STX\b\172\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC4\SOH\DC2\EOT\203\STX\f*\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC4\STX\DC2\EOT\203\STX,e\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\DC4\ETX\DC2\ENQ\203\STXp\170\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\NAK\DC2\ENQ\204\STX\b\163\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NAK\SOH\DC2\EOT\204\STX\f'\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NAK\STX\DC2\EOT\204\STX)_\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NAK\ETX\DC2\ENQ\204\STXj\161\SOH"