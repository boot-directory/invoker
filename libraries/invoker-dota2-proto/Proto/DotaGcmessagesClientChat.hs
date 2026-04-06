{- This file was auto-generated from dota_gcmessages_client_chat.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientChat (
        CMsgClientToGCPrivateChatDemote(),
        CMsgClientToGCPrivateChatInvite(), CMsgClientToGCPrivateChatKick(),
        CMsgClientToGCPrivateChatPromote(), CMsgDOTAChatGetMemberCount(),
        CMsgDOTAChatGetMemberCountResponse(),
        CMsgDOTAChatGetUserListResponse(),
        CMsgDOTAChatGetUserListResponse'Member(), CMsgDOTAChatMember(),
        CMsgDOTAChatMessage(), CMsgDOTAChatMessage'ChatWheelMessage(),
        CMsgDOTAChatMessage'DiceRoll(),
        CMsgDOTAChatMessage'PlayerDraftPick(),
        CMsgDOTAChatMessage'TriviaAnswered(), CMsgDOTAChatModeratorBan(),
        CMsgDOTAChatRegionsEnabled(), CMsgDOTAChatRegionsEnabled'Region(),
        CMsgDOTAJoinChatChannel(), CMsgDOTAJoinChatChannelResponse(),
        CMsgDOTAJoinChatChannelResponse'Result(..),
        CMsgDOTAJoinChatChannelResponse'Result(),
        CMsgDOTALeaveChatChannel(), CMsgDOTAOtherJoinedChatChannel(),
        CMsgDOTAOtherLeftChatChannel(), CMsgDOTARequestChatChannelList(),
        CMsgDOTARequestChatChannelListResponse(),
        CMsgDOTARequestChatChannelListResponse'ChatChannel(),
        CMsgGCChatReportPublicSpam(), CMsgGCToClientPrivateChatResponse(),
        CMsgGCToClientPrivateChatResponse'Result(..),
        CMsgGCToClientPrivateChatResponse'Result()
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
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.privateChatChannelName' @:: Lens' CMsgClientToGCPrivateChatDemote Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'privateChatChannelName' @:: Lens' CMsgClientToGCPrivateChatDemote (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.demoteAccountId' @:: Lens' CMsgClientToGCPrivateChatDemote Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'demoteAccountId' @:: Lens' CMsgClientToGCPrivateChatDemote (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCPrivateChatDemote
  = CMsgClientToGCPrivateChatDemote'_constructor {_CMsgClientToGCPrivateChatDemote'privateChatChannelName :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgClientToGCPrivateChatDemote'demoteAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCPrivateChatDemote'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCPrivateChatDemote where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatDemote "privateChatChannelName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatDemote'privateChatChannelName
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCPrivateChatDemote'privateChatChannelName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatDemote "maybe'privateChatChannelName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatDemote'privateChatChannelName
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCPrivateChatDemote'privateChatChannelName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatDemote "demoteAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatDemote'demoteAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCPrivateChatDemote'demoteAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatDemote "maybe'demoteAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatDemote'demoteAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCPrivateChatDemote'demoteAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCPrivateChatDemote where
  messageName _ = Data.Text.pack "CMsgClientToGCPrivateChatDemote"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientToGCPrivateChatDemote\DC29\n\
      \\EMprivate_chat_channel_name\CAN\SOH \SOH(\tR\SYNprivateChatChannelName\DC2*\n\
      \\DC1demote_account_id\CAN\STX \SOH(\rR\SIdemoteAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        privateChatChannelName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private_chat_channel_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privateChatChannelName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCPrivateChatDemote
        demoteAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "demote_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'demoteAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCPrivateChatDemote
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, privateChatChannelName__field_descriptor),
           (Data.ProtoLens.Tag 2, demoteAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCPrivateChatDemote'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCPrivateChatDemote'_unknownFields = y__})
  defMessage
    = CMsgClientToGCPrivateChatDemote'_constructor
        {_CMsgClientToGCPrivateChatDemote'privateChatChannelName = Prelude.Nothing,
         _CMsgClientToGCPrivateChatDemote'demoteAccountId = Prelude.Nothing,
         _CMsgClientToGCPrivateChatDemote'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCPrivateChatDemote
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCPrivateChatDemote
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
                                       "private_chat_channel_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"privateChatChannelName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "demote_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"demoteAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCPrivateChatDemote"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'privateChatChannelName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'demoteAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCPrivateChatDemote where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCPrivateChatDemote'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCPrivateChatDemote'privateChatChannelName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCPrivateChatDemote'demoteAccountId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.privateChatChannelName' @:: Lens' CMsgClientToGCPrivateChatInvite Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'privateChatChannelName' @:: Lens' CMsgClientToGCPrivateChatInvite (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.invitedAccountId' @:: Lens' CMsgClientToGCPrivateChatInvite Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'invitedAccountId' @:: Lens' CMsgClientToGCPrivateChatInvite (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCPrivateChatInvite
  = CMsgClientToGCPrivateChatInvite'_constructor {_CMsgClientToGCPrivateChatInvite'privateChatChannelName :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgClientToGCPrivateChatInvite'invitedAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCPrivateChatInvite'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCPrivateChatInvite where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatInvite "privateChatChannelName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatInvite'privateChatChannelName
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCPrivateChatInvite'privateChatChannelName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatInvite "maybe'privateChatChannelName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatInvite'privateChatChannelName
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCPrivateChatInvite'privateChatChannelName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatInvite "invitedAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatInvite'invitedAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCPrivateChatInvite'invitedAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatInvite "maybe'invitedAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatInvite'invitedAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCPrivateChatInvite'invitedAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCPrivateChatInvite where
  messageName _ = Data.Text.pack "CMsgClientToGCPrivateChatInvite"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientToGCPrivateChatInvite\DC29\n\
      \\EMprivate_chat_channel_name\CAN\SOH \SOH(\tR\SYNprivateChatChannelName\DC2,\n\
      \\DC2invited_account_id\CAN\STX \SOH(\rR\DLEinvitedAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        privateChatChannelName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private_chat_channel_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privateChatChannelName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCPrivateChatInvite
        invitedAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invited_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'invitedAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCPrivateChatInvite
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, privateChatChannelName__field_descriptor),
           (Data.ProtoLens.Tag 2, invitedAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCPrivateChatInvite'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCPrivateChatInvite'_unknownFields = y__})
  defMessage
    = CMsgClientToGCPrivateChatInvite'_constructor
        {_CMsgClientToGCPrivateChatInvite'privateChatChannelName = Prelude.Nothing,
         _CMsgClientToGCPrivateChatInvite'invitedAccountId = Prelude.Nothing,
         _CMsgClientToGCPrivateChatInvite'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCPrivateChatInvite
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCPrivateChatInvite
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
                                       "private_chat_channel_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"privateChatChannelName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "invited_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"invitedAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCPrivateChatInvite"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'privateChatChannelName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'invitedAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCPrivateChatInvite where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCPrivateChatInvite'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCPrivateChatInvite'privateChatChannelName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCPrivateChatInvite'invitedAccountId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.privateChatChannelName' @:: Lens' CMsgClientToGCPrivateChatKick Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'privateChatChannelName' @:: Lens' CMsgClientToGCPrivateChatKick (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.kickAccountId' @:: Lens' CMsgClientToGCPrivateChatKick Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'kickAccountId' @:: Lens' CMsgClientToGCPrivateChatKick (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCPrivateChatKick
  = CMsgClientToGCPrivateChatKick'_constructor {_CMsgClientToGCPrivateChatKick'privateChatChannelName :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgClientToGCPrivateChatKick'kickAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCPrivateChatKick'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCPrivateChatKick where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatKick "privateChatChannelName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatKick'privateChatChannelName
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCPrivateChatKick'privateChatChannelName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatKick "maybe'privateChatChannelName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatKick'privateChatChannelName
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCPrivateChatKick'privateChatChannelName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatKick "kickAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatKick'kickAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCPrivateChatKick'kickAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatKick "maybe'kickAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatKick'kickAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCPrivateChatKick'kickAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCPrivateChatKick where
  messageName _ = Data.Text.pack "CMsgClientToGCPrivateChatKick"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientToGCPrivateChatKick\DC29\n\
      \\EMprivate_chat_channel_name\CAN\SOH \SOH(\tR\SYNprivateChatChannelName\DC2&\n\
      \\SIkick_account_id\CAN\STX \SOH(\rR\rkickAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        privateChatChannelName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private_chat_channel_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privateChatChannelName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCPrivateChatKick
        kickAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kick_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'kickAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCPrivateChatKick
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, privateChatChannelName__field_descriptor),
           (Data.ProtoLens.Tag 2, kickAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCPrivateChatKick'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCPrivateChatKick'_unknownFields = y__})
  defMessage
    = CMsgClientToGCPrivateChatKick'_constructor
        {_CMsgClientToGCPrivateChatKick'privateChatChannelName = Prelude.Nothing,
         _CMsgClientToGCPrivateChatKick'kickAccountId = Prelude.Nothing,
         _CMsgClientToGCPrivateChatKick'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCPrivateChatKick
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCPrivateChatKick
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
                                       "private_chat_channel_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"privateChatChannelName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "kick_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"kickAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCPrivateChatKick"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'privateChatChannelName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'kickAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCPrivateChatKick where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCPrivateChatKick'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCPrivateChatKick'privateChatChannelName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCPrivateChatKick'kickAccountId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.privateChatChannelName' @:: Lens' CMsgClientToGCPrivateChatPromote Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'privateChatChannelName' @:: Lens' CMsgClientToGCPrivateChatPromote (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.promoteAccountId' @:: Lens' CMsgClientToGCPrivateChatPromote Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'promoteAccountId' @:: Lens' CMsgClientToGCPrivateChatPromote (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCPrivateChatPromote
  = CMsgClientToGCPrivateChatPromote'_constructor {_CMsgClientToGCPrivateChatPromote'privateChatChannelName :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientToGCPrivateChatPromote'promoteAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientToGCPrivateChatPromote'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCPrivateChatPromote where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatPromote "privateChatChannelName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatPromote'privateChatChannelName
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCPrivateChatPromote'privateChatChannelName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatPromote "maybe'privateChatChannelName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatPromote'privateChatChannelName
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCPrivateChatPromote'privateChatChannelName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatPromote "promoteAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatPromote'promoteAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCPrivateChatPromote'promoteAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCPrivateChatPromote "maybe'promoteAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCPrivateChatPromote'promoteAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCPrivateChatPromote'promoteAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCPrivateChatPromote where
  messageName _ = Data.Text.pack "CMsgClientToGCPrivateChatPromote"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientToGCPrivateChatPromote\DC29\n\
      \\EMprivate_chat_channel_name\CAN\SOH \SOH(\tR\SYNprivateChatChannelName\DC2,\n\
      \\DC2promote_account_id\CAN\STX \SOH(\rR\DLEpromoteAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        privateChatChannelName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private_chat_channel_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privateChatChannelName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCPrivateChatPromote
        promoteAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "promote_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'promoteAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCPrivateChatPromote
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, privateChatChannelName__field_descriptor),
           (Data.ProtoLens.Tag 2, promoteAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCPrivateChatPromote'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCPrivateChatPromote'_unknownFields = y__})
  defMessage
    = CMsgClientToGCPrivateChatPromote'_constructor
        {_CMsgClientToGCPrivateChatPromote'privateChatChannelName = Prelude.Nothing,
         _CMsgClientToGCPrivateChatPromote'promoteAccountId = Prelude.Nothing,
         _CMsgClientToGCPrivateChatPromote'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCPrivateChatPromote
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCPrivateChatPromote
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
                                       "private_chat_channel_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"privateChatChannelName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "promote_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"promoteAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCPrivateChatPromote"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'privateChatChannelName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'promoteAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCPrivateChatPromote where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCPrivateChatPromote'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCPrivateChatPromote'privateChatChannelName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCPrivateChatPromote'promoteAccountId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channelName' @:: Lens' CMsgDOTAChatGetMemberCount Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelName' @:: Lens' CMsgDOTAChatGetMemberCount (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelType' @:: Lens' CMsgDOTAChatGetMemberCount Proto.DotaSharedEnums.DOTAChatChannelType_t@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelType' @:: Lens' CMsgDOTAChatGetMemberCount (Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t)@ -}
data CMsgDOTAChatGetMemberCount
  = CMsgDOTAChatGetMemberCount'_constructor {_CMsgDOTAChatGetMemberCount'channelName :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgDOTAChatGetMemberCount'channelType :: !(Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t),
                                             _CMsgDOTAChatGetMemberCount'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatGetMemberCount where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetMemberCount "channelName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetMemberCount'channelName
           (\ x__ y__ -> x__ {_CMsgDOTAChatGetMemberCount'channelName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetMemberCount "maybe'channelName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetMemberCount'channelName
           (\ x__ y__ -> x__ {_CMsgDOTAChatGetMemberCount'channelName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetMemberCount "channelType" Proto.DotaSharedEnums.DOTAChatChannelType_t where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetMemberCount'channelType
           (\ x__ y__ -> x__ {_CMsgDOTAChatGetMemberCount'channelType = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.DOTAChannelType_Regional)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetMemberCount "maybe'channelType" (Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetMemberCount'channelType
           (\ x__ y__ -> x__ {_CMsgDOTAChatGetMemberCount'channelType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatGetMemberCount where
  messageName _ = Data.Text.pack "CMsgDOTAChatGetMemberCount"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgDOTAChatGetMemberCount\DC2!\n\
      \\fchannel_name\CAN\SOH \SOH(\tR\vchannelName\DC2S\n\
      \\fchannel_type\CAN\STX \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetMemberCount
        channelType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.DOTAChatChannelType_t)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetMemberCount
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channelName__field_descriptor),
           (Data.ProtoLens.Tag 2, channelType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatGetMemberCount'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAChatGetMemberCount'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatGetMemberCount'_constructor
        {_CMsgDOTAChatGetMemberCount'channelName = Prelude.Nothing,
         _CMsgDOTAChatGetMemberCount'channelType = Prelude.Nothing,
         _CMsgDOTAChatGetMemberCount'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatGetMemberCount
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatGetMemberCount
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
                                       "channel_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "channel_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTAChatGetMemberCount"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'channelType") _x
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
instance Control.DeepSeq.NFData CMsgDOTAChatGetMemberCount where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatGetMemberCount'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatGetMemberCount'channelName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatGetMemberCount'channelType x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channelName' @:: Lens' CMsgDOTAChatGetMemberCountResponse Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelName' @:: Lens' CMsgDOTAChatGetMemberCountResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelType' @:: Lens' CMsgDOTAChatGetMemberCountResponse Proto.DotaSharedEnums.DOTAChatChannelType_t@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelType' @:: Lens' CMsgDOTAChatGetMemberCountResponse (Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t)@
         * 'Proto.DotaGcmessagesClientChat_Fields.memberCount' @:: Lens' CMsgDOTAChatGetMemberCountResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'memberCount' @:: Lens' CMsgDOTAChatGetMemberCountResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAChatGetMemberCountResponse
  = CMsgDOTAChatGetMemberCountResponse'_constructor {_CMsgDOTAChatGetMemberCountResponse'channelName :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgDOTAChatGetMemberCountResponse'channelType :: !(Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t),
                                                     _CMsgDOTAChatGetMemberCountResponse'memberCount :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgDOTAChatGetMemberCountResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatGetMemberCountResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetMemberCountResponse "channelName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetMemberCountResponse'channelName
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetMemberCountResponse'channelName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetMemberCountResponse "maybe'channelName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetMemberCountResponse'channelName
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetMemberCountResponse'channelName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetMemberCountResponse "channelType" Proto.DotaSharedEnums.DOTAChatChannelType_t where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetMemberCountResponse'channelType
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetMemberCountResponse'channelType = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.DOTAChannelType_Regional)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetMemberCountResponse "maybe'channelType" (Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetMemberCountResponse'channelType
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetMemberCountResponse'channelType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetMemberCountResponse "memberCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetMemberCountResponse'memberCount
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetMemberCountResponse'memberCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetMemberCountResponse "maybe'memberCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetMemberCountResponse'memberCount
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetMemberCountResponse'memberCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatGetMemberCountResponse where
  messageName _ = Data.Text.pack "CMsgDOTAChatGetMemberCountResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgDOTAChatGetMemberCountResponse\DC2!\n\
      \\fchannel_name\CAN\SOH \SOH(\tR\vchannelName\DC2S\n\
      \\fchannel_type\CAN\STX \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType\DC2!\n\
      \\fmember_count\CAN\ETX \SOH(\rR\vmemberCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetMemberCountResponse
        channelType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.DOTAChatChannelType_t)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetMemberCountResponse
        memberCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "member_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'memberCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetMemberCountResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channelName__field_descriptor),
           (Data.ProtoLens.Tag 2, channelType__field_descriptor),
           (Data.ProtoLens.Tag 3, memberCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatGetMemberCountResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAChatGetMemberCountResponse'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatGetMemberCountResponse'_constructor
        {_CMsgDOTAChatGetMemberCountResponse'channelName = Prelude.Nothing,
         _CMsgDOTAChatGetMemberCountResponse'channelType = Prelude.Nothing,
         _CMsgDOTAChatGetMemberCountResponse'memberCount = Prelude.Nothing,
         _CMsgDOTAChatGetMemberCountResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatGetMemberCountResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatGetMemberCountResponse
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
                                       "channel_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "channel_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "member_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"memberCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgDOTAChatGetMemberCountResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'channelType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'memberCount") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTAChatGetMemberCountResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatGetMemberCountResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatGetMemberCountResponse'channelName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatGetMemberCountResponse'channelType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAChatGetMemberCountResponse'memberCount x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channelId' @:: Lens' CMsgDOTAChatGetUserListResponse Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelId' @:: Lens' CMsgDOTAChatGetUserListResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.members' @:: Lens' CMsgDOTAChatGetUserListResponse [CMsgDOTAChatGetUserListResponse'Member]@
         * 'Proto.DotaGcmessagesClientChat_Fields.vec'members' @:: Lens' CMsgDOTAChatGetUserListResponse (Data.Vector.Vector CMsgDOTAChatGetUserListResponse'Member)@ -}
data CMsgDOTAChatGetUserListResponse
  = CMsgDOTAChatGetUserListResponse'_constructor {_CMsgDOTAChatGetUserListResponse'channelId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgDOTAChatGetUserListResponse'members :: !(Data.Vector.Vector CMsgDOTAChatGetUserListResponse'Member),
                                                  _CMsgDOTAChatGetUserListResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatGetUserListResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse "channelId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'channelId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetUserListResponse'channelId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse "maybe'channelId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'channelId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetUserListResponse'channelId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse "members" [CMsgDOTAChatGetUserListResponse'Member] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'members
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetUserListResponse'members = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse "vec'members" (Data.Vector.Vector CMsgDOTAChatGetUserListResponse'Member) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'members
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetUserListResponse'members = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatGetUserListResponse where
  messageName _ = Data.Text.pack "CMsgDOTAChatGetUserListResponse"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgDOTAChatGetUserListResponse\DC2\GS\n\
      \\n\
      \channel_id\CAN\SOH \SOH(\ACKR\tchannelId\DC2A\n\
      \\amembers\CAN\STX \ETX(\v2'.CMsgDOTAChatGetUserListResponse.MemberR\amembers\SUB\134\SOH\n\
      \\ACKMember\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
      \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2&\n\
      \\SIchannel_user_id\CAN\ETX \SOH(\rR\rchannelUserId\DC2\SYN\n\
      \\ACKstatus\CAN\EOT \SOH(\rR\ACKstatus"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetUserListResponse
        members__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAChatGetUserListResponse'Member)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"members")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetUserListResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channelId__field_descriptor),
           (Data.ProtoLens.Tag 2, members__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatGetUserListResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAChatGetUserListResponse'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatGetUserListResponse'_constructor
        {_CMsgDOTAChatGetUserListResponse'channelId = Prelude.Nothing,
         _CMsgDOTAChatGetUserListResponse'members = Data.Vector.Generic.empty,
         _CMsgDOTAChatGetUserListResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatGetUserListResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAChatGetUserListResponse'Member
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatGetUserListResponse
        loop x mutable'members
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'members)
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
                              (Data.ProtoLens.Field.field @"vec'members") frozen'members x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "channel_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelId") y x)
                                  mutable'members
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'members y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'members
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'members)
          "CMsgDOTAChatGetUserListResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'members") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTAChatGetUserListResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatGetUserListResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatGetUserListResponse'channelId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatGetUserListResponse'members x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.steamId' @:: Lens' CMsgDOTAChatGetUserListResponse'Member Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'steamId' @:: Lens' CMsgDOTAChatGetUserListResponse'Member (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.personaName' @:: Lens' CMsgDOTAChatGetUserListResponse'Member Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'personaName' @:: Lens' CMsgDOTAChatGetUserListResponse'Member (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelUserId' @:: Lens' CMsgDOTAChatGetUserListResponse'Member Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelUserId' @:: Lens' CMsgDOTAChatGetUserListResponse'Member (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.status' @:: Lens' CMsgDOTAChatGetUserListResponse'Member Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'status' @:: Lens' CMsgDOTAChatGetUserListResponse'Member (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAChatGetUserListResponse'Member
  = CMsgDOTAChatGetUserListResponse'Member'_constructor {_CMsgDOTAChatGetUserListResponse'Member'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CMsgDOTAChatGetUserListResponse'Member'personaName :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgDOTAChatGetUserListResponse'Member'channelUserId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgDOTAChatGetUserListResponse'Member'status :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgDOTAChatGetUserListResponse'Member'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatGetUserListResponse'Member where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse'Member "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'Member'steamId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetUserListResponse'Member'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse'Member "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'Member'steamId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetUserListResponse'Member'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse'Member "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'Member'personaName
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatGetUserListResponse'Member'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse'Member "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'Member'personaName
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatGetUserListResponse'Member'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse'Member "channelUserId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'Member'channelUserId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatGetUserListResponse'Member'channelUserId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse'Member "maybe'channelUserId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'Member'channelUserId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatGetUserListResponse'Member'channelUserId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse'Member "status" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'Member'status
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetUserListResponse'Member'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatGetUserListResponse'Member "maybe'status" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatGetUserListResponse'Member'status
           (\ x__ y__
              -> x__ {_CMsgDOTAChatGetUserListResponse'Member'status = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatGetUserListResponse'Member where
  messageName _
    = Data.Text.pack "CMsgDOTAChatGetUserListResponse.Member"
  packedMessageDescriptor _
    = "\n\
      \\ACKMember\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
      \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2&\n\
      \\SIchannel_user_id\CAN\ETX \SOH(\rR\rchannelUserId\DC2\SYN\n\
      \\ACKstatus\CAN\EOT \SOH(\rR\ACKstatus"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetUserListResponse'Member
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetUserListResponse'Member
        channelUserId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_user_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelUserId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetUserListResponse'Member
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatGetUserListResponse'Member
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, personaName__field_descriptor),
           (Data.ProtoLens.Tag 3, channelUserId__field_descriptor),
           (Data.ProtoLens.Tag 4, status__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatGetUserListResponse'Member'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTAChatGetUserListResponse'Member'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatGetUserListResponse'Member'_constructor
        {_CMsgDOTAChatGetUserListResponse'Member'steamId = Prelude.Nothing,
         _CMsgDOTAChatGetUserListResponse'Member'personaName = Prelude.Nothing,
         _CMsgDOTAChatGetUserListResponse'Member'channelUserId = Prelude.Nothing,
         _CMsgDOTAChatGetUserListResponse'Member'status = Prelude.Nothing,
         _CMsgDOTAChatGetUserListResponse'Member'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatGetUserListResponse'Member
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatGetUserListResponse'Member
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "channel_user_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"channelUserId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Member"
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
                       (Data.ProtoLens.Field.field @"maybe'personaName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'channelUserId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'status") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDOTAChatGetUserListResponse'Member where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatGetUserListResponse'Member'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatGetUserListResponse'Member'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatGetUserListResponse'Member'personaName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAChatGetUserListResponse'Member'channelUserId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAChatGetUserListResponse'Member'status x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.steamId' @:: Lens' CMsgDOTAChatMember Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'steamId' @:: Lens' CMsgDOTAChatMember (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.personaName' @:: Lens' CMsgDOTAChatMember Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'personaName' @:: Lens' CMsgDOTAChatMember (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelUserId' @:: Lens' CMsgDOTAChatMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelUserId' @:: Lens' CMsgDOTAChatMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.status' @:: Lens' CMsgDOTAChatMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'status' @:: Lens' CMsgDOTAChatMember (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAChatMember
  = CMsgDOTAChatMember'_constructor {_CMsgDOTAChatMember'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgDOTAChatMember'personaName :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgDOTAChatMember'channelUserId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTAChatMember'status :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTAChatMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMember "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMember'steamId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMember'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMember "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMember'steamId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMember'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMember "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMember'personaName
           (\ x__ y__ -> x__ {_CMsgDOTAChatMember'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMember "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMember'personaName
           (\ x__ y__ -> x__ {_CMsgDOTAChatMember'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMember "channelUserId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMember'channelUserId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMember'channelUserId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMember "maybe'channelUserId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMember'channelUserId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMember'channelUserId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMember "status" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMember'status
           (\ x__ y__ -> x__ {_CMsgDOTAChatMember'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMember "maybe'status" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMember'status
           (\ x__ y__ -> x__ {_CMsgDOTAChatMember'status = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatMember where
  messageName _ = Data.Text.pack "CMsgDOTAChatMember"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgDOTAChatMember\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
      \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2&\n\
      \\SIchannel_user_id\CAN\ETX \SOH(\rR\rchannelUserId\DC2\SYN\n\
      \\ACKstatus\CAN\EOT \SOH(\rR\ACKstatus"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMember
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMember
        channelUserId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_user_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelUserId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMember
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, personaName__field_descriptor),
           (Data.ProtoLens.Tag 3, channelUserId__field_descriptor),
           (Data.ProtoLens.Tag 4, status__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatMember'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTAChatMember'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatMember'_constructor
        {_CMsgDOTAChatMember'steamId = Prelude.Nothing,
         _CMsgDOTAChatMember'personaName = Prelude.Nothing,
         _CMsgDOTAChatMember'channelUserId = Prelude.Nothing,
         _CMsgDOTAChatMember'status = Prelude.Nothing,
         _CMsgDOTAChatMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatMember
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatMember
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "channel_user_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"channelUserId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTAChatMember"
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
                       (Data.ProtoLens.Field.field @"maybe'personaName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'channelUserId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'status") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDOTAChatMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatMember'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatMember'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatMember'personaName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAChatMember'channelUserId x__)
                      (Control.DeepSeq.deepseq (_CMsgDOTAChatMember'status x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.accountId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'accountId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.personaName' @:: Lens' CMsgDOTAChatMessage Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'personaName' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.text' @:: Lens' CMsgDOTAChatMessage Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'text' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.timestamp' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'timestamp' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.suggestInviteAccountId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'suggestInviteAccountId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.suggestInviteName' @:: Lens' CMsgDOTAChatMessage Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'suggestInviteName' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.fantasyDraftOwnerAccountId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'fantasyDraftOwnerAccountId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.fantasyDraftPlayerAccountId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'fantasyDraftPlayerAccountId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.eventId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'eventId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.suggestInviteToLobby' @:: Lens' CMsgDOTAChatMessage Prelude.Bool@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'suggestInviteToLobby' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientChat_Fields.coinFlip' @:: Lens' CMsgDOTAChatMessage Prelude.Bool@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'coinFlip' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientChat_Fields.playerId' @:: Lens' CMsgDOTAChatMessage Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'playerId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.shareProfileAccountId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'shareProfileAccountId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelUserId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelUserId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.diceRoll' @:: Lens' CMsgDOTAChatMessage CMsgDOTAChatMessage'DiceRoll@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'diceRoll' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe CMsgDOTAChatMessage'DiceRoll)@
         * 'Proto.DotaGcmessagesClientChat_Fields.sharePartyId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'sharePartyId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.shareLobbyId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'shareLobbyId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.shareLobbyCustomGameId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'shareLobbyCustomGameId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.shareLobbyPasskey' @:: Lens' CMsgDOTAChatMessage Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'shareLobbyPasskey' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.privateChatChannelId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'privateChatChannelId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.status' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'status' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.legacyBattleCupVictory' @:: Lens' CMsgDOTAChatMessage Prelude.Bool@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'legacyBattleCupVictory' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientChat_Fields.battleCupStreak' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'battleCupStreak' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.badgeLevel' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'badgeLevel' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.suggestPickHeroId' @:: Lens' CMsgDOTAChatMessage Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'suggestPickHeroId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.suggestPickHeroRole' @:: Lens' CMsgDOTAChatMessage Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'suggestPickHeroRole' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.suggestBanHeroId' @:: Lens' CMsgDOTAChatMessage Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'suggestBanHeroId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.triviaAnswer' @:: Lens' CMsgDOTAChatMessage CMsgDOTAChatMessage'TriviaAnswered@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'triviaAnswer' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe CMsgDOTAChatMessage'TriviaAnswered)@
         * 'Proto.DotaGcmessagesClientChat_Fields.requestedAbilityId' @:: Lens' CMsgDOTAChatMessage Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'requestedAbilityId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.chatFlags' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'chatFlags' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.startedFindingMatch' @:: Lens' CMsgDOTAChatMessage Prelude.Bool@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'startedFindingMatch' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientChat_Fields.ctrlIsDown' @:: Lens' CMsgDOTAChatMessage Prelude.Bool@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'ctrlIsDown' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientChat_Fields.favoriteTeamId' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'favoriteTeamId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.favoriteTeamQuality' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'favoriteTeamQuality' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.suggestPlayerDraftPick' @:: Lens' CMsgDOTAChatMessage Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'suggestPlayerDraftPick' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.playerDraftPick' @:: Lens' CMsgDOTAChatMessage CMsgDOTAChatMessage'PlayerDraftPick@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'playerDraftPick' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe CMsgDOTAChatMessage'PlayerDraftPick)@
         * 'Proto.DotaGcmessagesClientChat_Fields.chatWheelMessage' @:: Lens' CMsgDOTAChatMessage CMsgDOTAChatMessage'ChatWheelMessage@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'chatWheelMessage' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe CMsgDOTAChatMessage'ChatWheelMessage)@
         * 'Proto.DotaGcmessagesClientChat_Fields.eventLevel' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'eventLevel' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.suggestPickHeroFacet' @:: Lens' CMsgDOTAChatMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'suggestPickHeroFacet' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.requestedHeroId' @:: Lens' CMsgDOTAChatMessage Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'requestedHeroId' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.requestedHeroFacetKey' @:: Lens' CMsgDOTAChatMessage Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'requestedHeroFacetKey' @:: Lens' CMsgDOTAChatMessage (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgDOTAChatMessage
  = CMsgDOTAChatMessage'_constructor {_CMsgDOTAChatMessage'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'channelId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgDOTAChatMessage'personaName :: !(Prelude.Maybe Data.Text.Text),
                                      _CMsgDOTAChatMessage'text :: !(Prelude.Maybe Data.Text.Text),
                                      _CMsgDOTAChatMessage'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'suggestInviteAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'suggestInviteName :: !(Prelude.Maybe Data.Text.Text),
                                      _CMsgDOTAChatMessage'fantasyDraftOwnerAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'fantasyDraftPlayerAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'eventId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'suggestInviteToLobby :: !(Prelude.Maybe Prelude.Bool),
                                      _CMsgDOTAChatMessage'coinFlip :: !(Prelude.Maybe Prelude.Bool),
                                      _CMsgDOTAChatMessage'playerId :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgDOTAChatMessage'shareProfileAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'channelUserId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'diceRoll :: !(Prelude.Maybe CMsgDOTAChatMessage'DiceRoll),
                                      _CMsgDOTAChatMessage'sharePartyId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgDOTAChatMessage'shareLobbyId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgDOTAChatMessage'shareLobbyCustomGameId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgDOTAChatMessage'shareLobbyPasskey :: !(Prelude.Maybe Data.Text.Text),
                                      _CMsgDOTAChatMessage'privateChatChannelId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'status :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'legacyBattleCupVictory :: !(Prelude.Maybe Prelude.Bool),
                                      _CMsgDOTAChatMessage'battleCupStreak :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'badgeLevel :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'suggestPickHeroId :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgDOTAChatMessage'suggestPickHeroRole :: !(Prelude.Maybe Data.Text.Text),
                                      _CMsgDOTAChatMessage'suggestBanHeroId :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgDOTAChatMessage'triviaAnswer :: !(Prelude.Maybe CMsgDOTAChatMessage'TriviaAnswered),
                                      _CMsgDOTAChatMessage'requestedAbilityId :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgDOTAChatMessage'chatFlags :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'startedFindingMatch :: !(Prelude.Maybe Prelude.Bool),
                                      _CMsgDOTAChatMessage'ctrlIsDown :: !(Prelude.Maybe Prelude.Bool),
                                      _CMsgDOTAChatMessage'favoriteTeamId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'favoriteTeamQuality :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'suggestPlayerDraftPick :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgDOTAChatMessage'playerDraftPick :: !(Prelude.Maybe CMsgDOTAChatMessage'PlayerDraftPick),
                                      _CMsgDOTAChatMessage'chatWheelMessage :: !(Prelude.Maybe CMsgDOTAChatMessage'ChatWheelMessage),
                                      _CMsgDOTAChatMessage'eventLevel :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'suggestPickHeroFacet :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTAChatMessage'requestedHeroId :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgDOTAChatMessage'requestedHeroFacetKey :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgDOTAChatMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'accountId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'accountId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "channelId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'channelId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'channelId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'channelId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'channelId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'channelId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'personaName
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'personaName
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "text" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'text
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'text = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'text" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'text
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'text = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'timestamp
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'timestamp
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "suggestInviteAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestInviteAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'suggestInviteAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'suggestInviteAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestInviteAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'suggestInviteAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "suggestInviteName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestInviteName
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'suggestInviteName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'suggestInviteName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestInviteName
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'suggestInviteName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "fantasyDraftOwnerAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'fantasyDraftOwnerAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'fantasyDraftOwnerAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'fantasyDraftOwnerAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'fantasyDraftOwnerAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'fantasyDraftOwnerAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "fantasyDraftPlayerAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'fantasyDraftPlayerAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'fantasyDraftPlayerAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'fantasyDraftPlayerAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'fantasyDraftPlayerAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'fantasyDraftPlayerAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "eventId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'eventId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'eventId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'eventId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'eventId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "suggestInviteToLobby" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestInviteToLobby
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'suggestInviteToLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'suggestInviteToLobby" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestInviteToLobby
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'suggestInviteToLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "coinFlip" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'coinFlip
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'coinFlip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'coinFlip" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'coinFlip
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'coinFlip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "playerId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'playerId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'playerId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'playerId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'playerId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'playerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "shareProfileAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'shareProfileAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'shareProfileAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'shareProfileAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'shareProfileAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'shareProfileAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "channelUserId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'channelUserId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'channelUserId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'channelUserId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'channelUserId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'channelUserId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "diceRoll" CMsgDOTAChatMessage'DiceRoll where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'diceRoll
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'diceRoll = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'diceRoll" (Prelude.Maybe CMsgDOTAChatMessage'DiceRoll) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'diceRoll
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'diceRoll = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "sharePartyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'sharePartyId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'sharePartyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'sharePartyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'sharePartyId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'sharePartyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "shareLobbyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'shareLobbyId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'shareLobbyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'shareLobbyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'shareLobbyId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'shareLobbyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "shareLobbyCustomGameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'shareLobbyCustomGameId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'shareLobbyCustomGameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'shareLobbyCustomGameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'shareLobbyCustomGameId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'shareLobbyCustomGameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "shareLobbyPasskey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'shareLobbyPasskey
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'shareLobbyPasskey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'shareLobbyPasskey" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'shareLobbyPasskey
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'shareLobbyPasskey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "privateChatChannelId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'privateChatChannelId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'privateChatChannelId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'privateChatChannelId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'privateChatChannelId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'privateChatChannelId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "status" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'status
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'status" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'status
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'status = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "legacyBattleCupVictory" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'legacyBattleCupVictory
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'legacyBattleCupVictory = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'legacyBattleCupVictory" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'legacyBattleCupVictory
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'legacyBattleCupVictory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "battleCupStreak" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'battleCupStreak
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'battleCupStreak = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'battleCupStreak" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'battleCupStreak
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'battleCupStreak = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "badgeLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'badgeLevel
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'badgeLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'badgeLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'badgeLevel
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'badgeLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "suggestPickHeroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestPickHeroId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'suggestPickHeroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'suggestPickHeroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestPickHeroId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'suggestPickHeroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "suggestPickHeroRole" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestPickHeroRole
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'suggestPickHeroRole = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'suggestPickHeroRole" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestPickHeroRole
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'suggestPickHeroRole = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "suggestBanHeroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestBanHeroId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'suggestBanHeroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'suggestBanHeroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestBanHeroId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'suggestBanHeroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "triviaAnswer" CMsgDOTAChatMessage'TriviaAnswered where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'triviaAnswer
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'triviaAnswer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'triviaAnswer" (Prelude.Maybe CMsgDOTAChatMessage'TriviaAnswered) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'triviaAnswer
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'triviaAnswer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "requestedAbilityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'requestedAbilityId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'requestedAbilityId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'requestedAbilityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'requestedAbilityId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'requestedAbilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "chatFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'chatFlags
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'chatFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'chatFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'chatFlags
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'chatFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "startedFindingMatch" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'startedFindingMatch
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'startedFindingMatch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'startedFindingMatch" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'startedFindingMatch
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'startedFindingMatch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "ctrlIsDown" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'ctrlIsDown
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'ctrlIsDown = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'ctrlIsDown" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'ctrlIsDown
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'ctrlIsDown = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "favoriteTeamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'favoriteTeamId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'favoriteTeamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'favoriteTeamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'favoriteTeamId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'favoriteTeamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "favoriteTeamQuality" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'favoriteTeamQuality
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'favoriteTeamQuality = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'favoriteTeamQuality" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'favoriteTeamQuality
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'favoriteTeamQuality = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "suggestPlayerDraftPick" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestPlayerDraftPick
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'suggestPlayerDraftPick = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'suggestPlayerDraftPick" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestPlayerDraftPick
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'suggestPlayerDraftPick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "playerDraftPick" CMsgDOTAChatMessage'PlayerDraftPick where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'playerDraftPick
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'playerDraftPick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'playerDraftPick" (Prelude.Maybe CMsgDOTAChatMessage'PlayerDraftPick) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'playerDraftPick
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'playerDraftPick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "chatWheelMessage" CMsgDOTAChatMessage'ChatWheelMessage where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'chatWheelMessage
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'chatWheelMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'chatWheelMessage" (Prelude.Maybe CMsgDOTAChatMessage'ChatWheelMessage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'chatWheelMessage
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'chatWheelMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "eventLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'eventLevel
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'eventLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'eventLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'eventLevel
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'eventLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "suggestPickHeroFacet" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestPickHeroFacet
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'suggestPickHeroFacet = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'suggestPickHeroFacet" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'suggestPickHeroFacet
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'suggestPickHeroFacet = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "requestedHeroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'requestedHeroId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'requestedHeroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'requestedHeroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'requestedHeroId
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'requestedHeroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "requestedHeroFacetKey" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'requestedHeroFacetKey
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'requestedHeroFacetKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage "maybe'requestedHeroFacetKey" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'requestedHeroFacetKey
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'requestedHeroFacetKey = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatMessage where
  messageName _ = Data.Text.pack "CMsgDOTAChatMessage"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgDOTAChatMessage\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\GS\n\
      \\n\
      \channel_id\CAN\STX \SOH(\EOTR\tchannelId\DC2!\n\
      \\fpersona_name\CAN\ETX \SOH(\tR\vpersonaName\DC2\DC2\n\
      \\EOTtext\CAN\EOT \SOH(\tR\EOTtext\DC2\FS\n\
      \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp\DC29\n\
      \\EMsuggest_invite_account_id\CAN\ACK \SOH(\rR\SYNsuggestInviteAccountId\DC2.\n\
      \\DC3suggest_invite_name\CAN\a \SOH(\tR\DC1suggestInviteName\DC2B\n\
      \\RSfantasy_draft_owner_account_id\CAN\b \SOH(\rR\SUBfantasyDraftOwnerAccountId\DC2D\n\
      \\USfantasy_draft_player_account_id\CAN\t \SOH(\rR\ESCfantasyDraftPlayerAccountId\DC2\EM\n\
      \\bevent_id\CAN\n\
      \ \SOH(\rR\aeventId\DC25\n\
      \\ETBsuggest_invite_to_lobby\CAN\v \SOH(\bR\DC4suggestInviteToLobby\DC2\ESC\n\
      \\tcoin_flip\CAN\r \SOH(\bR\bcoinFlip\DC2\US\n\
      \\tplayer_id\CAN\SO \SOH(\ENQ:\STX-1R\bplayerId\DC27\n\
      \\CANshare_profile_account_id\CAN\SI \SOH(\rR\NAKshareProfileAccountId\DC2&\n\
      \\SIchannel_user_id\CAN\DLE \SOH(\rR\rchannelUserId\DC2:\n\
      \\tdice_roll\CAN\DC1 \SOH(\v2\GS.CMsgDOTAChatMessage.DiceRollR\bdiceRoll\DC2$\n\
      \\SOshare_party_id\CAN\DC2 \SOH(\EOTR\fsharePartyId\DC2$\n\
      \\SOshare_lobby_id\CAN\DC3 \SOH(\EOTR\fshareLobbyId\DC2:\n\
      \\SUBshare_lobby_custom_game_id\CAN\DC4 \SOH(\EOTR\SYNshareLobbyCustomGameId\DC2.\n\
      \\DC3share_lobby_passkey\CAN\NAK \SOH(\tR\DC1shareLobbyPasskey\DC25\n\
      \\ETBprivate_chat_channel_id\CAN\SYN \SOH(\rR\DC4privateChatChannelId\DC2\SYN\n\
      \\ACKstatus\CAN\ETB \SOH(\rR\ACKstatus\DC29\n\
      \\EMlegacy_battle_cup_victory\CAN\CAN \SOH(\bR\SYNlegacyBattleCupVictory\DC2*\n\
      \\DC1battle_cup_streak\CAN\GS \SOH(\rR\SIbattleCupStreak\DC2\US\n\
      \\vbadge_level\CAN\EM \SOH(\rR\n\
      \badgeLevel\DC2/\n\
      \\DC4suggest_pick_hero_id\CAN\SUB \SOH(\ENQR\DC1suggestPickHeroId\DC23\n\
      \\SYNsuggest_pick_hero_role\CAN\ESC \SOH(\tR\DC3suggestPickHeroRole\DC2-\n\
      \\DC3suggest_ban_hero_id\CAN\RS \SOH(\ENQR\DLEsuggestBanHeroId\DC2H\n\
      \\rtrivia_answer\CAN  \SOH(\v2#.CMsgDOTAChatMessage.TriviaAnsweredR\ftriviaAnswer\DC24\n\
      \\DC4requested_ability_id\CAN! \SOH(\ENQ:\STX-1R\DC2requestedAbilityId\DC2\GS\n\
      \\n\
      \chat_flags\CAN\" \SOH(\rR\tchatFlags\DC22\n\
      \\NAKstarted_finding_match\CAN# \SOH(\bR\DC3startedFindingMatch\DC2 \n\
      \\fctrl_is_down\CAN$ \SOH(\bR\n\
      \ctrlIsDown\DC2(\n\
      \\DLEfavorite_team_id\CAN% \SOH(\rR\SOfavoriteTeamId\DC22\n\
      \\NAKfavorite_team_quality\CAN& \SOH(\rR\DC3favoriteTeamQuality\DC2=\n\
      \\EMsuggest_player_draft_pick\CAN' \SOH(\ENQ:\STX-1R\SYNsuggestPlayerDraftPick\DC2P\n\
      \\DC1player_draft_pick\CAN( \SOH(\v2$.CMsgDOTAChatMessage.PlayerDraftPickR\SIplayerDraftPick\DC2S\n\
      \\DC2chat_wheel_message\CAN) \SOH(\v2%.CMsgDOTAChatMessage.ChatWheelMessageR\DLEchatWheelMessage\DC2\US\n\
      \\vevent_level\CAN* \SOH(\rR\n\
      \eventLevel\DC25\n\
      \\ETBsuggest_pick_hero_facet\CAN+ \SOH(\rR\DC4suggestPickHeroFacet\DC2*\n\
      \\DC1requested_hero_id\CAN, \SOH(\ENQR\SIrequestedHeroId\DC27\n\
      \\CANrequested_hero_facet_key\CAN- \SOH(\EOTR\NAKrequestedHeroFacetKey\SUBX\n\
      \\bDiceRoll\DC2\EM\n\
      \\broll_min\CAN\SOH \SOH(\ENQR\arollMin\DC2\EM\n\
      \\broll_max\CAN\STX \SOH(\ENQR\arollMax\DC2\SYN\n\
      \\ACKresult\CAN\ETX \SOH(\ENQR\ACKresult\SUB\242\SOH\n\
      \\SOTriviaAnswered\DC2\US\n\
      \\vquestion_id\CAN\SOH \SOH(\rR\n\
      \questionId\DC2!\n\
      \\fanswer_index\CAN\STX \SOH(\rR\vanswerIndex\DC26\n\
      \\ETBparty_questions_correct\CAN\ETX \SOH(\rR\NAKpartyQuestionsCorrect\DC24\n\
      \\SYNparty_questions_viewed\CAN\EOT \SOH(\rR\DC4partyQuestionsViewed\DC2.\n\
      \\DC3party_trivia_points\CAN\ENQ \SOH(\rR\DC1partyTriviaPoints\SUBF\n\
      \\SIPlayerDraftPick\DC2\US\n\
      \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2\DC2\n\
      \\EOTteam\CAN\STX \SOH(\ENQR\EOTteam\SUB\169\SOH\n\
      \\DLEChatWheelMessage\DC2)\n\
      \\n\
      \message_id\CAN\SOH \SOH(\r:\n\
      \4294967295R\tmessageId\DC2\US\n\
      \\vemoticon_id\CAN\STX \SOH(\rR\n\
      \emoticonId\DC2!\n\
      \\fmessage_text\CAN\ETX \SOH(\tR\vmessageText\DC2&\n\
      \\SIhero_badge_tier\CAN\EOT \SOH(\rR\rheroBadgeTier"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        channelId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        text__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'text")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        suggestInviteAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suggest_invite_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suggestInviteAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        suggestInviteName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suggest_invite_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suggestInviteName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        fantasyDraftOwnerAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fantasy_draft_owner_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'fantasyDraftOwnerAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        fantasyDraftPlayerAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fantasy_draft_player_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'fantasyDraftPlayerAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        suggestInviteToLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suggest_invite_to_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suggestInviteToLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        coinFlip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coin_flip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coinFlip")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        playerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        shareProfileAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "share_profile_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shareProfileAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        channelUserId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_user_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelUserId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        diceRoll__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dice_roll"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAChatMessage'DiceRoll)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'diceRoll")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        sharePartyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "share_party_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sharePartyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        shareLobbyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "share_lobby_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shareLobbyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        shareLobbyCustomGameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "share_lobby_custom_game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shareLobbyCustomGameId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        shareLobbyPasskey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "share_lobby_passkey"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shareLobbyPasskey")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        privateChatChannelId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private_chat_channel_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privateChatChannelId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        legacyBattleCupVictory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_battle_cup_victory"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyBattleCupVictory")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        battleCupStreak__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "battle_cup_streak"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'battleCupStreak")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        badgeLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "badge_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'badgeLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        suggestPickHeroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suggest_pick_hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suggestPickHeroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        suggestPickHeroRole__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suggest_pick_hero_role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suggestPickHeroRole")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        suggestBanHeroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suggest_ban_hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suggestBanHeroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        triviaAnswer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trivia_answer"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAChatMessage'TriviaAnswered)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'triviaAnswer")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        requestedAbilityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_ability_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestedAbilityId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        chatFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        startedFindingMatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "started_finding_match"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startedFindingMatch")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        ctrlIsDown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ctrl_is_down"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ctrlIsDown")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        favoriteTeamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "favorite_team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'favoriteTeamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        favoriteTeamQuality__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "favorite_team_quality"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'favoriteTeamQuality")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        suggestPlayerDraftPick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suggest_player_draft_pick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suggestPlayerDraftPick")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        playerDraftPick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_draft_pick"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAChatMessage'PlayerDraftPick)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerDraftPick")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        chatWheelMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_wheel_message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAChatMessage'ChatWheelMessage)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatWheelMessage")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        eventLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        suggestPickHeroFacet__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suggest_pick_hero_facet"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suggestPickHeroFacet")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        requestedHeroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestedHeroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
        requestedHeroFacetKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_hero_facet_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestedHeroFacetKey")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, channelId__field_descriptor),
           (Data.ProtoLens.Tag 3, personaName__field_descriptor),
           (Data.ProtoLens.Tag 4, text__field_descriptor),
           (Data.ProtoLens.Tag 5, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 6, suggestInviteAccountId__field_descriptor),
           (Data.ProtoLens.Tag 7, suggestInviteName__field_descriptor),
           (Data.ProtoLens.Tag 8, 
            fantasyDraftOwnerAccountId__field_descriptor),
           (Data.ProtoLens.Tag 9, 
            fantasyDraftPlayerAccountId__field_descriptor),
           (Data.ProtoLens.Tag 10, eventId__field_descriptor),
           (Data.ProtoLens.Tag 11, suggestInviteToLobby__field_descriptor),
           (Data.ProtoLens.Tag 13, coinFlip__field_descriptor),
           (Data.ProtoLens.Tag 14, playerId__field_descriptor),
           (Data.ProtoLens.Tag 15, shareProfileAccountId__field_descriptor),
           (Data.ProtoLens.Tag 16, channelUserId__field_descriptor),
           (Data.ProtoLens.Tag 17, diceRoll__field_descriptor),
           (Data.ProtoLens.Tag 18, sharePartyId__field_descriptor),
           (Data.ProtoLens.Tag 19, shareLobbyId__field_descriptor),
           (Data.ProtoLens.Tag 20, shareLobbyCustomGameId__field_descriptor),
           (Data.ProtoLens.Tag 21, shareLobbyPasskey__field_descriptor),
           (Data.ProtoLens.Tag 22, privateChatChannelId__field_descriptor),
           (Data.ProtoLens.Tag 23, status__field_descriptor),
           (Data.ProtoLens.Tag 24, legacyBattleCupVictory__field_descriptor),
           (Data.ProtoLens.Tag 29, battleCupStreak__field_descriptor),
           (Data.ProtoLens.Tag 25, badgeLevel__field_descriptor),
           (Data.ProtoLens.Tag 26, suggestPickHeroId__field_descriptor),
           (Data.ProtoLens.Tag 27, suggestPickHeroRole__field_descriptor),
           (Data.ProtoLens.Tag 30, suggestBanHeroId__field_descriptor),
           (Data.ProtoLens.Tag 32, triviaAnswer__field_descriptor),
           (Data.ProtoLens.Tag 33, requestedAbilityId__field_descriptor),
           (Data.ProtoLens.Tag 34, chatFlags__field_descriptor),
           (Data.ProtoLens.Tag 35, startedFindingMatch__field_descriptor),
           (Data.ProtoLens.Tag 36, ctrlIsDown__field_descriptor),
           (Data.ProtoLens.Tag 37, favoriteTeamId__field_descriptor),
           (Data.ProtoLens.Tag 38, favoriteTeamQuality__field_descriptor),
           (Data.ProtoLens.Tag 39, suggestPlayerDraftPick__field_descriptor),
           (Data.ProtoLens.Tag 40, playerDraftPick__field_descriptor),
           (Data.ProtoLens.Tag 41, chatWheelMessage__field_descriptor),
           (Data.ProtoLens.Tag 42, eventLevel__field_descriptor),
           (Data.ProtoLens.Tag 43, suggestPickHeroFacet__field_descriptor),
           (Data.ProtoLens.Tag 44, requestedHeroId__field_descriptor),
           (Data.ProtoLens.Tag 45, requestedHeroFacetKey__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatMessage'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatMessage'_constructor
        {_CMsgDOTAChatMessage'accountId = Prelude.Nothing,
         _CMsgDOTAChatMessage'channelId = Prelude.Nothing,
         _CMsgDOTAChatMessage'personaName = Prelude.Nothing,
         _CMsgDOTAChatMessage'text = Prelude.Nothing,
         _CMsgDOTAChatMessage'timestamp = Prelude.Nothing,
         _CMsgDOTAChatMessage'suggestInviteAccountId = Prelude.Nothing,
         _CMsgDOTAChatMessage'suggestInviteName = Prelude.Nothing,
         _CMsgDOTAChatMessage'fantasyDraftOwnerAccountId = Prelude.Nothing,
         _CMsgDOTAChatMessage'fantasyDraftPlayerAccountId = Prelude.Nothing,
         _CMsgDOTAChatMessage'eventId = Prelude.Nothing,
         _CMsgDOTAChatMessage'suggestInviteToLobby = Prelude.Nothing,
         _CMsgDOTAChatMessage'coinFlip = Prelude.Nothing,
         _CMsgDOTAChatMessage'playerId = Prelude.Nothing,
         _CMsgDOTAChatMessage'shareProfileAccountId = Prelude.Nothing,
         _CMsgDOTAChatMessage'channelUserId = Prelude.Nothing,
         _CMsgDOTAChatMessage'diceRoll = Prelude.Nothing,
         _CMsgDOTAChatMessage'sharePartyId = Prelude.Nothing,
         _CMsgDOTAChatMessage'shareLobbyId = Prelude.Nothing,
         _CMsgDOTAChatMessage'shareLobbyCustomGameId = Prelude.Nothing,
         _CMsgDOTAChatMessage'shareLobbyPasskey = Prelude.Nothing,
         _CMsgDOTAChatMessage'privateChatChannelId = Prelude.Nothing,
         _CMsgDOTAChatMessage'status = Prelude.Nothing,
         _CMsgDOTAChatMessage'legacyBattleCupVictory = Prelude.Nothing,
         _CMsgDOTAChatMessage'battleCupStreak = Prelude.Nothing,
         _CMsgDOTAChatMessage'badgeLevel = Prelude.Nothing,
         _CMsgDOTAChatMessage'suggestPickHeroId = Prelude.Nothing,
         _CMsgDOTAChatMessage'suggestPickHeroRole = Prelude.Nothing,
         _CMsgDOTAChatMessage'suggestBanHeroId = Prelude.Nothing,
         _CMsgDOTAChatMessage'triviaAnswer = Prelude.Nothing,
         _CMsgDOTAChatMessage'requestedAbilityId = Prelude.Nothing,
         _CMsgDOTAChatMessage'chatFlags = Prelude.Nothing,
         _CMsgDOTAChatMessage'startedFindingMatch = Prelude.Nothing,
         _CMsgDOTAChatMessage'ctrlIsDown = Prelude.Nothing,
         _CMsgDOTAChatMessage'favoriteTeamId = Prelude.Nothing,
         _CMsgDOTAChatMessage'favoriteTeamQuality = Prelude.Nothing,
         _CMsgDOTAChatMessage'suggestPlayerDraftPick = Prelude.Nothing,
         _CMsgDOTAChatMessage'playerDraftPick = Prelude.Nothing,
         _CMsgDOTAChatMessage'chatWheelMessage = Prelude.Nothing,
         _CMsgDOTAChatMessage'eventLevel = Prelude.Nothing,
         _CMsgDOTAChatMessage'suggestPickHeroFacet = Prelude.Nothing,
         _CMsgDOTAChatMessage'requestedHeroId = Prelude.Nothing,
         _CMsgDOTAChatMessage'requestedHeroFacetKey = Prelude.Nothing,
         _CMsgDOTAChatMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatMessage
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatMessage
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "channel_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaName") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "text"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"text") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "suggest_invite_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suggestInviteAccountId") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "suggest_invite_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suggestInviteName") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "fantasy_draft_owner_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fantasyDraftOwnerAccountId") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "fantasy_draft_player_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fantasyDraftPlayerAccountId") y
                                     x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "suggest_invite_to_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suggestInviteToLobby") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "coin_flip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"coinFlip") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerId") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "share_profile_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shareProfileAccountId") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "channel_user_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"channelUserId") y x)
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "dice_roll"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"diceRoll") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "share_party_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sharePartyId") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "share_lobby_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shareLobbyId") y x)
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "share_lobby_custom_game_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shareLobbyCustomGameId") y x)
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "share_lobby_passkey"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shareLobbyPasskey") y x)
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "private_chat_channel_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"privateChatChannelId") y x)
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "legacy_battle_cup_victory"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyBattleCupVictory") y x)
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "battle_cup_streak"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"battleCupStreak") y x)
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "badge_level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"badgeLevel") y x)
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "suggest_pick_hero_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suggestPickHeroId") y x)
                        218
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "suggest_pick_hero_role"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suggestPickHeroRole") y x)
                        240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "suggest_ban_hero_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suggestBanHeroId") y x)
                        258
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "trivia_answer"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"triviaAnswer") y x)
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "requested_ability_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestedAbilityId") y x)
                        272
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "chat_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"chatFlags") y x)
                        280
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "started_finding_match"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startedFindingMatch") y x)
                        288
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ctrl_is_down"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ctrlIsDown") y x)
                        296
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "favorite_team_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"favoriteTeamId") y x)
                        304
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "favorite_team_quality"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"favoriteTeamQuality") y x)
                        312
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "suggest_player_draft_pick"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suggestPlayerDraftPick") y x)
                        322
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "player_draft_pick"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playerDraftPick") y x)
                        330
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "chat_wheel_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chatWheelMessage") y x)
                        336
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "event_level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventLevel") y x)
                        344
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "suggest_pick_hero_facet"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suggestPickHeroFacet") y x)
                        352
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "requested_hero_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestedHeroId") y x)
                        360
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "requested_hero_facet_key"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestedHeroFacetKey") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTAChatMessage"
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
                       (Data.ProtoLens.Field.field @"maybe'channelId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'personaName") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'text") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'suggestInviteAccountId") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'suggestInviteName") _x
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
                                            Data.Text.Encoding.encodeUtf8 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field
                                            @"maybe'fantasyDraftOwnerAccountId")
                                         _x
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
                                            (Data.ProtoLens.Field.field
                                               @"maybe'fantasyDraftPlayerAccountId")
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
                                               (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                                                     @"maybe'suggestInviteToLobby")
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
                                                     (Data.ProtoLens.Field.field @"maybe'coinFlip")
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
                                                           @"maybe'playerId")
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
                                                              @"maybe'shareProfileAccountId")
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
                                                                 @"maybe'channelUserId")
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
                                                                    @"maybe'diceRoll")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
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
                                                                       @"maybe'sharePartyId")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          144)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'shareLobbyId")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             152)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'shareLobbyCustomGameId")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                160)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'shareLobbyPasskey")
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
                                                                                   @"maybe'privateChatChannelId")
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
                                                                                      @"maybe'status")
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
                                                                                         Prelude.fromIntegral
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'legacyBattleCupVictory")
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
                                                                                            @"maybe'battleCupStreak")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               232)
                                                                                            ((Prelude..)
                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               Prelude.fromIntegral
                                                                                               _v))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'badgeLevel")
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
                                                                                                  @"maybe'suggestPickHeroId")
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
                                                                                                     @"maybe'suggestPickHeroRole")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        218)
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
                                                                                                        @"maybe'suggestBanHeroId")
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
                                                                                                           Prelude.fromIntegral
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'triviaAnswer")
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
                                                                                                              Data.ProtoLens.encodeMessage
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'requestedAbilityId")
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
                                                                                                                 @"maybe'chatFlags")
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
                                                                                                                    @"maybe'startedFindingMatch")
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
                                                                                                                       @"maybe'ctrlIsDown")
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
                                                                                                                          @"maybe'favoriteTeamId")
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
                                                                                                                             @"maybe'favoriteTeamQuality")
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
                                                                                                                                @"maybe'suggestPlayerDraftPick")
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
                                                                                                                                   Prelude.fromIntegral
                                                                                                                                   _v))
                                                                                                                      ((Data.Monoid.<>)
                                                                                                                         (case
                                                                                                                              Lens.Family2.view
                                                                                                                                (Data.ProtoLens.Field.field
                                                                                                                                   @"maybe'playerDraftPick")
                                                                                                                                _x
                                                                                                                          of
                                                                                                                            Prelude.Nothing
                                                                                                                              -> Data.Monoid.mempty
                                                                                                                            (Prelude.Just _v)
                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      322)
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
                                                                                                                                      @"maybe'chatWheelMessage")
                                                                                                                                   _x
                                                                                                                             of
                                                                                                                               Prelude.Nothing
                                                                                                                                 -> Data.Monoid.mempty
                                                                                                                               (Prelude.Just _v)
                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         330)
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
                                                                                                                                         @"maybe'eventLevel")
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
                                                                                                                                            Prelude.fromIntegral
                                                                                                                                            _v))
                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                  (case
                                                                                                                                       Lens.Family2.view
                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                            @"maybe'suggestPickHeroFacet")
                                                                                                                                         _x
                                                                                                                                   of
                                                                                                                                     Prelude.Nothing
                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                     (Prelude.Just _v)
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               344)
                                                                                                                                            ((Prelude..)
                                                                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               Prelude.fromIntegral
                                                                                                                                               _v))
                                                                                                                                  ((Data.Monoid.<>)
                                                                                                                                     (case
                                                                                                                                          Lens.Family2.view
                                                                                                                                            (Data.ProtoLens.Field.field
                                                                                                                                               @"maybe'requestedHeroId")
                                                                                                                                            _x
                                                                                                                                      of
                                                                                                                                        Prelude.Nothing
                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                        (Prelude.Just _v)
                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  352)
                                                                                                                                               ((Prelude..)
                                                                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  Prelude.fromIntegral
                                                                                                                                                  _v))
                                                                                                                                     ((Data.Monoid.<>)
                                                                                                                                        (case
                                                                                                                                             Lens.Family2.view
                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                  @"maybe'requestedHeroFacetKey")
                                                                                                                                               _x
                                                                                                                                         of
                                                                                                                                           Prelude.Nothing
                                                                                                                                             -> Data.Monoid.mempty
                                                                                                                                           (Prelude.Just _v)
                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     360)
                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     _v))
                                                                                                                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                                           (Lens.Family2.view
                                                                                                                                              Data.ProtoLens.unknownFields
                                                                                                                                              _x)))))))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgDOTAChatMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatMessage'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatMessage'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatMessage'channelId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAChatMessage'personaName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAChatMessage'text x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTAChatMessage'timestamp x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTAChatMessage'suggestInviteAccountId x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTAChatMessage'suggestInviteName x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTAChatMessage'fantasyDraftOwnerAccountId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTAChatMessage'fantasyDraftPlayerAccountId x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTAChatMessage'eventId x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTAChatMessage'suggestInviteToLobby x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDOTAChatMessage'coinFlip x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDOTAChatMessage'playerId x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgDOTAChatMessage'shareProfileAccountId
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgDOTAChatMessage'channelUserId x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgDOTAChatMessage'diceRoll x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgDOTAChatMessage'sharePartyId
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgDOTAChatMessage'shareLobbyId
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgDOTAChatMessage'shareLobbyCustomGameId
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgDOTAChatMessage'shareLobbyPasskey
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgDOTAChatMessage'privateChatChannelId
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgDOTAChatMessage'status
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgDOTAChatMessage'legacyBattleCupVictory
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgDOTAChatMessage'battleCupStreak
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgDOTAChatMessage'badgeLevel
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgDOTAChatMessage'suggestPickHeroId
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgDOTAChatMessage'suggestPickHeroRole
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgDOTAChatMessage'suggestBanHeroId
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgDOTAChatMessage'triviaAnswer
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CMsgDOTAChatMessage'requestedAbilityId
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CMsgDOTAChatMessage'chatFlags
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CMsgDOTAChatMessage'startedFindingMatch
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CMsgDOTAChatMessage'ctrlIsDown
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CMsgDOTAChatMessage'favoriteTeamId
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CMsgDOTAChatMessage'favoriteTeamQuality
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_CMsgDOTAChatMessage'suggestPlayerDraftPick
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_CMsgDOTAChatMessage'playerDraftPick
                                                                                                                               x__)
                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                               (_CMsgDOTAChatMessage'chatWheelMessage
                                                                                                                                  x__)
                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                  (_CMsgDOTAChatMessage'eventLevel
                                                                                                                                     x__)
                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                     (_CMsgDOTAChatMessage'suggestPickHeroFacet
                                                                                                                                        x__)
                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                        (_CMsgDOTAChatMessage'requestedHeroId
                                                                                                                                           x__)
                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                           (_CMsgDOTAChatMessage'requestedHeroFacetKey
                                                                                                                                              x__)
                                                                                                                                           ()))))))))))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.messageId' @:: Lens' CMsgDOTAChatMessage'ChatWheelMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'messageId' @:: Lens' CMsgDOTAChatMessage'ChatWheelMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.emoticonId' @:: Lens' CMsgDOTAChatMessage'ChatWheelMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'emoticonId' @:: Lens' CMsgDOTAChatMessage'ChatWheelMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.messageText' @:: Lens' CMsgDOTAChatMessage'ChatWheelMessage Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'messageText' @:: Lens' CMsgDOTAChatMessage'ChatWheelMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.heroBadgeTier' @:: Lens' CMsgDOTAChatMessage'ChatWheelMessage Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'heroBadgeTier' @:: Lens' CMsgDOTAChatMessage'ChatWheelMessage (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAChatMessage'ChatWheelMessage
  = CMsgDOTAChatMessage'ChatWheelMessage'_constructor {_CMsgDOTAChatMessage'ChatWheelMessage'messageId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTAChatMessage'ChatWheelMessage'emoticonId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTAChatMessage'ChatWheelMessage'messageText :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgDOTAChatMessage'ChatWheelMessage'heroBadgeTier :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTAChatMessage'ChatWheelMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatMessage'ChatWheelMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'ChatWheelMessage "messageId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'ChatWheelMessage'messageId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'ChatWheelMessage'messageId = y__}))
        (Data.ProtoLens.maybeLens 4294967295)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'ChatWheelMessage "maybe'messageId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'ChatWheelMessage'messageId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'ChatWheelMessage'messageId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'ChatWheelMessage "emoticonId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'ChatWheelMessage'emoticonId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'ChatWheelMessage'emoticonId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'ChatWheelMessage "maybe'emoticonId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'ChatWheelMessage'emoticonId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'ChatWheelMessage'emoticonId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'ChatWheelMessage "messageText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'ChatWheelMessage'messageText
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'ChatWheelMessage'messageText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'ChatWheelMessage "maybe'messageText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'ChatWheelMessage'messageText
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'ChatWheelMessage'messageText = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'ChatWheelMessage "heroBadgeTier" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'ChatWheelMessage'heroBadgeTier
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatMessage'ChatWheelMessage'heroBadgeTier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'ChatWheelMessage "maybe'heroBadgeTier" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'ChatWheelMessage'heroBadgeTier
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatMessage'ChatWheelMessage'heroBadgeTier = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatMessage'ChatWheelMessage where
  messageName _
    = Data.Text.pack "CMsgDOTAChatMessage.ChatWheelMessage"
  packedMessageDescriptor _
    = "\n\
      \\DLEChatWheelMessage\DC2)\n\
      \\n\
      \message_id\CAN\SOH \SOH(\r:\n\
      \4294967295R\tmessageId\DC2\US\n\
      \\vemoticon_id\CAN\STX \SOH(\rR\n\
      \emoticonId\DC2!\n\
      \\fmessage_text\CAN\ETX \SOH(\tR\vmessageText\DC2&\n\
      \\SIhero_badge_tier\CAN\EOT \SOH(\rR\rheroBadgeTier"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messageId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'messageId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'ChatWheelMessage
        emoticonId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "emoticon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emoticonId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'ChatWheelMessage
        messageText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'messageText")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'ChatWheelMessage
        heroBadgeTier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_badge_tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroBadgeTier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'ChatWheelMessage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messageId__field_descriptor),
           (Data.ProtoLens.Tag 2, emoticonId__field_descriptor),
           (Data.ProtoLens.Tag 3, messageText__field_descriptor),
           (Data.ProtoLens.Tag 4, heroBadgeTier__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatMessage'ChatWheelMessage'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTAChatMessage'ChatWheelMessage'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatMessage'ChatWheelMessage'_constructor
        {_CMsgDOTAChatMessage'ChatWheelMessage'messageId = Prelude.Nothing,
         _CMsgDOTAChatMessage'ChatWheelMessage'emoticonId = Prelude.Nothing,
         _CMsgDOTAChatMessage'ChatWheelMessage'messageText = Prelude.Nothing,
         _CMsgDOTAChatMessage'ChatWheelMessage'heroBadgeTier = Prelude.Nothing,
         _CMsgDOTAChatMessage'ChatWheelMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatMessage'ChatWheelMessage
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatMessage'ChatWheelMessage
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
                                       "message_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"messageId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "emoticon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"emoticonId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message_text"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"messageText") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_badge_tier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"heroBadgeTier") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ChatWheelMessage"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'messageId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'emoticonId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'messageText") _x
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
                             (Data.ProtoLens.Field.field @"maybe'heroBadgeTier") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDOTAChatMessage'ChatWheelMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatMessage'ChatWheelMessage'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatMessage'ChatWheelMessage'messageId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatMessage'ChatWheelMessage'emoticonId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAChatMessage'ChatWheelMessage'messageText x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAChatMessage'ChatWheelMessage'heroBadgeTier x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.rollMin' @:: Lens' CMsgDOTAChatMessage'DiceRoll Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'rollMin' @:: Lens' CMsgDOTAChatMessage'DiceRoll (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.rollMax' @:: Lens' CMsgDOTAChatMessage'DiceRoll Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'rollMax' @:: Lens' CMsgDOTAChatMessage'DiceRoll (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.result' @:: Lens' CMsgDOTAChatMessage'DiceRoll Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'result' @:: Lens' CMsgDOTAChatMessage'DiceRoll (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgDOTAChatMessage'DiceRoll
  = CMsgDOTAChatMessage'DiceRoll'_constructor {_CMsgDOTAChatMessage'DiceRoll'rollMin :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgDOTAChatMessage'DiceRoll'rollMax :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgDOTAChatMessage'DiceRoll'result :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgDOTAChatMessage'DiceRoll'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatMessage'DiceRoll where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'DiceRoll "rollMin" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'DiceRoll'rollMin
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'DiceRoll'rollMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'DiceRoll "maybe'rollMin" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'DiceRoll'rollMin
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'DiceRoll'rollMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'DiceRoll "rollMax" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'DiceRoll'rollMax
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'DiceRoll'rollMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'DiceRoll "maybe'rollMax" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'DiceRoll'rollMax
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'DiceRoll'rollMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'DiceRoll "result" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'DiceRoll'result
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'DiceRoll'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'DiceRoll "maybe'result" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'DiceRoll'result
           (\ x__ y__ -> x__ {_CMsgDOTAChatMessage'DiceRoll'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatMessage'DiceRoll where
  messageName _ = Data.Text.pack "CMsgDOTAChatMessage.DiceRoll"
  packedMessageDescriptor _
    = "\n\
      \\bDiceRoll\DC2\EM\n\
      \\broll_min\CAN\SOH \SOH(\ENQR\arollMin\DC2\EM\n\
      \\broll_max\CAN\STX \SOH(\ENQR\arollMax\DC2\SYN\n\
      \\ACKresult\CAN\ETX \SOH(\ENQR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rollMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "roll_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rollMin")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'DiceRoll
        rollMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "roll_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rollMax")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'DiceRoll
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'DiceRoll
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rollMin__field_descriptor),
           (Data.ProtoLens.Tag 2, rollMax__field_descriptor),
           (Data.ProtoLens.Tag 3, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatMessage'DiceRoll'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAChatMessage'DiceRoll'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatMessage'DiceRoll'_constructor
        {_CMsgDOTAChatMessage'DiceRoll'rollMin = Prelude.Nothing,
         _CMsgDOTAChatMessage'DiceRoll'rollMax = Prelude.Nothing,
         _CMsgDOTAChatMessage'DiceRoll'result = Prelude.Nothing,
         _CMsgDOTAChatMessage'DiceRoll'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatMessage'DiceRoll
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatMessage'DiceRoll
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
                                       "roll_min"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rollMin") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "roll_max"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rollMax") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          (do loop Data.ProtoLens.defMessage) "DiceRoll"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rollMin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rollMax") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTAChatMessage'DiceRoll where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatMessage'DiceRoll'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatMessage'DiceRoll'rollMin x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatMessage'DiceRoll'rollMax x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAChatMessage'DiceRoll'result x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.playerId' @:: Lens' CMsgDOTAChatMessage'PlayerDraftPick Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'playerId' @:: Lens' CMsgDOTAChatMessage'PlayerDraftPick (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.team' @:: Lens' CMsgDOTAChatMessage'PlayerDraftPick Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'team' @:: Lens' CMsgDOTAChatMessage'PlayerDraftPick (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgDOTAChatMessage'PlayerDraftPick
  = CMsgDOTAChatMessage'PlayerDraftPick'_constructor {_CMsgDOTAChatMessage'PlayerDraftPick'playerId :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgDOTAChatMessage'PlayerDraftPick'team :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgDOTAChatMessage'PlayerDraftPick'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatMessage'PlayerDraftPick where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'PlayerDraftPick "playerId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'PlayerDraftPick'playerId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'PlayerDraftPick'playerId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'PlayerDraftPick "maybe'playerId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'PlayerDraftPick'playerId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'PlayerDraftPick'playerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'PlayerDraftPick "team" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'PlayerDraftPick'team
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'PlayerDraftPick'team = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'PlayerDraftPick "maybe'team" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'PlayerDraftPick'team
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'PlayerDraftPick'team = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatMessage'PlayerDraftPick where
  messageName _
    = Data.Text.pack "CMsgDOTAChatMessage.PlayerDraftPick"
  packedMessageDescriptor _
    = "\n\
      \\SIPlayerDraftPick\DC2\US\n\
      \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2\DC2\n\
      \\EOTteam\CAN\STX \SOH(\ENQR\EOTteam"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'PlayerDraftPick
        team__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'PlayerDraftPick
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerId__field_descriptor),
           (Data.ProtoLens.Tag 2, team__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatMessage'PlayerDraftPick'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAChatMessage'PlayerDraftPick'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatMessage'PlayerDraftPick'_constructor
        {_CMsgDOTAChatMessage'PlayerDraftPick'playerId = Prelude.Nothing,
         _CMsgDOTAChatMessage'PlayerDraftPick'team = Prelude.Nothing,
         _CMsgDOTAChatMessage'PlayerDraftPick'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatMessage'PlayerDraftPick
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatMessage'PlayerDraftPick
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
                                       "player_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"team") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PlayerDraftPick"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'playerId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'team") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTAChatMessage'PlayerDraftPick where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatMessage'PlayerDraftPick'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatMessage'PlayerDraftPick'playerId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatMessage'PlayerDraftPick'team x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.questionId' @:: Lens' CMsgDOTAChatMessage'TriviaAnswered Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'questionId' @:: Lens' CMsgDOTAChatMessage'TriviaAnswered (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.answerIndex' @:: Lens' CMsgDOTAChatMessage'TriviaAnswered Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'answerIndex' @:: Lens' CMsgDOTAChatMessage'TriviaAnswered (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.partyQuestionsCorrect' @:: Lens' CMsgDOTAChatMessage'TriviaAnswered Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'partyQuestionsCorrect' @:: Lens' CMsgDOTAChatMessage'TriviaAnswered (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.partyQuestionsViewed' @:: Lens' CMsgDOTAChatMessage'TriviaAnswered Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'partyQuestionsViewed' @:: Lens' CMsgDOTAChatMessage'TriviaAnswered (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.partyTriviaPoints' @:: Lens' CMsgDOTAChatMessage'TriviaAnswered Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'partyTriviaPoints' @:: Lens' CMsgDOTAChatMessage'TriviaAnswered (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAChatMessage'TriviaAnswered
  = CMsgDOTAChatMessage'TriviaAnswered'_constructor {_CMsgDOTAChatMessage'TriviaAnswered'questionId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgDOTAChatMessage'TriviaAnswered'answerIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsCorrect :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsViewed :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgDOTAChatMessage'TriviaAnswered'partyTriviaPoints :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgDOTAChatMessage'TriviaAnswered'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatMessage'TriviaAnswered where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'TriviaAnswered "questionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'TriviaAnswered'questionId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'TriviaAnswered'questionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'TriviaAnswered "maybe'questionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'TriviaAnswered'questionId
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'TriviaAnswered'questionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'TriviaAnswered "answerIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'TriviaAnswered'answerIndex
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'TriviaAnswered'answerIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'TriviaAnswered "maybe'answerIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'TriviaAnswered'answerIndex
           (\ x__ y__
              -> x__ {_CMsgDOTAChatMessage'TriviaAnswered'answerIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'TriviaAnswered "partyQuestionsCorrect" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsCorrect
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsCorrect = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'TriviaAnswered "maybe'partyQuestionsCorrect" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsCorrect
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsCorrect = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'TriviaAnswered "partyQuestionsViewed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsViewed
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsViewed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'TriviaAnswered "maybe'partyQuestionsViewed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsViewed
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsViewed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'TriviaAnswered "partyTriviaPoints" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'TriviaAnswered'partyTriviaPoints
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatMessage'TriviaAnswered'partyTriviaPoints = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatMessage'TriviaAnswered "maybe'partyTriviaPoints" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatMessage'TriviaAnswered'partyTriviaPoints
           (\ x__ y__
              -> x__
                   {_CMsgDOTAChatMessage'TriviaAnswered'partyTriviaPoints = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatMessage'TriviaAnswered where
  messageName _ = Data.Text.pack "CMsgDOTAChatMessage.TriviaAnswered"
  packedMessageDescriptor _
    = "\n\
      \\SOTriviaAnswered\DC2\US\n\
      \\vquestion_id\CAN\SOH \SOH(\rR\n\
      \questionId\DC2!\n\
      \\fanswer_index\CAN\STX \SOH(\rR\vanswerIndex\DC26\n\
      \\ETBparty_questions_correct\CAN\ETX \SOH(\rR\NAKpartyQuestionsCorrect\DC24\n\
      \\SYNparty_questions_viewed\CAN\EOT \SOH(\rR\DC4partyQuestionsViewed\DC2.\n\
      \\DC3party_trivia_points\CAN\ENQ \SOH(\rR\DC1partyTriviaPoints"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        questionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "question_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'questionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'TriviaAnswered
        answerIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "answer_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'answerIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'TriviaAnswered
        partyQuestionsCorrect__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "party_questions_correct"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'partyQuestionsCorrect")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'TriviaAnswered
        partyQuestionsViewed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "party_questions_viewed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'partyQuestionsViewed")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'TriviaAnswered
        partyTriviaPoints__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "party_trivia_points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'partyTriviaPoints")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatMessage'TriviaAnswered
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, questionId__field_descriptor),
           (Data.ProtoLens.Tag 2, answerIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, partyQuestionsCorrect__field_descriptor),
           (Data.ProtoLens.Tag 4, partyQuestionsViewed__field_descriptor),
           (Data.ProtoLens.Tag 5, partyTriviaPoints__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatMessage'TriviaAnswered'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAChatMessage'TriviaAnswered'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatMessage'TriviaAnswered'_constructor
        {_CMsgDOTAChatMessage'TriviaAnswered'questionId = Prelude.Nothing,
         _CMsgDOTAChatMessage'TriviaAnswered'answerIndex = Prelude.Nothing,
         _CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsCorrect = Prelude.Nothing,
         _CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsViewed = Prelude.Nothing,
         _CMsgDOTAChatMessage'TriviaAnswered'partyTriviaPoints = Prelude.Nothing,
         _CMsgDOTAChatMessage'TriviaAnswered'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatMessage'TriviaAnswered
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatMessage'TriviaAnswered
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
                                       "question_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"questionId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "answer_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"answerIndex") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "party_questions_correct"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"partyQuestionsCorrect") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "party_questions_viewed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"partyQuestionsViewed") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "party_trivia_points"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"partyTriviaPoints") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "TriviaAnswered"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'questionId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'answerIndex") _x
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
                          (Data.ProtoLens.Field.field @"maybe'partyQuestionsCorrect") _x
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
                             (Data.ProtoLens.Field.field @"maybe'partyQuestionsViewed") _x
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
                                (Data.ProtoLens.Field.field @"maybe'partyTriviaPoints") _x
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
instance Control.DeepSeq.NFData CMsgDOTAChatMessage'TriviaAnswered where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatMessage'TriviaAnswered'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatMessage'TriviaAnswered'questionId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatMessage'TriviaAnswered'answerIndex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsCorrect x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAChatMessage'TriviaAnswered'partyQuestionsViewed x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTAChatMessage'TriviaAnswered'partyTriviaPoints x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channelId' @:: Lens' CMsgDOTAChatModeratorBan Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelId' @:: Lens' CMsgDOTAChatModeratorBan (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.accountId' @:: Lens' CMsgDOTAChatModeratorBan Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'accountId' @:: Lens' CMsgDOTAChatModeratorBan (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.duration' @:: Lens' CMsgDOTAChatModeratorBan Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'duration' @:: Lens' CMsgDOTAChatModeratorBan (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAChatModeratorBan
  = CMsgDOTAChatModeratorBan'_constructor {_CMsgDOTAChatModeratorBan'channelId :: !(Prelude.Maybe Data.Word.Word64),
                                           _CMsgDOTAChatModeratorBan'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgDOTAChatModeratorBan'duration :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgDOTAChatModeratorBan'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatModeratorBan where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatModeratorBan "channelId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatModeratorBan'channelId
           (\ x__ y__ -> x__ {_CMsgDOTAChatModeratorBan'channelId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatModeratorBan "maybe'channelId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatModeratorBan'channelId
           (\ x__ y__ -> x__ {_CMsgDOTAChatModeratorBan'channelId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatModeratorBan "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatModeratorBan'accountId
           (\ x__ y__ -> x__ {_CMsgDOTAChatModeratorBan'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatModeratorBan "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatModeratorBan'accountId
           (\ x__ y__ -> x__ {_CMsgDOTAChatModeratorBan'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatModeratorBan "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatModeratorBan'duration
           (\ x__ y__ -> x__ {_CMsgDOTAChatModeratorBan'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatModeratorBan "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatModeratorBan'duration
           (\ x__ y__ -> x__ {_CMsgDOTAChatModeratorBan'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatModeratorBan where
  messageName _ = Data.Text.pack "CMsgDOTAChatModeratorBan"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgDOTAChatModeratorBan\DC2\GS\n\
      \\n\
      \channel_id\CAN\SOH \SOH(\EOTR\tchannelId\DC2\GS\n\
      \\n\
      \account_id\CAN\STX \SOH(\rR\taccountId\DC2\SUB\n\
      \\bduration\CAN\ETX \SOH(\rR\bduration"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatModeratorBan
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatModeratorBan
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatModeratorBan
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channelId__field_descriptor),
           (Data.ProtoLens.Tag 2, accountId__field_descriptor),
           (Data.ProtoLens.Tag 3, duration__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatModeratorBan'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTAChatModeratorBan'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatModeratorBan'_constructor
        {_CMsgDOTAChatModeratorBan'channelId = Prelude.Nothing,
         _CMsgDOTAChatModeratorBan'accountId = Prelude.Nothing,
         _CMsgDOTAChatModeratorBan'duration = Prelude.Nothing,
         _CMsgDOTAChatModeratorBan'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatModeratorBan
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatModeratorBan
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "channel_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTAChatModeratorBan"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelId") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTAChatModeratorBan where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatModeratorBan'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatModeratorBan'channelId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatModeratorBan'accountId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAChatModeratorBan'duration x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.enableAllRegions' @:: Lens' CMsgDOTAChatRegionsEnabled Prelude.Bool@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'enableAllRegions' @:: Lens' CMsgDOTAChatRegionsEnabled (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientChat_Fields.enabledRegions' @:: Lens' CMsgDOTAChatRegionsEnabled [CMsgDOTAChatRegionsEnabled'Region]@
         * 'Proto.DotaGcmessagesClientChat_Fields.vec'enabledRegions' @:: Lens' CMsgDOTAChatRegionsEnabled (Data.Vector.Vector CMsgDOTAChatRegionsEnabled'Region)@ -}
data CMsgDOTAChatRegionsEnabled
  = CMsgDOTAChatRegionsEnabled'_constructor {_CMsgDOTAChatRegionsEnabled'enableAllRegions :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgDOTAChatRegionsEnabled'enabledRegions :: !(Data.Vector.Vector CMsgDOTAChatRegionsEnabled'Region),
                                             _CMsgDOTAChatRegionsEnabled'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatRegionsEnabled where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled "enableAllRegions" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'enableAllRegions
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'enableAllRegions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled "maybe'enableAllRegions" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'enableAllRegions
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'enableAllRegions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled "enabledRegions" [CMsgDOTAChatRegionsEnabled'Region] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'enabledRegions
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'enabledRegions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled "vec'enabledRegions" (Data.Vector.Vector CMsgDOTAChatRegionsEnabled'Region) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'enabledRegions
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'enabledRegions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatRegionsEnabled where
  messageName _ = Data.Text.pack "CMsgDOTAChatRegionsEnabled"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgDOTAChatRegionsEnabled\DC2,\n\
      \\DC2enable_all_regions\CAN\SOH \SOH(\bR\DLEenableAllRegions\DC2K\n\
      \\SIenabled_regions\CAN\STX \ETX(\v2\".CMsgDOTAChatRegionsEnabled.RegionR\SOenabledRegions\SUB\152\SOH\n\
      \\ACKRegion\DC2!\n\
      \\fmin_latitude\CAN\SOH \SOH(\STXR\vminLatitude\DC2!\n\
      \\fmax_latitude\CAN\STX \SOH(\STXR\vmaxLatitude\DC2#\n\
      \\rmin_longitude\CAN\ETX \SOH(\STXR\fminLongitude\DC2#\n\
      \\rmax_longitude\CAN\EOT \SOH(\STXR\fmaxLongitude"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        enableAllRegions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enable_all_regions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enableAllRegions")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatRegionsEnabled
        enabledRegions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled_regions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAChatRegionsEnabled'Region)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"enabledRegions")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatRegionsEnabled
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, enableAllRegions__field_descriptor),
           (Data.ProtoLens.Tag 2, enabledRegions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatRegionsEnabled'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAChatRegionsEnabled'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatRegionsEnabled'_constructor
        {_CMsgDOTAChatRegionsEnabled'enableAllRegions = Prelude.Nothing,
         _CMsgDOTAChatRegionsEnabled'enabledRegions = Data.Vector.Generic.empty,
         _CMsgDOTAChatRegionsEnabled'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatRegionsEnabled
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAChatRegionsEnabled'Region
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatRegionsEnabled
        loop x mutable'enabledRegions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'enabledRegions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'enabledRegions)
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
                              (Data.ProtoLens.Field.field @"vec'enabledRegions")
                              frozen'enabledRegions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enable_all_regions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enableAllRegions") y x)
                                  mutable'enabledRegions
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "enabled_regions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'enabledRegions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'enabledRegions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'enabledRegions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'enabledRegions)
          "CMsgDOTAChatRegionsEnabled"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'enableAllRegions") _x
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'enabledRegions") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTAChatRegionsEnabled where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatRegionsEnabled'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatRegionsEnabled'enableAllRegions x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatRegionsEnabled'enabledRegions x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.minLatitude' @:: Lens' CMsgDOTAChatRegionsEnabled'Region Prelude.Float@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'minLatitude' @:: Lens' CMsgDOTAChatRegionsEnabled'Region (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientChat_Fields.maxLatitude' @:: Lens' CMsgDOTAChatRegionsEnabled'Region Prelude.Float@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'maxLatitude' @:: Lens' CMsgDOTAChatRegionsEnabled'Region (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientChat_Fields.minLongitude' @:: Lens' CMsgDOTAChatRegionsEnabled'Region Prelude.Float@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'minLongitude' @:: Lens' CMsgDOTAChatRegionsEnabled'Region (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientChat_Fields.maxLongitude' @:: Lens' CMsgDOTAChatRegionsEnabled'Region Prelude.Float@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'maxLongitude' @:: Lens' CMsgDOTAChatRegionsEnabled'Region (Prelude.Maybe Prelude.Float)@ -}
data CMsgDOTAChatRegionsEnabled'Region
  = CMsgDOTAChatRegionsEnabled'Region'_constructor {_CMsgDOTAChatRegionsEnabled'Region'minLatitude :: !(Prelude.Maybe Prelude.Float),
                                                    _CMsgDOTAChatRegionsEnabled'Region'maxLatitude :: !(Prelude.Maybe Prelude.Float),
                                                    _CMsgDOTAChatRegionsEnabled'Region'minLongitude :: !(Prelude.Maybe Prelude.Float),
                                                    _CMsgDOTAChatRegionsEnabled'Region'maxLongitude :: !(Prelude.Maybe Prelude.Float),
                                                    _CMsgDOTAChatRegionsEnabled'Region'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAChatRegionsEnabled'Region where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled'Region "minLatitude" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'Region'minLatitude
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'Region'minLatitude = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled'Region "maybe'minLatitude" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'Region'minLatitude
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'Region'minLatitude = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled'Region "maxLatitude" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'Region'maxLatitude
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'Region'maxLatitude = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled'Region "maybe'maxLatitude" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'Region'maxLatitude
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'Region'maxLatitude = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled'Region "minLongitude" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'Region'minLongitude
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'Region'minLongitude = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled'Region "maybe'minLongitude" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'Region'minLongitude
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'Region'minLongitude = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled'Region "maxLongitude" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'Region'maxLongitude
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'Region'maxLongitude = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAChatRegionsEnabled'Region "maybe'maxLongitude" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAChatRegionsEnabled'Region'maxLongitude
           (\ x__ y__
              -> x__ {_CMsgDOTAChatRegionsEnabled'Region'maxLongitude = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAChatRegionsEnabled'Region where
  messageName _ = Data.Text.pack "CMsgDOTAChatRegionsEnabled.Region"
  packedMessageDescriptor _
    = "\n\
      \\ACKRegion\DC2!\n\
      \\fmin_latitude\CAN\SOH \SOH(\STXR\vminLatitude\DC2!\n\
      \\fmax_latitude\CAN\STX \SOH(\STXR\vmaxLatitude\DC2#\n\
      \\rmin_longitude\CAN\ETX \SOH(\STXR\fminLongitude\DC2#\n\
      \\rmax_longitude\CAN\EOT \SOH(\STXR\fmaxLongitude"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        minLatitude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "min_latitude"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minLatitude")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatRegionsEnabled'Region
        maxLatitude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_latitude"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxLatitude")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatRegionsEnabled'Region
        minLongitude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "min_longitude"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minLongitude")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatRegionsEnabled'Region
        maxLongitude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_longitude"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxLongitude")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAChatRegionsEnabled'Region
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, minLatitude__field_descriptor),
           (Data.ProtoLens.Tag 2, maxLatitude__field_descriptor),
           (Data.ProtoLens.Tag 3, minLongitude__field_descriptor),
           (Data.ProtoLens.Tag 4, maxLongitude__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAChatRegionsEnabled'Region'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAChatRegionsEnabled'Region'_unknownFields = y__})
  defMessage
    = CMsgDOTAChatRegionsEnabled'Region'_constructor
        {_CMsgDOTAChatRegionsEnabled'Region'minLatitude = Prelude.Nothing,
         _CMsgDOTAChatRegionsEnabled'Region'maxLatitude = Prelude.Nothing,
         _CMsgDOTAChatRegionsEnabled'Region'minLongitude = Prelude.Nothing,
         _CMsgDOTAChatRegionsEnabled'Region'maxLongitude = Prelude.Nothing,
         _CMsgDOTAChatRegionsEnabled'Region'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAChatRegionsEnabled'Region
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAChatRegionsEnabled'Region
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
                                       "min_latitude"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"minLatitude") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "max_latitude"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxLatitude") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "min_longitude"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minLongitude") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "max_longitude"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maxLongitude") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Region"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'minLatitude") _x
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
                       (Data.ProtoLens.Field.field @"maybe'maxLatitude") _x
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
                          (Data.ProtoLens.Field.field @"maybe'minLongitude") _x
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
                             (Data.ProtoLens.Field.field @"maybe'maxLongitude") _x
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
instance Control.DeepSeq.NFData CMsgDOTAChatRegionsEnabled'Region where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAChatRegionsEnabled'Region'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAChatRegionsEnabled'Region'minLatitude x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAChatRegionsEnabled'Region'maxLatitude x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAChatRegionsEnabled'Region'minLongitude x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAChatRegionsEnabled'Region'maxLongitude x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channelName' @:: Lens' CMsgDOTAJoinChatChannel Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelName' @:: Lens' CMsgDOTAJoinChatChannel (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelType' @:: Lens' CMsgDOTAJoinChatChannel Proto.DotaSharedEnums.DOTAChatChannelType_t@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelType' @:: Lens' CMsgDOTAJoinChatChannel (Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t)@
         * 'Proto.DotaGcmessagesClientChat_Fields.silentRejection' @:: Lens' CMsgDOTAJoinChatChannel Prelude.Bool@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'silentRejection' @:: Lens' CMsgDOTAJoinChatChannel (Prelude.Maybe Prelude.Bool)@ -}
data CMsgDOTAJoinChatChannel
  = CMsgDOTAJoinChatChannel'_constructor {_CMsgDOTAJoinChatChannel'channelName :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTAJoinChatChannel'channelType :: !(Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t),
                                          _CMsgDOTAJoinChatChannel'silentRejection :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgDOTAJoinChatChannel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAJoinChatChannel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannel "channelName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannel'channelName
           (\ x__ y__ -> x__ {_CMsgDOTAJoinChatChannel'channelName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannel "maybe'channelName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannel'channelName
           (\ x__ y__ -> x__ {_CMsgDOTAJoinChatChannel'channelName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannel "channelType" Proto.DotaSharedEnums.DOTAChatChannelType_t where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannel'channelType
           (\ x__ y__ -> x__ {_CMsgDOTAJoinChatChannel'channelType = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.DOTAChannelType_Regional)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannel "maybe'channelType" (Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannel'channelType
           (\ x__ y__ -> x__ {_CMsgDOTAJoinChatChannel'channelType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannel "silentRejection" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannel'silentRejection
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannel'silentRejection = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannel "maybe'silentRejection" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannel'silentRejection
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannel'silentRejection = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAJoinChatChannel where
  messageName _ = Data.Text.pack "CMsgDOTAJoinChatChannel"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgDOTAJoinChatChannel\DC2!\n\
      \\fchannel_name\CAN\STX \SOH(\tR\vchannelName\DC2S\n\
      \\fchannel_type\CAN\EOT \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType\DC2)\n\
      \\DLEsilent_rejection\CAN\ENQ \SOH(\bR\SIsilentRejection"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannel
        channelType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.DOTAChatChannelType_t)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannel
        silentRejection__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "silent_rejection"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'silentRejection")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, channelName__field_descriptor),
           (Data.ProtoLens.Tag 4, channelType__field_descriptor),
           (Data.ProtoLens.Tag 5, silentRejection__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAJoinChatChannel'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTAJoinChatChannel'_unknownFields = y__})
  defMessage
    = CMsgDOTAJoinChatChannel'_constructor
        {_CMsgDOTAJoinChatChannel'channelName = Prelude.Nothing,
         _CMsgDOTAJoinChatChannel'channelType = Prelude.Nothing,
         _CMsgDOTAJoinChatChannel'silentRejection = Prelude.Nothing,
         _CMsgDOTAJoinChatChannel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAJoinChatChannel
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAJoinChatChannel
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
                                       "channel_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "channel_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "silent_rejection"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"silentRejection") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTAJoinChatChannel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'channelType") _x
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
                          (Data.ProtoLens.Field.field @"maybe'silentRejection") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTAJoinChatChannel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAJoinChatChannel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAJoinChatChannel'channelName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAJoinChatChannel'channelType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAJoinChatChannel'silentRejection x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.response' @:: Lens' CMsgDOTAJoinChatChannelResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'response' @:: Lens' CMsgDOTAJoinChatChannelResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelName' @:: Lens' CMsgDOTAJoinChatChannelResponse Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelName' @:: Lens' CMsgDOTAJoinChatChannelResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelId' @:: Lens' CMsgDOTAJoinChatChannelResponse Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelId' @:: Lens' CMsgDOTAJoinChatChannelResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.maxMembers' @:: Lens' CMsgDOTAJoinChatChannelResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'maxMembers' @:: Lens' CMsgDOTAJoinChatChannelResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.members' @:: Lens' CMsgDOTAJoinChatChannelResponse [CMsgDOTAChatMember]@
         * 'Proto.DotaGcmessagesClientChat_Fields.vec'members' @:: Lens' CMsgDOTAJoinChatChannelResponse (Data.Vector.Vector CMsgDOTAChatMember)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelType' @:: Lens' CMsgDOTAJoinChatChannelResponse Proto.DotaSharedEnums.DOTAChatChannelType_t@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelType' @:: Lens' CMsgDOTAJoinChatChannelResponse (Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t)@
         * 'Proto.DotaGcmessagesClientChat_Fields.result' @:: Lens' CMsgDOTAJoinChatChannelResponse CMsgDOTAJoinChatChannelResponse'Result@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'result' @:: Lens' CMsgDOTAJoinChatChannelResponse (Prelude.Maybe CMsgDOTAJoinChatChannelResponse'Result)@
         * 'Proto.DotaGcmessagesClientChat_Fields.gcInitiatedJoin' @:: Lens' CMsgDOTAJoinChatChannelResponse Prelude.Bool@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'gcInitiatedJoin' @:: Lens' CMsgDOTAJoinChatChannelResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelUserId' @:: Lens' CMsgDOTAJoinChatChannelResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelUserId' @:: Lens' CMsgDOTAJoinChatChannelResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.welcomeMessage' @:: Lens' CMsgDOTAJoinChatChannelResponse Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'welcomeMessage' @:: Lens' CMsgDOTAJoinChatChannelResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.specialPrivileges' @:: Lens' CMsgDOTAJoinChatChannelResponse Proto.DotaSharedEnums.EChatSpecialPrivileges@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'specialPrivileges' @:: Lens' CMsgDOTAJoinChatChannelResponse (Prelude.Maybe Proto.DotaSharedEnums.EChatSpecialPrivileges)@ -}
data CMsgDOTAJoinChatChannelResponse
  = CMsgDOTAJoinChatChannelResponse'_constructor {_CMsgDOTAJoinChatChannelResponse'response :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgDOTAJoinChatChannelResponse'channelName :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgDOTAJoinChatChannelResponse'channelId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgDOTAJoinChatChannelResponse'maxMembers :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgDOTAJoinChatChannelResponse'members :: !(Data.Vector.Vector CMsgDOTAChatMember),
                                                  _CMsgDOTAJoinChatChannelResponse'channelType :: !(Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t),
                                                  _CMsgDOTAJoinChatChannelResponse'result :: !(Prelude.Maybe CMsgDOTAJoinChatChannelResponse'Result),
                                                  _CMsgDOTAJoinChatChannelResponse'gcInitiatedJoin :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgDOTAJoinChatChannelResponse'channelUserId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgDOTAJoinChatChannelResponse'welcomeMessage :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgDOTAJoinChatChannelResponse'specialPrivileges :: !(Prelude.Maybe Proto.DotaSharedEnums.EChatSpecialPrivileges),
                                                  _CMsgDOTAJoinChatChannelResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAJoinChatChannelResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "response" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'response
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'response = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maybe'response" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'response
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "channelName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'channelName
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'channelName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maybe'channelName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'channelName
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'channelName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "channelId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'channelId
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'channelId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maybe'channelId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'channelId
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'channelId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maxMembers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'maxMembers
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'maxMembers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maybe'maxMembers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'maxMembers
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'maxMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "members" [CMsgDOTAChatMember] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'members
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'members = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "vec'members" (Data.Vector.Vector CMsgDOTAChatMember) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'members
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'members = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "channelType" Proto.DotaSharedEnums.DOTAChatChannelType_t where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'channelType
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'channelType = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.DOTAChannelType_Regional)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maybe'channelType" (Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'channelType
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'channelType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "result" CMsgDOTAJoinChatChannelResponse'Result where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'result
           (\ x__ y__ -> x__ {_CMsgDOTAJoinChatChannelResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maybe'result" (Prelude.Maybe CMsgDOTAJoinChatChannelResponse'Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'result
           (\ x__ y__ -> x__ {_CMsgDOTAJoinChatChannelResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "gcInitiatedJoin" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'gcInitiatedJoin
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'gcInitiatedJoin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maybe'gcInitiatedJoin" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'gcInitiatedJoin
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'gcInitiatedJoin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "channelUserId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'channelUserId
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'channelUserId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maybe'channelUserId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'channelUserId
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'channelUserId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "welcomeMessage" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'welcomeMessage
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'welcomeMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maybe'welcomeMessage" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'welcomeMessage
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'welcomeMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "specialPrivileges" Proto.DotaSharedEnums.EChatSpecialPrivileges where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'specialPrivileges
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'specialPrivileges = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.K_EChatSpecialPrivileges_None)
instance Data.ProtoLens.Field.HasField CMsgDOTAJoinChatChannelResponse "maybe'specialPrivileges" (Prelude.Maybe Proto.DotaSharedEnums.EChatSpecialPrivileges) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAJoinChatChannelResponse'specialPrivileges
           (\ x__ y__
              -> x__ {_CMsgDOTAJoinChatChannelResponse'specialPrivileges = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAJoinChatChannelResponse where
  messageName _ = Data.Text.pack "CMsgDOTAJoinChatChannelResponse"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgDOTAJoinChatChannelResponse\DC2\SUB\n\
      \\bresponse\CAN\SOH \SOH(\rR\bresponse\DC2!\n\
      \\fchannel_name\CAN\STX \SOH(\tR\vchannelName\DC2\GS\n\
      \\n\
      \channel_id\CAN\ETX \SOH(\ACKR\tchannelId\DC2\US\n\
      \\vmax_members\CAN\EOT \SOH(\rR\n\
      \maxMembers\DC2-\n\
      \\amembers\CAN\ENQ \ETX(\v2\DC3.CMsgDOTAChatMemberR\amembers\DC2S\n\
      \\fchannel_type\CAN\ACK \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType\DC2M\n\
      \\ACKresult\CAN\a \SOH(\SO2'.CMsgDOTAJoinChatChannelResponse.Result:\fJOIN_SUCCESSR\ACKresult\DC2*\n\
      \\DC1gc_initiated_join\CAN\b \SOH(\bR\SIgcInitiatedJoin\DC2&\n\
      \\SIchannel_user_id\CAN\t \SOH(\rR\rchannelUserId\DC2'\n\
      \\SIwelcome_message\CAN\n\
      \ \SOH(\tR\SOwelcomeMessage\DC2e\n\
      \\DC2special_privileges\CAN\v \SOH(\SO2\ETB.EChatSpecialPrivileges:\GSk_EChatSpecialPrivileges_NoneR\DC1specialPrivileges\"\255\ETX\n\
      \\ACKResult\DC2\DLE\n\
      \\fJOIN_SUCCESS\DLE\NUL\DC2\CAN\n\
      \\DC4INVALID_CHANNEL_TYPE\DLE\SOH\DC2\NAK\n\
      \\DC1ACCOUNT_NOT_FOUND\DLE\STX\DC2\SO\n\
      \\n\
      \ACH_FAILED\DLE\ETX\DC2\GS\n\
      \\EMUSER_IN_TOO_MANY_CHANNELS\DLE\EOT\DC2\ETB\n\
      \\DC3RATE_LIMIT_EXCEEDED\DLE\ENQ\DC2\DLE\n\
      \\fCHANNEL_FULL\DLE\ACK\DC2\ESC\n\
      \\ETBCHANNEL_FULL_OVERFLOWED\DLE\a\DC2\SYN\n\
      \\DC2FAILED_TO_ADD_USER\DLE\b\DC2\EM\n\
      \\NAKCHANNEL_TYPE_DISABLED\DLE\t\DC2\RS\n\
      \\SUBPRIVATE_CHAT_CREATE_FAILED\DLE\n\
      \\DC2\RS\n\
      \\SUBPRIVATE_CHAT_NO_PERMISSION\DLE\v\DC2#\n\
      \\USPRIVATE_CHAT_CREATE_LOCK_FAILED\DLE\f\DC2\ETB\n\
      \\DC3PRIVATE_CHAT_KICKED\DLE\r\DC2\DC4\n\
      \\DLEUSER_NOT_ALLOWED\DLE\SO\DC2$\n\
      \ ENSURE_SPECIAL_PRIVILEGES_FAILED\DLE\SI\DC2 \n\
      \\FSNEW_PLAYER_USER_NOT_ELIGIBLE\DLE\DLE\DC2\DLE\n\
      \\fSILENT_ERROR\DLE\DC1\DC2\SUB\n\
      \\SYNNEW_PLAYER_USER_BANNED\DLE\DC2"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
        channelName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
        channelId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
        maxMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_members"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
        members__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAChatMember)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"members")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
        channelType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.DOTAChatChannelType_t)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAJoinChatChannelResponse'Result)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
        gcInitiatedJoin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gc_initiated_join"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gcInitiatedJoin")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
        channelUserId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_user_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelUserId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
        welcomeMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "welcome_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'welcomeMessage")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
        specialPrivileges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "special_privileges"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EChatSpecialPrivileges)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'specialPrivileges")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAJoinChatChannelResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, channelName__field_descriptor),
           (Data.ProtoLens.Tag 3, channelId__field_descriptor),
           (Data.ProtoLens.Tag 4, maxMembers__field_descriptor),
           (Data.ProtoLens.Tag 5, members__field_descriptor),
           (Data.ProtoLens.Tag 6, channelType__field_descriptor),
           (Data.ProtoLens.Tag 7, result__field_descriptor),
           (Data.ProtoLens.Tag 8, gcInitiatedJoin__field_descriptor),
           (Data.ProtoLens.Tag 9, channelUserId__field_descriptor),
           (Data.ProtoLens.Tag 10, welcomeMessage__field_descriptor),
           (Data.ProtoLens.Tag 11, specialPrivileges__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAJoinChatChannelResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAJoinChatChannelResponse'_unknownFields = y__})
  defMessage
    = CMsgDOTAJoinChatChannelResponse'_constructor
        {_CMsgDOTAJoinChatChannelResponse'response = Prelude.Nothing,
         _CMsgDOTAJoinChatChannelResponse'channelName = Prelude.Nothing,
         _CMsgDOTAJoinChatChannelResponse'channelId = Prelude.Nothing,
         _CMsgDOTAJoinChatChannelResponse'maxMembers = Prelude.Nothing,
         _CMsgDOTAJoinChatChannelResponse'members = Data.Vector.Generic.empty,
         _CMsgDOTAJoinChatChannelResponse'channelType = Prelude.Nothing,
         _CMsgDOTAJoinChatChannelResponse'result = Prelude.Nothing,
         _CMsgDOTAJoinChatChannelResponse'gcInitiatedJoin = Prelude.Nothing,
         _CMsgDOTAJoinChatChannelResponse'channelUserId = Prelude.Nothing,
         _CMsgDOTAJoinChatChannelResponse'welcomeMessage = Prelude.Nothing,
         _CMsgDOTAJoinChatChannelResponse'specialPrivileges = Prelude.Nothing,
         _CMsgDOTAJoinChatChannelResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAJoinChatChannelResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAChatMember
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAJoinChatChannelResponse
        loop x mutable'members
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'members)
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
                              (Data.ProtoLens.Field.field @"vec'members") frozen'members x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                                  mutable'members
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "channel_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelName") y x)
                                  mutable'members
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "channel_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelId") y x)
                                  mutable'members
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_members"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxMembers") y x)
                                  mutable'members
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'members y)
                                loop x v
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "channel_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelType") y x)
                                  mutable'members
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  mutable'members
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gc_initiated_join"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gcInitiatedJoin") y x)
                                  mutable'members
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "channel_user_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"channelUserId") y x)
                                  mutable'members
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "welcome_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"welcomeMessage") y x)
                                  mutable'members
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "special_privileges"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"specialPrivileges") y x)
                                  mutable'members
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'members
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'members)
          "CMsgDOTAJoinChatChannelResponse"
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
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'channelName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'channelId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'maxMembers") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'members") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'channelType") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'result") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral)
                                            Prelude.fromEnum _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'gcInitiatedJoin") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'channelUserId") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'welcomeMessage")
                                               _x
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
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'specialPrivileges")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral)
                                                        Prelude.fromEnum _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CMsgDOTAJoinChatChannelResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAJoinChatChannelResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAJoinChatChannelResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAJoinChatChannelResponse'channelName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAJoinChatChannelResponse'channelId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAJoinChatChannelResponse'maxMembers x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTAJoinChatChannelResponse'members x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTAJoinChatChannelResponse'channelType x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTAJoinChatChannelResponse'result x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTAJoinChatChannelResponse'gcInitiatedJoin x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTAJoinChatChannelResponse'channelUserId x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTAJoinChatChannelResponse'welcomeMessage x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTAJoinChatChannelResponse'specialPrivileges
                                                 x__)
                                              ())))))))))))
data CMsgDOTAJoinChatChannelResponse'Result
  = CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS |
    CMsgDOTAJoinChatChannelResponse'INVALID_CHANNEL_TYPE |
    CMsgDOTAJoinChatChannelResponse'ACCOUNT_NOT_FOUND |
    CMsgDOTAJoinChatChannelResponse'ACH_FAILED |
    CMsgDOTAJoinChatChannelResponse'USER_IN_TOO_MANY_CHANNELS |
    CMsgDOTAJoinChatChannelResponse'RATE_LIMIT_EXCEEDED |
    CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL |
    CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL_OVERFLOWED |
    CMsgDOTAJoinChatChannelResponse'FAILED_TO_ADD_USER |
    CMsgDOTAJoinChatChannelResponse'CHANNEL_TYPE_DISABLED |
    CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_FAILED |
    CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_NO_PERMISSION |
    CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_LOCK_FAILED |
    CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_KICKED |
    CMsgDOTAJoinChatChannelResponse'USER_NOT_ALLOWED |
    CMsgDOTAJoinChatChannelResponse'ENSURE_SPECIAL_PRIVILEGES_FAILED |
    CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_NOT_ELIGIBLE |
    CMsgDOTAJoinChatChannelResponse'SILENT_ERROR |
    CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_BANNED
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDOTAJoinChatChannelResponse'Result where
  maybeToEnum 0
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS
  maybeToEnum 1
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'INVALID_CHANNEL_TYPE
  maybeToEnum 2
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'ACCOUNT_NOT_FOUND
  maybeToEnum 3
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'ACH_FAILED
  maybeToEnum 4
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'USER_IN_TOO_MANY_CHANNELS
  maybeToEnum 5
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'RATE_LIMIT_EXCEEDED
  maybeToEnum 6
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL
  maybeToEnum 7
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL_OVERFLOWED
  maybeToEnum 8
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'FAILED_TO_ADD_USER
  maybeToEnum 9
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'CHANNEL_TYPE_DISABLED
  maybeToEnum 10
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_FAILED
  maybeToEnum 11
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_NO_PERMISSION
  maybeToEnum 12
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_LOCK_FAILED
  maybeToEnum 13
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_KICKED
  maybeToEnum 14
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'USER_NOT_ALLOWED
  maybeToEnum 15
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'ENSURE_SPECIAL_PRIVILEGES_FAILED
  maybeToEnum 16
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_NOT_ELIGIBLE
  maybeToEnum 17
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'SILENT_ERROR
  maybeToEnum 18
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_BANNED
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS
    = "JOIN_SUCCESS"
  showEnum CMsgDOTAJoinChatChannelResponse'INVALID_CHANNEL_TYPE
    = "INVALID_CHANNEL_TYPE"
  showEnum CMsgDOTAJoinChatChannelResponse'ACCOUNT_NOT_FOUND
    = "ACCOUNT_NOT_FOUND"
  showEnum CMsgDOTAJoinChatChannelResponse'ACH_FAILED = "ACH_FAILED"
  showEnum CMsgDOTAJoinChatChannelResponse'USER_IN_TOO_MANY_CHANNELS
    = "USER_IN_TOO_MANY_CHANNELS"
  showEnum CMsgDOTAJoinChatChannelResponse'RATE_LIMIT_EXCEEDED
    = "RATE_LIMIT_EXCEEDED"
  showEnum CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL
    = "CHANNEL_FULL"
  showEnum CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL_OVERFLOWED
    = "CHANNEL_FULL_OVERFLOWED"
  showEnum CMsgDOTAJoinChatChannelResponse'FAILED_TO_ADD_USER
    = "FAILED_TO_ADD_USER"
  showEnum CMsgDOTAJoinChatChannelResponse'CHANNEL_TYPE_DISABLED
    = "CHANNEL_TYPE_DISABLED"
  showEnum CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_FAILED
    = "PRIVATE_CHAT_CREATE_FAILED"
  showEnum CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_NO_PERMISSION
    = "PRIVATE_CHAT_NO_PERMISSION"
  showEnum
    CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_LOCK_FAILED
    = "PRIVATE_CHAT_CREATE_LOCK_FAILED"
  showEnum CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_KICKED
    = "PRIVATE_CHAT_KICKED"
  showEnum CMsgDOTAJoinChatChannelResponse'USER_NOT_ALLOWED
    = "USER_NOT_ALLOWED"
  showEnum
    CMsgDOTAJoinChatChannelResponse'ENSURE_SPECIAL_PRIVILEGES_FAILED
    = "ENSURE_SPECIAL_PRIVILEGES_FAILED"
  showEnum
    CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_NOT_ELIGIBLE
    = "NEW_PLAYER_USER_NOT_ELIGIBLE"
  showEnum CMsgDOTAJoinChatChannelResponse'SILENT_ERROR
    = "SILENT_ERROR"
  showEnum CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_BANNED
    = "NEW_PLAYER_USER_BANNED"
  readEnum k
    | (Prelude.==) k "JOIN_SUCCESS"
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS
    | (Prelude.==) k "INVALID_CHANNEL_TYPE"
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'INVALID_CHANNEL_TYPE
    | (Prelude.==) k "ACCOUNT_NOT_FOUND"
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'ACCOUNT_NOT_FOUND
    | (Prelude.==) k "ACH_FAILED"
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'ACH_FAILED
    | (Prelude.==) k "USER_IN_TOO_MANY_CHANNELS"
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'USER_IN_TOO_MANY_CHANNELS
    | (Prelude.==) k "RATE_LIMIT_EXCEEDED"
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'RATE_LIMIT_EXCEEDED
    | (Prelude.==) k "CHANNEL_FULL"
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL
    | (Prelude.==) k "CHANNEL_FULL_OVERFLOWED"
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL_OVERFLOWED
    | (Prelude.==) k "FAILED_TO_ADD_USER"
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'FAILED_TO_ADD_USER
    | (Prelude.==) k "CHANNEL_TYPE_DISABLED"
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'CHANNEL_TYPE_DISABLED
    | (Prelude.==) k "PRIVATE_CHAT_CREATE_FAILED"
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_FAILED
    | (Prelude.==) k "PRIVATE_CHAT_NO_PERMISSION"
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_NO_PERMISSION
    | (Prelude.==) k "PRIVATE_CHAT_CREATE_LOCK_FAILED"
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_LOCK_FAILED
    | (Prelude.==) k "PRIVATE_CHAT_KICKED"
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_KICKED
    | (Prelude.==) k "USER_NOT_ALLOWED"
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'USER_NOT_ALLOWED
    | (Prelude.==) k "ENSURE_SPECIAL_PRIVILEGES_FAILED"
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'ENSURE_SPECIAL_PRIVILEGES_FAILED
    | (Prelude.==) k "NEW_PLAYER_USER_NOT_ELIGIBLE"
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_NOT_ELIGIBLE
    | (Prelude.==) k "SILENT_ERROR"
    = Prelude.Just CMsgDOTAJoinChatChannelResponse'SILENT_ERROR
    | (Prelude.==) k "NEW_PLAYER_USER_BANNED"
    = Prelude.Just
        CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_BANNED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDOTAJoinChatChannelResponse'Result where
  minBound = CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS
  maxBound = CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_BANNED
instance Prelude.Enum CMsgDOTAJoinChatChannelResponse'Result where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Result: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS = 0
  fromEnum CMsgDOTAJoinChatChannelResponse'INVALID_CHANNEL_TYPE = 1
  fromEnum CMsgDOTAJoinChatChannelResponse'ACCOUNT_NOT_FOUND = 2
  fromEnum CMsgDOTAJoinChatChannelResponse'ACH_FAILED = 3
  fromEnum CMsgDOTAJoinChatChannelResponse'USER_IN_TOO_MANY_CHANNELS
    = 4
  fromEnum CMsgDOTAJoinChatChannelResponse'RATE_LIMIT_EXCEEDED = 5
  fromEnum CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL = 6
  fromEnum CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL_OVERFLOWED
    = 7
  fromEnum CMsgDOTAJoinChatChannelResponse'FAILED_TO_ADD_USER = 8
  fromEnum CMsgDOTAJoinChatChannelResponse'CHANNEL_TYPE_DISABLED = 9
  fromEnum CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_FAILED
    = 10
  fromEnum CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_NO_PERMISSION
    = 11
  fromEnum
    CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_LOCK_FAILED
    = 12
  fromEnum CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_KICKED = 13
  fromEnum CMsgDOTAJoinChatChannelResponse'USER_NOT_ALLOWED = 14
  fromEnum
    CMsgDOTAJoinChatChannelResponse'ENSURE_SPECIAL_PRIVILEGES_FAILED
    = 15
  fromEnum
    CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_NOT_ELIGIBLE
    = 16
  fromEnum CMsgDOTAJoinChatChannelResponse'SILENT_ERROR = 17
  fromEnum CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_BANNED
    = 18
  succ CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_BANNED
    = Prelude.error
        "CMsgDOTAJoinChatChannelResponse'Result.succ: bad argument CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_BANNED. This value would be out of bounds."
  succ CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS
    = CMsgDOTAJoinChatChannelResponse'INVALID_CHANNEL_TYPE
  succ CMsgDOTAJoinChatChannelResponse'INVALID_CHANNEL_TYPE
    = CMsgDOTAJoinChatChannelResponse'ACCOUNT_NOT_FOUND
  succ CMsgDOTAJoinChatChannelResponse'ACCOUNT_NOT_FOUND
    = CMsgDOTAJoinChatChannelResponse'ACH_FAILED
  succ CMsgDOTAJoinChatChannelResponse'ACH_FAILED
    = CMsgDOTAJoinChatChannelResponse'USER_IN_TOO_MANY_CHANNELS
  succ CMsgDOTAJoinChatChannelResponse'USER_IN_TOO_MANY_CHANNELS
    = CMsgDOTAJoinChatChannelResponse'RATE_LIMIT_EXCEEDED
  succ CMsgDOTAJoinChatChannelResponse'RATE_LIMIT_EXCEEDED
    = CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL
  succ CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL
    = CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL_OVERFLOWED
  succ CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL_OVERFLOWED
    = CMsgDOTAJoinChatChannelResponse'FAILED_TO_ADD_USER
  succ CMsgDOTAJoinChatChannelResponse'FAILED_TO_ADD_USER
    = CMsgDOTAJoinChatChannelResponse'CHANNEL_TYPE_DISABLED
  succ CMsgDOTAJoinChatChannelResponse'CHANNEL_TYPE_DISABLED
    = CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_FAILED
  succ CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_FAILED
    = CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_NO_PERMISSION
  succ CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_NO_PERMISSION
    = CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_LOCK_FAILED
  succ
    CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_LOCK_FAILED
    = CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_KICKED
  succ CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_KICKED
    = CMsgDOTAJoinChatChannelResponse'USER_NOT_ALLOWED
  succ CMsgDOTAJoinChatChannelResponse'USER_NOT_ALLOWED
    = CMsgDOTAJoinChatChannelResponse'ENSURE_SPECIAL_PRIVILEGES_FAILED
  succ
    CMsgDOTAJoinChatChannelResponse'ENSURE_SPECIAL_PRIVILEGES_FAILED
    = CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_NOT_ELIGIBLE
  succ CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_NOT_ELIGIBLE
    = CMsgDOTAJoinChatChannelResponse'SILENT_ERROR
  succ CMsgDOTAJoinChatChannelResponse'SILENT_ERROR
    = CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_BANNED
  pred CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS
    = Prelude.error
        "CMsgDOTAJoinChatChannelResponse'Result.pred: bad argument CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS. This value would be out of bounds."
  pred CMsgDOTAJoinChatChannelResponse'INVALID_CHANNEL_TYPE
    = CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS
  pred CMsgDOTAJoinChatChannelResponse'ACCOUNT_NOT_FOUND
    = CMsgDOTAJoinChatChannelResponse'INVALID_CHANNEL_TYPE
  pred CMsgDOTAJoinChatChannelResponse'ACH_FAILED
    = CMsgDOTAJoinChatChannelResponse'ACCOUNT_NOT_FOUND
  pred CMsgDOTAJoinChatChannelResponse'USER_IN_TOO_MANY_CHANNELS
    = CMsgDOTAJoinChatChannelResponse'ACH_FAILED
  pred CMsgDOTAJoinChatChannelResponse'RATE_LIMIT_EXCEEDED
    = CMsgDOTAJoinChatChannelResponse'USER_IN_TOO_MANY_CHANNELS
  pred CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL
    = CMsgDOTAJoinChatChannelResponse'RATE_LIMIT_EXCEEDED
  pred CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL_OVERFLOWED
    = CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL
  pred CMsgDOTAJoinChatChannelResponse'FAILED_TO_ADD_USER
    = CMsgDOTAJoinChatChannelResponse'CHANNEL_FULL_OVERFLOWED
  pred CMsgDOTAJoinChatChannelResponse'CHANNEL_TYPE_DISABLED
    = CMsgDOTAJoinChatChannelResponse'FAILED_TO_ADD_USER
  pred CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_FAILED
    = CMsgDOTAJoinChatChannelResponse'CHANNEL_TYPE_DISABLED
  pred CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_NO_PERMISSION
    = CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_FAILED
  pred
    CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_LOCK_FAILED
    = CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_NO_PERMISSION
  pred CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_KICKED
    = CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_CREATE_LOCK_FAILED
  pred CMsgDOTAJoinChatChannelResponse'USER_NOT_ALLOWED
    = CMsgDOTAJoinChatChannelResponse'PRIVATE_CHAT_KICKED
  pred
    CMsgDOTAJoinChatChannelResponse'ENSURE_SPECIAL_PRIVILEGES_FAILED
    = CMsgDOTAJoinChatChannelResponse'USER_NOT_ALLOWED
  pred CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_NOT_ELIGIBLE
    = CMsgDOTAJoinChatChannelResponse'ENSURE_SPECIAL_PRIVILEGES_FAILED
  pred CMsgDOTAJoinChatChannelResponse'SILENT_ERROR
    = CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_NOT_ELIGIBLE
  pred CMsgDOTAJoinChatChannelResponse'NEW_PLAYER_USER_BANNED
    = CMsgDOTAJoinChatChannelResponse'SILENT_ERROR
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDOTAJoinChatChannelResponse'Result where
  fieldDefault = CMsgDOTAJoinChatChannelResponse'JOIN_SUCCESS
instance Control.DeepSeq.NFData CMsgDOTAJoinChatChannelResponse'Result where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channelId' @:: Lens' CMsgDOTALeaveChatChannel Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelId' @:: Lens' CMsgDOTALeaveChatChannel (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgDOTALeaveChatChannel
  = CMsgDOTALeaveChatChannel'_constructor {_CMsgDOTALeaveChatChannel'channelId :: !(Prelude.Maybe Data.Word.Word64),
                                           _CMsgDOTALeaveChatChannel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeaveChatChannel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeaveChatChannel "channelId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeaveChatChannel'channelId
           (\ x__ y__ -> x__ {_CMsgDOTALeaveChatChannel'channelId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeaveChatChannel "maybe'channelId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeaveChatChannel'channelId
           (\ x__ y__ -> x__ {_CMsgDOTALeaveChatChannel'channelId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeaveChatChannel where
  messageName _ = Data.Text.pack "CMsgDOTALeaveChatChannel"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgDOTALeaveChatChannel\DC2\GS\n\
      \\n\
      \channel_id\CAN\SOH \SOH(\EOTR\tchannelId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeaveChatChannel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channelId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeaveChatChannel'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeaveChatChannel'_unknownFields = y__})
  defMessage
    = CMsgDOTALeaveChatChannel'_constructor
        {_CMsgDOTALeaveChatChannel'channelId = Prelude.Nothing,
         _CMsgDOTALeaveChatChannel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeaveChatChannel
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeaveChatChannel
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "channel_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTALeaveChatChannel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTALeaveChatChannel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeaveChatChannel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeaveChatChannel'channelId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channelId' @:: Lens' CMsgDOTAOtherJoinedChatChannel Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelId' @:: Lens' CMsgDOTAOtherJoinedChatChannel (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.personaName' @:: Lens' CMsgDOTAOtherJoinedChatChannel Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'personaName' @:: Lens' CMsgDOTAOtherJoinedChatChannel (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.steamId' @:: Lens' CMsgDOTAOtherJoinedChatChannel Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'steamId' @:: Lens' CMsgDOTAOtherJoinedChatChannel (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelUserId' @:: Lens' CMsgDOTAOtherJoinedChatChannel Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelUserId' @:: Lens' CMsgDOTAOtherJoinedChatChannel (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.status' @:: Lens' CMsgDOTAOtherJoinedChatChannel Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'status' @:: Lens' CMsgDOTAOtherJoinedChatChannel (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAOtherJoinedChatChannel
  = CMsgDOTAOtherJoinedChatChannel'_constructor {_CMsgDOTAOtherJoinedChatChannel'channelId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgDOTAOtherJoinedChatChannel'personaName :: !(Prelude.Maybe Data.Text.Text),
                                                 _CMsgDOTAOtherJoinedChatChannel'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgDOTAOtherJoinedChatChannel'channelUserId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDOTAOtherJoinedChatChannel'status :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDOTAOtherJoinedChatChannel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAOtherJoinedChatChannel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherJoinedChatChannel "channelId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherJoinedChatChannel'channelId
           (\ x__ y__
              -> x__ {_CMsgDOTAOtherJoinedChatChannel'channelId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherJoinedChatChannel "maybe'channelId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherJoinedChatChannel'channelId
           (\ x__ y__
              -> x__ {_CMsgDOTAOtherJoinedChatChannel'channelId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherJoinedChatChannel "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherJoinedChatChannel'personaName
           (\ x__ y__
              -> x__ {_CMsgDOTAOtherJoinedChatChannel'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherJoinedChatChannel "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherJoinedChatChannel'personaName
           (\ x__ y__
              -> x__ {_CMsgDOTAOtherJoinedChatChannel'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherJoinedChatChannel "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherJoinedChatChannel'steamId
           (\ x__ y__ -> x__ {_CMsgDOTAOtherJoinedChatChannel'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherJoinedChatChannel "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherJoinedChatChannel'steamId
           (\ x__ y__ -> x__ {_CMsgDOTAOtherJoinedChatChannel'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherJoinedChatChannel "channelUserId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherJoinedChatChannel'channelUserId
           (\ x__ y__
              -> x__ {_CMsgDOTAOtherJoinedChatChannel'channelUserId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherJoinedChatChannel "maybe'channelUserId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherJoinedChatChannel'channelUserId
           (\ x__ y__
              -> x__ {_CMsgDOTAOtherJoinedChatChannel'channelUserId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherJoinedChatChannel "status" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherJoinedChatChannel'status
           (\ x__ y__ -> x__ {_CMsgDOTAOtherJoinedChatChannel'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherJoinedChatChannel "maybe'status" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherJoinedChatChannel'status
           (\ x__ y__ -> x__ {_CMsgDOTAOtherJoinedChatChannel'status = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAOtherJoinedChatChannel where
  messageName _ = Data.Text.pack "CMsgDOTAOtherJoinedChatChannel"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgDOTAOtherJoinedChatChannel\DC2\GS\n\
      \\n\
      \channel_id\CAN\SOH \SOH(\ACKR\tchannelId\DC2!\n\
      \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2\EM\n\
      \\bsteam_id\CAN\ETX \SOH(\ACKR\asteamId\DC2&\n\
      \\SIchannel_user_id\CAN\EOT \SOH(\rR\rchannelUserId\DC2\SYN\n\
      \\ACKstatus\CAN\ENQ \SOH(\rR\ACKstatus"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAOtherJoinedChatChannel
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAOtherJoinedChatChannel
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAOtherJoinedChatChannel
        channelUserId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_user_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelUserId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAOtherJoinedChatChannel
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAOtherJoinedChatChannel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channelId__field_descriptor),
           (Data.ProtoLens.Tag 2, personaName__field_descriptor),
           (Data.ProtoLens.Tag 3, steamId__field_descriptor),
           (Data.ProtoLens.Tag 4, channelUserId__field_descriptor),
           (Data.ProtoLens.Tag 5, status__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAOtherJoinedChatChannel'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAOtherJoinedChatChannel'_unknownFields = y__})
  defMessage
    = CMsgDOTAOtherJoinedChatChannel'_constructor
        {_CMsgDOTAOtherJoinedChatChannel'channelId = Prelude.Nothing,
         _CMsgDOTAOtherJoinedChatChannel'personaName = Prelude.Nothing,
         _CMsgDOTAOtherJoinedChatChannel'steamId = Prelude.Nothing,
         _CMsgDOTAOtherJoinedChatChannel'channelUserId = Prelude.Nothing,
         _CMsgDOTAOtherJoinedChatChannel'status = Prelude.Nothing,
         _CMsgDOTAOtherJoinedChatChannel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAOtherJoinedChatChannel
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAOtherJoinedChatChannel
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "channel_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaName") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "channel_user_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"channelUserId") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgDOTAOtherJoinedChatChannel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'personaName") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'channelUserId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'status") _x
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
instance Control.DeepSeq.NFData CMsgDOTAOtherJoinedChatChannel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAOtherJoinedChatChannel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAOtherJoinedChatChannel'channelId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAOtherJoinedChatChannel'personaName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAOtherJoinedChatChannel'steamId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAOtherJoinedChatChannel'channelUserId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTAOtherJoinedChatChannel'status x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channelId' @:: Lens' CMsgDOTAOtherLeftChatChannel Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelId' @:: Lens' CMsgDOTAOtherLeftChatChannel (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.steamId' @:: Lens' CMsgDOTAOtherLeftChatChannel Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'steamId' @:: Lens' CMsgDOTAOtherLeftChatChannel (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelUserId' @:: Lens' CMsgDOTAOtherLeftChatChannel Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelUserId' @:: Lens' CMsgDOTAOtherLeftChatChannel (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAOtherLeftChatChannel
  = CMsgDOTAOtherLeftChatChannel'_constructor {_CMsgDOTAOtherLeftChatChannel'channelId :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgDOTAOtherLeftChatChannel'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgDOTAOtherLeftChatChannel'channelUserId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTAOtherLeftChatChannel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAOtherLeftChatChannel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherLeftChatChannel "channelId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherLeftChatChannel'channelId
           (\ x__ y__ -> x__ {_CMsgDOTAOtherLeftChatChannel'channelId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherLeftChatChannel "maybe'channelId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherLeftChatChannel'channelId
           (\ x__ y__ -> x__ {_CMsgDOTAOtherLeftChatChannel'channelId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherLeftChatChannel "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherLeftChatChannel'steamId
           (\ x__ y__ -> x__ {_CMsgDOTAOtherLeftChatChannel'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherLeftChatChannel "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherLeftChatChannel'steamId
           (\ x__ y__ -> x__ {_CMsgDOTAOtherLeftChatChannel'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherLeftChatChannel "channelUserId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherLeftChatChannel'channelUserId
           (\ x__ y__
              -> x__ {_CMsgDOTAOtherLeftChatChannel'channelUserId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAOtherLeftChatChannel "maybe'channelUserId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAOtherLeftChatChannel'channelUserId
           (\ x__ y__
              -> x__ {_CMsgDOTAOtherLeftChatChannel'channelUserId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAOtherLeftChatChannel where
  messageName _ = Data.Text.pack "CMsgDOTAOtherLeftChatChannel"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgDOTAOtherLeftChatChannel\DC2\GS\n\
      \\n\
      \channel_id\CAN\SOH \SOH(\ACKR\tchannelId\DC2\EM\n\
      \\bsteam_id\CAN\STX \SOH(\ACKR\asteamId\DC2&\n\
      \\SIchannel_user_id\CAN\ETX \SOH(\rR\rchannelUserId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAOtherLeftChatChannel
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAOtherLeftChatChannel
        channelUserId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_user_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelUserId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAOtherLeftChatChannel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channelId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamId__field_descriptor),
           (Data.ProtoLens.Tag 3, channelUserId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAOtherLeftChatChannel'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAOtherLeftChatChannel'_unknownFields = y__})
  defMessage
    = CMsgDOTAOtherLeftChatChannel'_constructor
        {_CMsgDOTAOtherLeftChatChannel'channelId = Prelude.Nothing,
         _CMsgDOTAOtherLeftChatChannel'steamId = Prelude.Nothing,
         _CMsgDOTAOtherLeftChatChannel'channelUserId = Prelude.Nothing,
         _CMsgDOTAOtherLeftChatChannel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAOtherLeftChatChannel
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAOtherLeftChatChannel
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "channel_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "channel_user_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"channelUserId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTAOtherLeftChatChannel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
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
                          (Data.ProtoLens.Field.field @"maybe'channelUserId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTAOtherLeftChatChannel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAOtherLeftChatChannel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAOtherLeftChatChannel'channelId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAOtherLeftChatChannel'steamId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAOtherLeftChatChannel'channelUserId x__) ())))
{- | Fields :
      -}
data CMsgDOTARequestChatChannelList
  = CMsgDOTARequestChatChannelList'_constructor {_CMsgDOTARequestChatChannelList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTARequestChatChannelList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgDOTARequestChatChannelList where
  messageName _ = Data.Text.pack "CMsgDOTARequestChatChannelList"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgDOTARequestChatChannelList"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTARequestChatChannelList'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTARequestChatChannelList'_unknownFields = y__})
  defMessage
    = CMsgDOTARequestChatChannelList'_constructor
        {_CMsgDOTARequestChatChannelList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTARequestChatChannelList
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTARequestChatChannelList
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
          "CMsgDOTARequestChatChannelList"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgDOTARequestChatChannelList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTARequestChatChannelList'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channels' @:: Lens' CMsgDOTARequestChatChannelListResponse [CMsgDOTARequestChatChannelListResponse'ChatChannel]@
         * 'Proto.DotaGcmessagesClientChat_Fields.vec'channels' @:: Lens' CMsgDOTARequestChatChannelListResponse (Data.Vector.Vector CMsgDOTARequestChatChannelListResponse'ChatChannel)@ -}
data CMsgDOTARequestChatChannelListResponse
  = CMsgDOTARequestChatChannelListResponse'_constructor {_CMsgDOTARequestChatChannelListResponse'channels :: !(Data.Vector.Vector CMsgDOTARequestChatChannelListResponse'ChatChannel),
                                                         _CMsgDOTARequestChatChannelListResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTARequestChatChannelListResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTARequestChatChannelListResponse "channels" [CMsgDOTARequestChatChannelListResponse'ChatChannel] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTARequestChatChannelListResponse'channels
           (\ x__ y__
              -> x__ {_CMsgDOTARequestChatChannelListResponse'channels = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTARequestChatChannelListResponse "vec'channels" (Data.Vector.Vector CMsgDOTARequestChatChannelListResponse'ChatChannel) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTARequestChatChannelListResponse'channels
           (\ x__ y__
              -> x__ {_CMsgDOTARequestChatChannelListResponse'channels = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTARequestChatChannelListResponse where
  messageName _
    = Data.Text.pack "CMsgDOTARequestChatChannelListResponse"
  packedMessageDescriptor _
    = "\n\
      \&CMsgDOTARequestChatChannelListResponse\DC2O\n\
      \\bchannels\CAN\SOH \ETX(\v23.CMsgDOTARequestChatChannelListResponse.ChatChannelR\bchannels\SUB\166\SOH\n\
      \\vChatChannel\DC2!\n\
      \\fchannel_name\CAN\SOH \SOH(\tR\vchannelName\DC2\US\n\
      \\vnum_members\CAN\STX \SOH(\rR\n\
      \numMembers\DC2S\n\
      \\fchannel_type\CAN\ETX \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channels__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channels"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTARequestChatChannelListResponse'ChatChannel)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"channels")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTARequestChatChannelListResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channels__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTARequestChatChannelListResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTARequestChatChannelListResponse'_unknownFields = y__})
  defMessage
    = CMsgDOTARequestChatChannelListResponse'_constructor
        {_CMsgDOTARequestChatChannelListResponse'channels = Data.Vector.Generic.empty,
         _CMsgDOTARequestChatChannelListResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTARequestChatChannelListResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTARequestChatChannelListResponse'ChatChannel
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTARequestChatChannelListResponse
        loop x mutable'channels
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'channels <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'channels)
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
                              (Data.ProtoLens.Field.field @"vec'channels") frozen'channels x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "channels"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'channels y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'channels
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'channels <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'channels)
          "CMsgDOTARequestChatChannelListResponse"
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
                   (Data.ProtoLens.Field.field @"vec'channels") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTARequestChatChannelListResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTARequestChatChannelListResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTARequestChatChannelListResponse'channels x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channelName' @:: Lens' CMsgDOTARequestChatChannelListResponse'ChatChannel Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelName' @:: Lens' CMsgDOTARequestChatChannelListResponse'ChatChannel (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.numMembers' @:: Lens' CMsgDOTARequestChatChannelListResponse'ChatChannel Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'numMembers' @:: Lens' CMsgDOTARequestChatChannelListResponse'ChatChannel (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelType' @:: Lens' CMsgDOTARequestChatChannelListResponse'ChatChannel Proto.DotaSharedEnums.DOTAChatChannelType_t@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelType' @:: Lens' CMsgDOTARequestChatChannelListResponse'ChatChannel (Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t)@ -}
data CMsgDOTARequestChatChannelListResponse'ChatChannel
  = CMsgDOTARequestChatChannelListResponse'ChatChannel'_constructor {_CMsgDOTARequestChatChannelListResponse'ChatChannel'channelName :: !(Prelude.Maybe Data.Text.Text),
                                                                     _CMsgDOTARequestChatChannelListResponse'ChatChannel'numMembers :: !(Prelude.Maybe Data.Word.Word32),
                                                                     _CMsgDOTARequestChatChannelListResponse'ChatChannel'channelType :: !(Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t),
                                                                     _CMsgDOTARequestChatChannelListResponse'ChatChannel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTARequestChatChannelListResponse'ChatChannel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTARequestChatChannelListResponse'ChatChannel "channelName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTARequestChatChannelListResponse'ChatChannel'channelName
           (\ x__ y__
              -> x__
                   {_CMsgDOTARequestChatChannelListResponse'ChatChannel'channelName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTARequestChatChannelListResponse'ChatChannel "maybe'channelName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTARequestChatChannelListResponse'ChatChannel'channelName
           (\ x__ y__
              -> x__
                   {_CMsgDOTARequestChatChannelListResponse'ChatChannel'channelName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTARequestChatChannelListResponse'ChatChannel "numMembers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTARequestChatChannelListResponse'ChatChannel'numMembers
           (\ x__ y__
              -> x__
                   {_CMsgDOTARequestChatChannelListResponse'ChatChannel'numMembers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTARequestChatChannelListResponse'ChatChannel "maybe'numMembers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTARequestChatChannelListResponse'ChatChannel'numMembers
           (\ x__ y__
              -> x__
                   {_CMsgDOTARequestChatChannelListResponse'ChatChannel'numMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTARequestChatChannelListResponse'ChatChannel "channelType" Proto.DotaSharedEnums.DOTAChatChannelType_t where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTARequestChatChannelListResponse'ChatChannel'channelType
           (\ x__ y__
              -> x__
                   {_CMsgDOTARequestChatChannelListResponse'ChatChannel'channelType = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.DOTAChannelType_Regional)
instance Data.ProtoLens.Field.HasField CMsgDOTARequestChatChannelListResponse'ChatChannel "maybe'channelType" (Prelude.Maybe Proto.DotaSharedEnums.DOTAChatChannelType_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTARequestChatChannelListResponse'ChatChannel'channelType
           (\ x__ y__
              -> x__
                   {_CMsgDOTARequestChatChannelListResponse'ChatChannel'channelType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTARequestChatChannelListResponse'ChatChannel where
  messageName _
    = Data.Text.pack
        "CMsgDOTARequestChatChannelListResponse.ChatChannel"
  packedMessageDescriptor _
    = "\n\
      \\vChatChannel\DC2!\n\
      \\fchannel_name\CAN\SOH \SOH(\tR\vchannelName\DC2\US\n\
      \\vnum_members\CAN\STX \SOH(\rR\n\
      \numMembers\DC2S\n\
      \\fchannel_type\CAN\ETX \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTARequestChatChannelListResponse'ChatChannel
        numMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_members"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTARequestChatChannelListResponse'ChatChannel
        channelType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.DOTAChatChannelType_t)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTARequestChatChannelListResponse'ChatChannel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channelName__field_descriptor),
           (Data.ProtoLens.Tag 2, numMembers__field_descriptor),
           (Data.ProtoLens.Tag 3, channelType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTARequestChatChannelListResponse'ChatChannel'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTARequestChatChannelListResponse'ChatChannel'_unknownFields = y__})
  defMessage
    = CMsgDOTARequestChatChannelListResponse'ChatChannel'_constructor
        {_CMsgDOTARequestChatChannelListResponse'ChatChannel'channelName = Prelude.Nothing,
         _CMsgDOTARequestChatChannelListResponse'ChatChannel'numMembers = Prelude.Nothing,
         _CMsgDOTARequestChatChannelListResponse'ChatChannel'channelType = Prelude.Nothing,
         _CMsgDOTARequestChatChannelListResponse'ChatChannel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTARequestChatChannelListResponse'ChatChannel
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTARequestChatChannelListResponse'ChatChannel
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
                                       "channel_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_members"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numMembers") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "channel_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ChatChannel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'numMembers") _x
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
                          (Data.ProtoLens.Field.field @"maybe'channelType") _x
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
instance Control.DeepSeq.NFData CMsgDOTARequestChatChannelListResponse'ChatChannel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTARequestChatChannelListResponse'ChatChannel'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTARequestChatChannelListResponse'ChatChannel'channelName
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTARequestChatChannelListResponse'ChatChannel'numMembers
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTARequestChatChannelListResponse'ChatChannel'channelType
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.channelId' @:: Lens' CMsgGCChatReportPublicSpam Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelId' @:: Lens' CMsgGCChatReportPublicSpam (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientChat_Fields.channelUserId' @:: Lens' CMsgGCChatReportPublicSpam Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'channelUserId' @:: Lens' CMsgGCChatReportPublicSpam (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCChatReportPublicSpam
  = CMsgGCChatReportPublicSpam'_constructor {_CMsgGCChatReportPublicSpam'channelId :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgGCChatReportPublicSpam'channelUserId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgGCChatReportPublicSpam'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCChatReportPublicSpam where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCChatReportPublicSpam "channelId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCChatReportPublicSpam'channelId
           (\ x__ y__ -> x__ {_CMsgGCChatReportPublicSpam'channelId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCChatReportPublicSpam "maybe'channelId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCChatReportPublicSpam'channelId
           (\ x__ y__ -> x__ {_CMsgGCChatReportPublicSpam'channelId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCChatReportPublicSpam "channelUserId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCChatReportPublicSpam'channelUserId
           (\ x__ y__
              -> x__ {_CMsgGCChatReportPublicSpam'channelUserId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCChatReportPublicSpam "maybe'channelUserId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCChatReportPublicSpam'channelUserId
           (\ x__ y__
              -> x__ {_CMsgGCChatReportPublicSpam'channelUserId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCChatReportPublicSpam where
  messageName _ = Data.Text.pack "CMsgGCChatReportPublicSpam"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgGCChatReportPublicSpam\DC2\GS\n\
      \\n\
      \channel_id\CAN\SOH \SOH(\EOTR\tchannelId\DC2&\n\
      \\SIchannel_user_id\CAN\STX \SOH(\rR\rchannelUserId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCChatReportPublicSpam
        channelUserId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_user_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelUserId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCChatReportPublicSpam
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channelId__field_descriptor),
           (Data.ProtoLens.Tag 2, channelUserId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCChatReportPublicSpam'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCChatReportPublicSpam'_unknownFields = y__})
  defMessage
    = CMsgGCChatReportPublicSpam'_constructor
        {_CMsgGCChatReportPublicSpam'channelId = Prelude.Nothing,
         _CMsgGCChatReportPublicSpam'channelUserId = Prelude.Nothing,
         _CMsgGCChatReportPublicSpam'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCChatReportPublicSpam
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCChatReportPublicSpam
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "channel_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "channel_user_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"channelUserId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGCChatReportPublicSpam"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'channelUserId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCChatReportPublicSpam where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCChatReportPublicSpam'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCChatReportPublicSpam'channelId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCChatReportPublicSpam'channelUserId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientChat_Fields.privateChatChannelName' @:: Lens' CMsgGCToClientPrivateChatResponse Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'privateChatChannelName' @:: Lens' CMsgGCToClientPrivateChatResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientChat_Fields.result' @:: Lens' CMsgGCToClientPrivateChatResponse CMsgGCToClientPrivateChatResponse'Result@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'result' @:: Lens' CMsgGCToClientPrivateChatResponse (Prelude.Maybe CMsgGCToClientPrivateChatResponse'Result)@
         * 'Proto.DotaGcmessagesClientChat_Fields.username' @:: Lens' CMsgGCToClientPrivateChatResponse Data.Text.Text@
         * 'Proto.DotaGcmessagesClientChat_Fields.maybe'username' @:: Lens' CMsgGCToClientPrivateChatResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgGCToClientPrivateChatResponse
  = CMsgGCToClientPrivateChatResponse'_constructor {_CMsgGCToClientPrivateChatResponse'privateChatChannelName :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgGCToClientPrivateChatResponse'result :: !(Prelude.Maybe CMsgGCToClientPrivateChatResponse'Result),
                                                    _CMsgGCToClientPrivateChatResponse'username :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgGCToClientPrivateChatResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientPrivateChatResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientPrivateChatResponse "privateChatChannelName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPrivateChatResponse'privateChatChannelName
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientPrivateChatResponse'privateChatChannelName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientPrivateChatResponse "maybe'privateChatChannelName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPrivateChatResponse'privateChatChannelName
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientPrivateChatResponse'privateChatChannelName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientPrivateChatResponse "result" CMsgGCToClientPrivateChatResponse'Result where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPrivateChatResponse'result
           (\ x__ y__
              -> x__ {_CMsgGCToClientPrivateChatResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgGCToClientPrivateChatResponse'SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgGCToClientPrivateChatResponse "maybe'result" (Prelude.Maybe CMsgGCToClientPrivateChatResponse'Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPrivateChatResponse'result
           (\ x__ y__
              -> x__ {_CMsgGCToClientPrivateChatResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientPrivateChatResponse "username" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPrivateChatResponse'username
           (\ x__ y__
              -> x__ {_CMsgGCToClientPrivateChatResponse'username = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientPrivateChatResponse "maybe'username" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPrivateChatResponse'username
           (\ x__ y__
              -> x__ {_CMsgGCToClientPrivateChatResponse'username = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientPrivateChatResponse where
  messageName _ = Data.Text.pack "CMsgGCToClientPrivateChatResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgGCToClientPrivateChatResponse\DC29\n\
      \\EMprivate_chat_channel_name\CAN\SOH \SOH(\tR\SYNprivateChatChannelName\DC2J\n\
      \\ACKresult\CAN\STX \SOH(\SO2).CMsgGCToClientPrivateChatResponse.Result:\aSUCCESSR\ACKresult\DC2\SUB\n\
      \\busername\CAN\ETX \SOH(\tR\busername\"\158\ETX\n\
      \\ACKResult\DC2\v\n\
      \\aSUCCESS\DLE\NUL\DC2\EM\n\
      \\NAKFAILURE_CREATION_LOCK\DLE\SOH\DC2\ESC\n\
      \\ETBFAILURE_SQL_TRANSACTION\DLE\STX\DC2\DC4\n\
      \\DLEFAILURE_SDO_LOAD\DLE\ETX\DC2\EM\n\
      \\NAKFAILURE_NO_PERMISSION\DLE\EOT\DC2\SUB\n\
      \\SYNFAILURE_ALREADY_MEMBER\DLE\ENQ\DC2\CAN\n\
      \\DC4FAILURE_NOT_A_MEMBER\DLE\a\DC2\US\n\
      \\ESCFAILURE_NO_REMAINING_ADMINS\DLE\b\DC2\DC3\n\
      \\SIFAILURE_NO_ROOM\DLE\t\DC2!\n\
      \\GSFAILURE_CREATION_RATE_LIMITED\DLE\n\
      \\DC2 \n\
      \\FSFAILURE_UNKNOWN_CHANNEL_NAME\DLE\v\DC2\CAN\n\
      \\DC4FAILURE_UNKNOWN_USER\DLE\f\DC2\EM\n\
      \\NAKFAILURE_UNKNOWN_ERROR\DLE\r\DC2\GS\n\
      \\EMFAILURE_CANNOT_KICK_ADMIN\DLE\SO\DC2\EM\n\
      \\NAKFAILURE_ALREADY_ADMIN\DLE\SI"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        privateChatChannelName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private_chat_channel_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privateChatChannelName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientPrivateChatResponse
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGCToClientPrivateChatResponse'Result)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientPrivateChatResponse
        username__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "username"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'username")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientPrivateChatResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, privateChatChannelName__field_descriptor),
           (Data.ProtoLens.Tag 2, result__field_descriptor),
           (Data.ProtoLens.Tag 3, username__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientPrivateChatResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToClientPrivateChatResponse'_unknownFields = y__})
  defMessage
    = CMsgGCToClientPrivateChatResponse'_constructor
        {_CMsgGCToClientPrivateChatResponse'privateChatChannelName = Prelude.Nothing,
         _CMsgGCToClientPrivateChatResponse'result = Prelude.Nothing,
         _CMsgGCToClientPrivateChatResponse'username = Prelude.Nothing,
         _CMsgGCToClientPrivateChatResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientPrivateChatResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientPrivateChatResponse
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
                                       "private_chat_channel_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"privateChatChannelName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "username"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"username") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientPrivateChatResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'privateChatChannelName") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'username") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientPrivateChatResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientPrivateChatResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientPrivateChatResponse'privateChatChannelName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientPrivateChatResponse'result x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGCToClientPrivateChatResponse'username x__) ())))
data CMsgGCToClientPrivateChatResponse'Result
  = CMsgGCToClientPrivateChatResponse'SUCCESS |
    CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_LOCK |
    CMsgGCToClientPrivateChatResponse'FAILURE_SQL_TRANSACTION |
    CMsgGCToClientPrivateChatResponse'FAILURE_SDO_LOAD |
    CMsgGCToClientPrivateChatResponse'FAILURE_NO_PERMISSION |
    CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_MEMBER |
    CMsgGCToClientPrivateChatResponse'FAILURE_NOT_A_MEMBER |
    CMsgGCToClientPrivateChatResponse'FAILURE_NO_REMAINING_ADMINS |
    CMsgGCToClientPrivateChatResponse'FAILURE_NO_ROOM |
    CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_RATE_LIMITED |
    CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_CHANNEL_NAME |
    CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_USER |
    CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_ERROR |
    CMsgGCToClientPrivateChatResponse'FAILURE_CANNOT_KICK_ADMIN |
    CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_ADMIN
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgGCToClientPrivateChatResponse'Result where
  maybeToEnum 0
    = Prelude.Just CMsgGCToClientPrivateChatResponse'SUCCESS
  maybeToEnum 1
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_LOCK
  maybeToEnum 2
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_SQL_TRANSACTION
  maybeToEnum 3
    = Prelude.Just CMsgGCToClientPrivateChatResponse'FAILURE_SDO_LOAD
  maybeToEnum 4
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_NO_PERMISSION
  maybeToEnum 5
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_MEMBER
  maybeToEnum 7
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_NOT_A_MEMBER
  maybeToEnum 8
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_NO_REMAINING_ADMINS
  maybeToEnum 9
    = Prelude.Just CMsgGCToClientPrivateChatResponse'FAILURE_NO_ROOM
  maybeToEnum 10
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_RATE_LIMITED
  maybeToEnum 11
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_CHANNEL_NAME
  maybeToEnum 12
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_USER
  maybeToEnum 13
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_ERROR
  maybeToEnum 14
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_CANNOT_KICK_ADMIN
  maybeToEnum 15
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_ADMIN
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgGCToClientPrivateChatResponse'SUCCESS = "SUCCESS"
  showEnum CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_LOCK
    = "FAILURE_CREATION_LOCK"
  showEnum CMsgGCToClientPrivateChatResponse'FAILURE_SQL_TRANSACTION
    = "FAILURE_SQL_TRANSACTION"
  showEnum CMsgGCToClientPrivateChatResponse'FAILURE_SDO_LOAD
    = "FAILURE_SDO_LOAD"
  showEnum CMsgGCToClientPrivateChatResponse'FAILURE_NO_PERMISSION
    = "FAILURE_NO_PERMISSION"
  showEnum CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_MEMBER
    = "FAILURE_ALREADY_MEMBER"
  showEnum CMsgGCToClientPrivateChatResponse'FAILURE_NOT_A_MEMBER
    = "FAILURE_NOT_A_MEMBER"
  showEnum
    CMsgGCToClientPrivateChatResponse'FAILURE_NO_REMAINING_ADMINS
    = "FAILURE_NO_REMAINING_ADMINS"
  showEnum CMsgGCToClientPrivateChatResponse'FAILURE_NO_ROOM
    = "FAILURE_NO_ROOM"
  showEnum
    CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_RATE_LIMITED
    = "FAILURE_CREATION_RATE_LIMITED"
  showEnum
    CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_CHANNEL_NAME
    = "FAILURE_UNKNOWN_CHANNEL_NAME"
  showEnum CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_USER
    = "FAILURE_UNKNOWN_USER"
  showEnum CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_ERROR
    = "FAILURE_UNKNOWN_ERROR"
  showEnum
    CMsgGCToClientPrivateChatResponse'FAILURE_CANNOT_KICK_ADMIN
    = "FAILURE_CANNOT_KICK_ADMIN"
  showEnum CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_ADMIN
    = "FAILURE_ALREADY_ADMIN"
  readEnum k
    | (Prelude.==) k "SUCCESS"
    = Prelude.Just CMsgGCToClientPrivateChatResponse'SUCCESS
    | (Prelude.==) k "FAILURE_CREATION_LOCK"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_LOCK
    | (Prelude.==) k "FAILURE_SQL_TRANSACTION"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_SQL_TRANSACTION
    | (Prelude.==) k "FAILURE_SDO_LOAD"
    = Prelude.Just CMsgGCToClientPrivateChatResponse'FAILURE_SDO_LOAD
    | (Prelude.==) k "FAILURE_NO_PERMISSION"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_NO_PERMISSION
    | (Prelude.==) k "FAILURE_ALREADY_MEMBER"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_MEMBER
    | (Prelude.==) k "FAILURE_NOT_A_MEMBER"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_NOT_A_MEMBER
    | (Prelude.==) k "FAILURE_NO_REMAINING_ADMINS"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_NO_REMAINING_ADMINS
    | (Prelude.==) k "FAILURE_NO_ROOM"
    = Prelude.Just CMsgGCToClientPrivateChatResponse'FAILURE_NO_ROOM
    | (Prelude.==) k "FAILURE_CREATION_RATE_LIMITED"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_RATE_LIMITED
    | (Prelude.==) k "FAILURE_UNKNOWN_CHANNEL_NAME"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_CHANNEL_NAME
    | (Prelude.==) k "FAILURE_UNKNOWN_USER"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_USER
    | (Prelude.==) k "FAILURE_UNKNOWN_ERROR"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_ERROR
    | (Prelude.==) k "FAILURE_CANNOT_KICK_ADMIN"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_CANNOT_KICK_ADMIN
    | (Prelude.==) k "FAILURE_ALREADY_ADMIN"
    = Prelude.Just
        CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_ADMIN
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgGCToClientPrivateChatResponse'Result where
  minBound = CMsgGCToClientPrivateChatResponse'SUCCESS
  maxBound = CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_ADMIN
instance Prelude.Enum CMsgGCToClientPrivateChatResponse'Result where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Result: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgGCToClientPrivateChatResponse'SUCCESS = 0
  fromEnum CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_LOCK
    = 1
  fromEnum CMsgGCToClientPrivateChatResponse'FAILURE_SQL_TRANSACTION
    = 2
  fromEnum CMsgGCToClientPrivateChatResponse'FAILURE_SDO_LOAD = 3
  fromEnum CMsgGCToClientPrivateChatResponse'FAILURE_NO_PERMISSION
    = 4
  fromEnum CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_MEMBER
    = 5
  fromEnum CMsgGCToClientPrivateChatResponse'FAILURE_NOT_A_MEMBER = 7
  fromEnum
    CMsgGCToClientPrivateChatResponse'FAILURE_NO_REMAINING_ADMINS
    = 8
  fromEnum CMsgGCToClientPrivateChatResponse'FAILURE_NO_ROOM = 9
  fromEnum
    CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_RATE_LIMITED
    = 10
  fromEnum
    CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_CHANNEL_NAME
    = 11
  fromEnum CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_USER
    = 12
  fromEnum CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_ERROR
    = 13
  fromEnum
    CMsgGCToClientPrivateChatResponse'FAILURE_CANNOT_KICK_ADMIN
    = 14
  fromEnum CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_ADMIN
    = 15
  succ CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_ADMIN
    = Prelude.error
        "CMsgGCToClientPrivateChatResponse'Result.succ: bad argument CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_ADMIN. This value would be out of bounds."
  succ CMsgGCToClientPrivateChatResponse'SUCCESS
    = CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_LOCK
  succ CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_LOCK
    = CMsgGCToClientPrivateChatResponse'FAILURE_SQL_TRANSACTION
  succ CMsgGCToClientPrivateChatResponse'FAILURE_SQL_TRANSACTION
    = CMsgGCToClientPrivateChatResponse'FAILURE_SDO_LOAD
  succ CMsgGCToClientPrivateChatResponse'FAILURE_SDO_LOAD
    = CMsgGCToClientPrivateChatResponse'FAILURE_NO_PERMISSION
  succ CMsgGCToClientPrivateChatResponse'FAILURE_NO_PERMISSION
    = CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_MEMBER
  succ CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_MEMBER
    = CMsgGCToClientPrivateChatResponse'FAILURE_NOT_A_MEMBER
  succ CMsgGCToClientPrivateChatResponse'FAILURE_NOT_A_MEMBER
    = CMsgGCToClientPrivateChatResponse'FAILURE_NO_REMAINING_ADMINS
  succ CMsgGCToClientPrivateChatResponse'FAILURE_NO_REMAINING_ADMINS
    = CMsgGCToClientPrivateChatResponse'FAILURE_NO_ROOM
  succ CMsgGCToClientPrivateChatResponse'FAILURE_NO_ROOM
    = CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_RATE_LIMITED
  succ
    CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_RATE_LIMITED
    = CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_CHANNEL_NAME
  succ CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_CHANNEL_NAME
    = CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_USER
  succ CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_USER
    = CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_ERROR
  succ CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_ERROR
    = CMsgGCToClientPrivateChatResponse'FAILURE_CANNOT_KICK_ADMIN
  succ CMsgGCToClientPrivateChatResponse'FAILURE_CANNOT_KICK_ADMIN
    = CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_ADMIN
  pred CMsgGCToClientPrivateChatResponse'SUCCESS
    = Prelude.error
        "CMsgGCToClientPrivateChatResponse'Result.pred: bad argument CMsgGCToClientPrivateChatResponse'SUCCESS. This value would be out of bounds."
  pred CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_LOCK
    = CMsgGCToClientPrivateChatResponse'SUCCESS
  pred CMsgGCToClientPrivateChatResponse'FAILURE_SQL_TRANSACTION
    = CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_LOCK
  pred CMsgGCToClientPrivateChatResponse'FAILURE_SDO_LOAD
    = CMsgGCToClientPrivateChatResponse'FAILURE_SQL_TRANSACTION
  pred CMsgGCToClientPrivateChatResponse'FAILURE_NO_PERMISSION
    = CMsgGCToClientPrivateChatResponse'FAILURE_SDO_LOAD
  pred CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_MEMBER
    = CMsgGCToClientPrivateChatResponse'FAILURE_NO_PERMISSION
  pred CMsgGCToClientPrivateChatResponse'FAILURE_NOT_A_MEMBER
    = CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_MEMBER
  pred CMsgGCToClientPrivateChatResponse'FAILURE_NO_REMAINING_ADMINS
    = CMsgGCToClientPrivateChatResponse'FAILURE_NOT_A_MEMBER
  pred CMsgGCToClientPrivateChatResponse'FAILURE_NO_ROOM
    = CMsgGCToClientPrivateChatResponse'FAILURE_NO_REMAINING_ADMINS
  pred
    CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_RATE_LIMITED
    = CMsgGCToClientPrivateChatResponse'FAILURE_NO_ROOM
  pred CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_CHANNEL_NAME
    = CMsgGCToClientPrivateChatResponse'FAILURE_CREATION_RATE_LIMITED
  pred CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_USER
    = CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_CHANNEL_NAME
  pred CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_ERROR
    = CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_USER
  pred CMsgGCToClientPrivateChatResponse'FAILURE_CANNOT_KICK_ADMIN
    = CMsgGCToClientPrivateChatResponse'FAILURE_UNKNOWN_ERROR
  pred CMsgGCToClientPrivateChatResponse'FAILURE_ALREADY_ADMIN
    = CMsgGCToClientPrivateChatResponse'FAILURE_CANNOT_KICK_ADMIN
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgGCToClientPrivateChatResponse'Result where
  fieldDefault = CMsgGCToClientPrivateChatResponse'SUCCESS
instance Control.DeepSeq.NFData CMsgGCToClientPrivateChatResponse'Result where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \!dota_gcmessages_client_chat.proto\SUB\ETBdota_shared_enums.proto\"\138\SOH\n\
    \\USCMsgClientToGCPrivateChatInvite\DC29\n\
    \\EMprivate_chat_channel_name\CAN\SOH \SOH(\tR\SYNprivateChatChannelName\DC2,\n\
    \\DC2invited_account_id\CAN\STX \SOH(\rR\DLEinvitedAccountId\"\130\SOH\n\
    \\GSCMsgClientToGCPrivateChatKick\DC29\n\
    \\EMprivate_chat_channel_name\CAN\SOH \SOH(\tR\SYNprivateChatChannelName\DC2&\n\
    \\SIkick_account_id\CAN\STX \SOH(\rR\rkickAccountId\"\139\SOH\n\
    \ CMsgClientToGCPrivateChatPromote\DC29\n\
    \\EMprivate_chat_channel_name\CAN\SOH \SOH(\tR\SYNprivateChatChannelName\DC2,\n\
    \\DC2promote_account_id\CAN\STX \SOH(\rR\DLEpromoteAccountId\"\136\SOH\n\
    \\USCMsgClientToGCPrivateChatDemote\DC29\n\
    \\EMprivate_chat_channel_name\CAN\SOH \SOH(\tR\SYNprivateChatChannelName\DC2*\n\
    \\DC1demote_account_id\CAN\STX \SOH(\rR\SIdemoteAccountId\"\231\EOT\n\
    \!CMsgGCToClientPrivateChatResponse\DC29\n\
    \\EMprivate_chat_channel_name\CAN\SOH \SOH(\tR\SYNprivateChatChannelName\DC2J\n\
    \\ACKresult\CAN\STX \SOH(\SO2).CMsgGCToClientPrivateChatResponse.Result:\aSUCCESSR\ACKresult\DC2\SUB\n\
    \\busername\CAN\ETX \SOH(\tR\busername\"\158\ETX\n\
    \\ACKResult\DC2\v\n\
    \\aSUCCESS\DLE\NUL\DC2\EM\n\
    \\NAKFAILURE_CREATION_LOCK\DLE\SOH\DC2\ESC\n\
    \\ETBFAILURE_SQL_TRANSACTION\DLE\STX\DC2\DC4\n\
    \\DLEFAILURE_SDO_LOAD\DLE\ETX\DC2\EM\n\
    \\NAKFAILURE_NO_PERMISSION\DLE\EOT\DC2\SUB\n\
    \\SYNFAILURE_ALREADY_MEMBER\DLE\ENQ\DC2\CAN\n\
    \\DC4FAILURE_NOT_A_MEMBER\DLE\a\DC2\US\n\
    \\ESCFAILURE_NO_REMAINING_ADMINS\DLE\b\DC2\DC3\n\
    \\SIFAILURE_NO_ROOM\DLE\t\DC2!\n\
    \\GSFAILURE_CREATION_RATE_LIMITED\DLE\n\
    \\DC2 \n\
    \\FSFAILURE_UNKNOWN_CHANNEL_NAME\DLE\v\DC2\CAN\n\
    \\DC4FAILURE_UNKNOWN_USER\DLE\f\DC2\EM\n\
    \\NAKFAILURE_UNKNOWN_ERROR\DLE\r\DC2\GS\n\
    \\EMFAILURE_CANNOT_KICK_ADMIN\DLE\SO\DC2\EM\n\
    \\NAKFAILURE_ALREADY_ADMIN\DLE\SI\"\188\SOH\n\
    \\ETBCMsgDOTAJoinChatChannel\DC2!\n\
    \\fchannel_name\CAN\STX \SOH(\tR\vchannelName\DC2S\n\
    \\fchannel_type\CAN\EOT \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType\DC2)\n\
    \\DLEsilent_rejection\CAN\ENQ \SOH(\bR\SIsilentRejection\"9\n\
    \\CANCMsgDOTALeaveChatChannel\DC2\GS\n\
    \\n\
    \channel_id\CAN\SOH \SOH(\EOTR\tchannelId\"c\n\
    \\SUBCMsgGCChatReportPublicSpam\DC2\GS\n\
    \\n\
    \channel_id\CAN\SOH \SOH(\EOTR\tchannelId\DC2&\n\
    \\SIchannel_user_id\CAN\STX \SOH(\rR\rchannelUserId\"t\n\
    \\CANCMsgDOTAChatModeratorBan\DC2\GS\n\
    \\n\
    \channel_id\CAN\SOH \SOH(\EOTR\tchannelId\DC2\GS\n\
    \\n\
    \account_id\CAN\STX \SOH(\rR\taccountId\DC2\SUB\n\
    \\bduration\CAN\ETX \SOH(\rR\bduration\"\167\DC4\n\
    \\DC3CMsgDOTAChatMessage\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\GS\n\
    \\n\
    \channel_id\CAN\STX \SOH(\EOTR\tchannelId\DC2!\n\
    \\fpersona_name\CAN\ETX \SOH(\tR\vpersonaName\DC2\DC2\n\
    \\EOTtext\CAN\EOT \SOH(\tR\EOTtext\DC2\FS\n\
    \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp\DC29\n\
    \\EMsuggest_invite_account_id\CAN\ACK \SOH(\rR\SYNsuggestInviteAccountId\DC2.\n\
    \\DC3suggest_invite_name\CAN\a \SOH(\tR\DC1suggestInviteName\DC2B\n\
    \\RSfantasy_draft_owner_account_id\CAN\b \SOH(\rR\SUBfantasyDraftOwnerAccountId\DC2D\n\
    \\USfantasy_draft_player_account_id\CAN\t \SOH(\rR\ESCfantasyDraftPlayerAccountId\DC2\EM\n\
    \\bevent_id\CAN\n\
    \ \SOH(\rR\aeventId\DC25\n\
    \\ETBsuggest_invite_to_lobby\CAN\v \SOH(\bR\DC4suggestInviteToLobby\DC2\ESC\n\
    \\tcoin_flip\CAN\r \SOH(\bR\bcoinFlip\DC2\US\n\
    \\tplayer_id\CAN\SO \SOH(\ENQ:\STX-1R\bplayerId\DC27\n\
    \\CANshare_profile_account_id\CAN\SI \SOH(\rR\NAKshareProfileAccountId\DC2&\n\
    \\SIchannel_user_id\CAN\DLE \SOH(\rR\rchannelUserId\DC2:\n\
    \\tdice_roll\CAN\DC1 \SOH(\v2\GS.CMsgDOTAChatMessage.DiceRollR\bdiceRoll\DC2$\n\
    \\SOshare_party_id\CAN\DC2 \SOH(\EOTR\fsharePartyId\DC2$\n\
    \\SOshare_lobby_id\CAN\DC3 \SOH(\EOTR\fshareLobbyId\DC2:\n\
    \\SUBshare_lobby_custom_game_id\CAN\DC4 \SOH(\EOTR\SYNshareLobbyCustomGameId\DC2.\n\
    \\DC3share_lobby_passkey\CAN\NAK \SOH(\tR\DC1shareLobbyPasskey\DC25\n\
    \\ETBprivate_chat_channel_id\CAN\SYN \SOH(\rR\DC4privateChatChannelId\DC2\SYN\n\
    \\ACKstatus\CAN\ETB \SOH(\rR\ACKstatus\DC29\n\
    \\EMlegacy_battle_cup_victory\CAN\CAN \SOH(\bR\SYNlegacyBattleCupVictory\DC2*\n\
    \\DC1battle_cup_streak\CAN\GS \SOH(\rR\SIbattleCupStreak\DC2\US\n\
    \\vbadge_level\CAN\EM \SOH(\rR\n\
    \badgeLevel\DC2/\n\
    \\DC4suggest_pick_hero_id\CAN\SUB \SOH(\ENQR\DC1suggestPickHeroId\DC23\n\
    \\SYNsuggest_pick_hero_role\CAN\ESC \SOH(\tR\DC3suggestPickHeroRole\DC2-\n\
    \\DC3suggest_ban_hero_id\CAN\RS \SOH(\ENQR\DLEsuggestBanHeroId\DC2H\n\
    \\rtrivia_answer\CAN  \SOH(\v2#.CMsgDOTAChatMessage.TriviaAnsweredR\ftriviaAnswer\DC24\n\
    \\DC4requested_ability_id\CAN! \SOH(\ENQ:\STX-1R\DC2requestedAbilityId\DC2\GS\n\
    \\n\
    \chat_flags\CAN\" \SOH(\rR\tchatFlags\DC22\n\
    \\NAKstarted_finding_match\CAN# \SOH(\bR\DC3startedFindingMatch\DC2 \n\
    \\fctrl_is_down\CAN$ \SOH(\bR\n\
    \ctrlIsDown\DC2(\n\
    \\DLEfavorite_team_id\CAN% \SOH(\rR\SOfavoriteTeamId\DC22\n\
    \\NAKfavorite_team_quality\CAN& \SOH(\rR\DC3favoriteTeamQuality\DC2=\n\
    \\EMsuggest_player_draft_pick\CAN' \SOH(\ENQ:\STX-1R\SYNsuggestPlayerDraftPick\DC2P\n\
    \\DC1player_draft_pick\CAN( \SOH(\v2$.CMsgDOTAChatMessage.PlayerDraftPickR\SIplayerDraftPick\DC2S\n\
    \\DC2chat_wheel_message\CAN) \SOH(\v2%.CMsgDOTAChatMessage.ChatWheelMessageR\DLEchatWheelMessage\DC2\US\n\
    \\vevent_level\CAN* \SOH(\rR\n\
    \eventLevel\DC25\n\
    \\ETBsuggest_pick_hero_facet\CAN+ \SOH(\rR\DC4suggestPickHeroFacet\DC2*\n\
    \\DC1requested_hero_id\CAN, \SOH(\ENQR\SIrequestedHeroId\DC27\n\
    \\CANrequested_hero_facet_key\CAN- \SOH(\EOTR\NAKrequestedHeroFacetKey\SUBX\n\
    \\bDiceRoll\DC2\EM\n\
    \\broll_min\CAN\SOH \SOH(\ENQR\arollMin\DC2\EM\n\
    \\broll_max\CAN\STX \SOH(\ENQR\arollMax\DC2\SYN\n\
    \\ACKresult\CAN\ETX \SOH(\ENQR\ACKresult\SUB\242\SOH\n\
    \\SOTriviaAnswered\DC2\US\n\
    \\vquestion_id\CAN\SOH \SOH(\rR\n\
    \questionId\DC2!\n\
    \\fanswer_index\CAN\STX \SOH(\rR\vanswerIndex\DC26\n\
    \\ETBparty_questions_correct\CAN\ETX \SOH(\rR\NAKpartyQuestionsCorrect\DC24\n\
    \\SYNparty_questions_viewed\CAN\EOT \SOH(\rR\DC4partyQuestionsViewed\DC2.\n\
    \\DC3party_trivia_points\CAN\ENQ \SOH(\rR\DC1partyTriviaPoints\SUBF\n\
    \\SIPlayerDraftPick\DC2\US\n\
    \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2\DC2\n\
    \\EOTteam\CAN\STX \SOH(\ENQR\EOTteam\SUB\169\SOH\n\
    \\DLEChatWheelMessage\DC2)\n\
    \\n\
    \message_id\CAN\SOH \SOH(\r:\n\
    \4294967295R\tmessageId\DC2\US\n\
    \\vemoticon_id\CAN\STX \SOH(\rR\n\
    \emoticonId\DC2!\n\
    \\fmessage_text\CAN\ETX \SOH(\tR\vmessageText\DC2&\n\
    \\SIhero_badge_tier\CAN\EOT \SOH(\rR\rheroBadgeTier\"\146\SOH\n\
    \\DC2CMsgDOTAChatMember\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
    \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2&\n\
    \\SIchannel_user_id\CAN\ETX \SOH(\rR\rchannelUserId\DC2\SYN\n\
    \\ACKstatus\CAN\EOT \SOH(\rR\ACKstatus\"\217\b\n\
    \\USCMsgDOTAJoinChatChannelResponse\DC2\SUB\n\
    \\bresponse\CAN\SOH \SOH(\rR\bresponse\DC2!\n\
    \\fchannel_name\CAN\STX \SOH(\tR\vchannelName\DC2\GS\n\
    \\n\
    \channel_id\CAN\ETX \SOH(\ACKR\tchannelId\DC2\US\n\
    \\vmax_members\CAN\EOT \SOH(\rR\n\
    \maxMembers\DC2-\n\
    \\amembers\CAN\ENQ \ETX(\v2\DC3.CMsgDOTAChatMemberR\amembers\DC2S\n\
    \\fchannel_type\CAN\ACK \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType\DC2M\n\
    \\ACKresult\CAN\a \SOH(\SO2'.CMsgDOTAJoinChatChannelResponse.Result:\fJOIN_SUCCESSR\ACKresult\DC2*\n\
    \\DC1gc_initiated_join\CAN\b \SOH(\bR\SIgcInitiatedJoin\DC2&\n\
    \\SIchannel_user_id\CAN\t \SOH(\rR\rchannelUserId\DC2'\n\
    \\SIwelcome_message\CAN\n\
    \ \SOH(\tR\SOwelcomeMessage\DC2e\n\
    \\DC2special_privileges\CAN\v \SOH(\SO2\ETB.EChatSpecialPrivileges:\GSk_EChatSpecialPrivileges_NoneR\DC1specialPrivileges\"\255\ETX\n\
    \\ACKResult\DC2\DLE\n\
    \\fJOIN_SUCCESS\DLE\NUL\DC2\CAN\n\
    \\DC4INVALID_CHANNEL_TYPE\DLE\SOH\DC2\NAK\n\
    \\DC1ACCOUNT_NOT_FOUND\DLE\STX\DC2\SO\n\
    \\n\
    \ACH_FAILED\DLE\ETX\DC2\GS\n\
    \\EMUSER_IN_TOO_MANY_CHANNELS\DLE\EOT\DC2\ETB\n\
    \\DC3RATE_LIMIT_EXCEEDED\DLE\ENQ\DC2\DLE\n\
    \\fCHANNEL_FULL\DLE\ACK\DC2\ESC\n\
    \\ETBCHANNEL_FULL_OVERFLOWED\DLE\a\DC2\SYN\n\
    \\DC2FAILED_TO_ADD_USER\DLE\b\DC2\EM\n\
    \\NAKCHANNEL_TYPE_DISABLED\DLE\t\DC2\RS\n\
    \\SUBPRIVATE_CHAT_CREATE_FAILED\DLE\n\
    \\DC2\RS\n\
    \\SUBPRIVATE_CHAT_NO_PERMISSION\DLE\v\DC2#\n\
    \\USPRIVATE_CHAT_CREATE_LOCK_FAILED\DLE\f\DC2\ETB\n\
    \\DC3PRIVATE_CHAT_KICKED\DLE\r\DC2\DC4\n\
    \\DLEUSER_NOT_ALLOWED\DLE\SO\DC2$\n\
    \ ENSURE_SPECIAL_PRIVILEGES_FAILED\DLE\SI\DC2 \n\
    \\FSNEW_PLAYER_USER_NOT_ELIGIBLE\DLE\DLE\DC2\DLE\n\
    \\fSILENT_ERROR\DLE\DC1\DC2\SUB\n\
    \\SYNNEW_PLAYER_USER_BANNED\DLE\DC2\"\189\SOH\n\
    \\RSCMsgDOTAOtherJoinedChatChannel\DC2\GS\n\
    \\n\
    \channel_id\CAN\SOH \SOH(\ACKR\tchannelId\DC2!\n\
    \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2\EM\n\
    \\bsteam_id\CAN\ETX \SOH(\ACKR\asteamId\DC2&\n\
    \\SIchannel_user_id\CAN\EOT \SOH(\rR\rchannelUserId\DC2\SYN\n\
    \\ACKstatus\CAN\ENQ \SOH(\rR\ACKstatus\"\128\SOH\n\
    \\FSCMsgDOTAOtherLeftChatChannel\DC2\GS\n\
    \\n\
    \channel_id\CAN\SOH \SOH(\ACKR\tchannelId\DC2\EM\n\
    \\bsteam_id\CAN\STX \SOH(\ACKR\asteamId\DC2&\n\
    \\SIchannel_user_id\CAN\ETX \SOH(\rR\rchannelUserId\" \n\
    \\RSCMsgDOTARequestChatChannelList\"\162\STX\n\
    \&CMsgDOTARequestChatChannelListResponse\DC2O\n\
    \\bchannels\CAN\SOH \ETX(\v23.CMsgDOTARequestChatChannelListResponse.ChatChannelR\bchannels\SUB\166\SOH\n\
    \\vChatChannel\DC2!\n\
    \\fchannel_name\CAN\SOH \SOH(\tR\vchannelName\DC2\US\n\
    \\vnum_members\CAN\STX \SOH(\rR\n\
    \numMembers\DC2S\n\
    \\fchannel_type\CAN\ETX \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType\"\140\STX\n\
    \\USCMsgDOTAChatGetUserListResponse\DC2\GS\n\
    \\n\
    \channel_id\CAN\SOH \SOH(\ACKR\tchannelId\DC2A\n\
    \\amembers\CAN\STX \ETX(\v2'.CMsgDOTAChatGetUserListResponse.MemberR\amembers\SUB\134\SOH\n\
    \\ACKMember\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
    \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2&\n\
    \\SIchannel_user_id\CAN\ETX \SOH(\rR\rchannelUserId\DC2\SYN\n\
    \\ACKstatus\CAN\EOT \SOH(\rR\ACKstatus\"\148\SOH\n\
    \\SUBCMsgDOTAChatGetMemberCount\DC2!\n\
    \\fchannel_name\CAN\SOH \SOH(\tR\vchannelName\DC2S\n\
    \\fchannel_type\CAN\STX \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType\"\191\SOH\n\
    \\"CMsgDOTAChatGetMemberCountResponse\DC2!\n\
    \\fchannel_name\CAN\SOH \SOH(\tR\vchannelName\DC2S\n\
    \\fchannel_type\CAN\STX \SOH(\SO2\SYN.DOTAChatChannelType_t:\CANDOTAChannelType_RegionalR\vchannelType\DC2!\n\
    \\fmember_count\CAN\ETX \SOH(\rR\vmemberCount\"\178\STX\n\
    \\SUBCMsgDOTAChatRegionsEnabled\DC2,\n\
    \\DC2enable_all_regions\CAN\SOH \SOH(\bR\DLEenableAllRegions\DC2K\n\
    \\SIenabled_regions\CAN\STX \ETX(\v2\".CMsgDOTAChatRegionsEnabled.RegionR\SOenabledRegions\SUB\152\SOH\n\
    \\ACKRegion\DC2!\n\
    \\fmin_latitude\CAN\SOH \SOH(\STXR\vminLatitude\DC2!\n\
    \\fmax_latitude\CAN\STX \SOH(\STXR\vmaxLatitude\DC2#\n\
    \\rmin_longitude\CAN\ETX \SOH(\STXR\fminLongitude\DC2#\n\
    \\rmax_longitude\CAN\EOT \SOH(\STXR\fmaxLongitudeJ\238Z\n\
    \\a\DC2\ENQ\NUL\NUL\241\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL!\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\STX\NUL\ENQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\STX\b'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ETX\b6\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ETX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ETX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ETX\CAN1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ETX45\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\EOT\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\EOT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\EOT\CAN*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\EOT-.\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\a\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\a\b%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\b\b6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\b\CAN1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\b45\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\t\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\t\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\t*+\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\f\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\f\b(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\r\b6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\r\CAN1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\r45\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\SO\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\SO\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\SO-.\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC1\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC1\b'\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\DC2\b6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\DC2\CAN1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\DC245\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\DC3\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\DC3\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\DC3,-\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\SYN\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\SYN\b)\n\
    \\f\n\
    \\EOT\EOT\EOT\EOT\NUL\DC2\EOT\ETB\b'\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\EOT\NUL\SOH\DC2\ETX\ETB\r\DC3\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\NUL\DC2\ETX\CAN\DLE\FS\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\NUL\SOH\DC2\ETX\CAN\DLE\ETB\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\NUL\STX\DC2\ETX\CAN\SUB\ESC\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\SOH\DC2\ETX\EM\DLE*\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\SOH\SOH\DC2\ETX\EM\DLE%\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\SOH\STX\DC2\ETX\EM()\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\STX\DC2\ETX\SUB\DLE,\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\STX\SOH\DC2\ETX\SUB\DLE'\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\STX\STX\DC2\ETX\SUB*+\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\ETX\DC2\ETX\ESC\DLE%\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\ETX\SOH\DC2\ETX\ESC\DLE \n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\ETX\STX\DC2\ETX\ESC#$\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\EOT\DC2\ETX\FS\DLE*\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\EOT\SOH\DC2\ETX\FS\DLE%\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\EOT\STX\DC2\ETX\FS()\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\ENQ\DC2\ETX\GS\DLE+\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\ENQ\SOH\DC2\ETX\GS\DLE&\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\ENQ\STX\DC2\ETX\GS)*\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\ACK\DC2\ETX\RS\DLE)\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\ACK\SOH\DC2\ETX\RS\DLE$\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\ACK\STX\DC2\ETX\RS'(\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\a\DC2\ETX\US\DLE0\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\a\SOH\DC2\ETX\US\DLE+\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\a\STX\DC2\ETX\US./\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\b\DC2\ETX \DLE$\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\b\SOH\DC2\ETX \DLE\US\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\b\STX\DC2\ETX \"#\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\t\DC2\ETX!\DLE3\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\t\SOH\DC2\ETX!\DLE-\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\t\STX\DC2\ETX!02\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\n\
    \\DC2\ETX\"\DLE2\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\n\
    \\SOH\DC2\ETX\"\DLE,\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\n\
    \\STX\DC2\ETX\"/1\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\v\DC2\ETX#\DLE*\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\v\SOH\DC2\ETX#\DLE$\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\v\STX\DC2\ETX#')\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\f\DC2\ETX$\DLE+\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\f\SOH\DC2\ETX$\DLE%\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\f\STX\DC2\ETX$(*\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\r\DC2\ETX%\DLE/\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\r\SOH\DC2\ETX%\DLE)\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\r\STX\DC2\ETX%,.\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\SO\DC2\ETX&\DLE+\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\SO\SOH\DC2\ETX&\DLE%\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\SO\STX\DC2\ETX&(*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX)\b6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX)\CAN1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX)45\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX*\bZ\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETX*\DC1:\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX*;A\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX*DE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\b\DC2\ETX*FY\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\a\DC2\ETX*QX\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX+\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX+\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX+#$\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT.\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX.\b\US\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX/\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX/\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX/'(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX0\b^\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETX0\DC1'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX0(4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX078\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\b\DC2\ETX09]\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\a\DC2\ETX0D\\\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX1\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX1\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX1\SYN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX1)*\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT4\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX4\b \n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX5\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX5\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX5%&\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT8\NUL;\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX8\b\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX9\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX9\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX9%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX:\b,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX:\CAN'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX:*+\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT=\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX=\b \n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX>\b'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX>\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX>%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX?\b'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX?\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX?%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETX@\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETX@\CAN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETX@#$\n\
    \\v\n\
    \\STX\EOT\t\DC2\ENQC\NUL\136\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXC\b\ESC\n\
    \\f\n\
    \\EOT\EOT\t\ETX\NUL\DC2\EOTD\bH\t\n\
    \\f\n\
    \\ENQ\EOT\t\ETX\NUL\SOH\DC2\ETXD\DLE\CAN\n\
    \\r\n\
    \\ACK\EOT\t\ETX\NUL\STX\NUL\DC2\ETXE\DLE,\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\EOT\DC2\ETXE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ENQ\DC2\ETXE\EM\RS\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\SOH\DC2\ETXE\US'\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ETX\DC2\ETXE*+\n\
    \\r\n\
    \\ACK\EOT\t\ETX\NUL\STX\SOH\DC2\ETXF\DLE,\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\EOT\DC2\ETXF\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ENQ\DC2\ETXF\EM\RS\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\SOH\DC2\ETXF\US'\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ETX\DC2\ETXF*+\n\
    \\r\n\
    \\ACK\EOT\t\ETX\NUL\STX\STX\DC2\ETXG\DLE*\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\STX\EOT\DC2\ETXG\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ENQ\DC2\ETXG\EM\RS\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\STX\SOH\DC2\ETXG\US%\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ETX\DC2\ETXG()\n\
    \\f\n\
    \\EOT\EOT\t\ETX\SOH\DC2\EOTJ\bP\t\n\
    \\f\n\
    \\ENQ\EOT\t\ETX\SOH\SOH\DC2\ETXJ\DLE\RS\n\
    \\r\n\
    \\ACK\EOT\t\ETX\SOH\STX\NUL\DC2\ETXK\DLE0\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\NUL\EOT\DC2\ETXK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\NUL\ENQ\DC2\ETXK\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\NUL\SOH\DC2\ETXK +\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\NUL\ETX\DC2\ETXK./\n\
    \\r\n\
    \\ACK\EOT\t\ETX\SOH\STX\SOH\DC2\ETXL\DLE1\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\SOH\EOT\DC2\ETXL\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\SOH\ENQ\DC2\ETXL\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\SOH\SOH\DC2\ETXL ,\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\SOH\ETX\DC2\ETXL/0\n\
    \\r\n\
    \\ACK\EOT\t\ETX\SOH\STX\STX\DC2\ETXM\DLE<\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\STX\EOT\DC2\ETXM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\STX\ENQ\DC2\ETXM\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\STX\SOH\DC2\ETXM 7\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\STX\ETX\DC2\ETXM:;\n\
    \\r\n\
    \\ACK\EOT\t\ETX\SOH\STX\ETX\DC2\ETXN\DLE;\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\ETX\EOT\DC2\ETXN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\ETX\ENQ\DC2\ETXN\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\ETX\SOH\DC2\ETXN 6\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\ETX\ETX\DC2\ETXN9:\n\
    \\r\n\
    \\ACK\EOT\t\ETX\SOH\STX\EOT\DC2\ETXO\DLE8\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\EOT\EOT\DC2\ETXO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\EOT\ENQ\DC2\ETXO\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\EOT\SOH\DC2\ETXO 3\n\
    \\SO\n\
    \\a\EOT\t\ETX\SOH\STX\EOT\ETX\DC2\ETXO67\n\
    \\f\n\
    \\EOT\EOT\t\ETX\STX\DC2\EOTR\bU\t\n\
    \\f\n\
    \\ENQ\EOT\t\ETX\STX\SOH\DC2\ETXR\DLE\US\n\
    \\r\n\
    \\ACK\EOT\t\ETX\STX\STX\NUL\DC2\ETXS\DLE<\n\
    \\SO\n\
    \\a\EOT\t\ETX\STX\STX\NUL\EOT\DC2\ETXS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\STX\STX\NUL\ENQ\DC2\ETXS\EM\RS\n\
    \\SO\n\
    \\a\EOT\t\ETX\STX\STX\NUL\SOH\DC2\ETXS\US(\n\
    \\SO\n\
    \\a\EOT\t\ETX\STX\STX\NUL\ETX\DC2\ETXS+,\n\
    \\SO\n\
    \\a\EOT\t\ETX\STX\STX\NUL\b\DC2\ETXS-;\n\
    \\SO\n\
    \\a\EOT\t\ETX\STX\STX\NUL\a\DC2\ETXS8:\n\
    \\r\n\
    \\ACK\EOT\t\ETX\STX\STX\SOH\DC2\ETXT\DLE(\n\
    \\SO\n\
    \\a\EOT\t\ETX\STX\STX\SOH\EOT\DC2\ETXT\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\STX\STX\SOH\ENQ\DC2\ETXT\EM\RS\n\
    \\SO\n\
    \\a\EOT\t\ETX\STX\STX\SOH\SOH\DC2\ETXT\US#\n\
    \\SO\n\
    \\a\EOT\t\ETX\STX\STX\SOH\ETX\DC2\ETXT&'\n\
    \\f\n\
    \\EOT\EOT\t\ETX\ETX\DC2\EOTW\b\\\t\n\
    \\f\n\
    \\ENQ\EOT\t\ETX\ETX\SOH\DC2\ETXW\DLE \n\
    \\r\n\
    \\ACK\EOT\t\ETX\ETX\STX\NUL\DC2\ETXX\DLEF\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\NUL\EOT\DC2\ETXX\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\NUL\ENQ\DC2\ETXX\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\NUL\SOH\DC2\ETXX *\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\NUL\ETX\DC2\ETXX-.\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\NUL\b\DC2\ETXX/E\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\NUL\a\DC2\ETXX:D\n\
    \\r\n\
    \\ACK\EOT\t\ETX\ETX\STX\SOH\DC2\ETXY\DLE0\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\SOH\EOT\DC2\ETXY\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\SOH\ENQ\DC2\ETXY\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\SOH\SOH\DC2\ETXY +\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\SOH\ETX\DC2\ETXY./\n\
    \\r\n\
    \\ACK\EOT\t\ETX\ETX\STX\STX\DC2\ETXZ\DLE1\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\STX\EOT\DC2\ETXZ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\STX\ENQ\DC2\ETXZ\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\STX\SOH\DC2\ETXZ ,\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\STX\ETX\DC2\ETXZ/0\n\
    \\r\n\
    \\ACK\EOT\t\ETX\ETX\STX\ETX\DC2\ETX[\DLE4\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\ETX\EOT\DC2\ETX[\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\ETX\ENQ\DC2\ETX[\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\ETX\SOH\DC2\ETX[ /\n\
    \\SO\n\
    \\a\EOT\t\ETX\ETX\STX\ETX\ETX\DC2\ETX[23\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX^\b'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX^\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX^%&\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX_\b'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX_\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX_%&\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETX`\b)\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETX`\CAN$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETX`'(\n\
    \\v\n\
    \\EOT\EOT\t\STX\ETX\DC2\ETXa\b!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\ETXa\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\ETXa\US \n\
    \\v\n\
    \\EOT\EOT\t\STX\EOT\DC2\ETXb\b&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\ETXb\CAN!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\ETXb$%\n\
    \\v\n\
    \\EOT\EOT\t\STX\ENQ\DC2\ETXc\b6\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\SOH\DC2\ETXc\CAN1\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ETX\DC2\ETXc45\n\
    \\v\n\
    \\EOT\EOT\t\STX\ACK\DC2\ETXd\b0\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\SOH\DC2\ETXd\CAN+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\ETX\DC2\ETXd./\n\
    \\v\n\
    \\EOT\EOT\t\STX\a\DC2\ETXe\b;\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\SOH\DC2\ETXe\CAN6\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\ETX\DC2\ETXe9:\n\
    \\v\n\
    \\EOT\EOT\t\STX\b\DC2\ETXf\b<\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\SOH\DC2\ETXf\CAN7\n\
    \\f\n\
    \\ENQ\EOT\t\STX\b\ETX\DC2\ETXf:;\n\
    \\v\n\
    \\EOT\EOT\t\STX\t\DC2\ETXg\b&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\SOH\DC2\ETXg\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\t\ETX\DC2\ETXg#%\n\
    \\v\n\
    \\EOT\EOT\t\STX\n\
    \\DC2\ETXh\b3\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\ENQ\DC2\ETXh\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\SOH\DC2\ETXh\SYN-\n\
    \\f\n\
    \\ENQ\EOT\t\STX\n\
    \\ETX\DC2\ETXh02\n\
    \\v\n\
    \\EOT\EOT\t\STX\v\DC2\ETXi\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\v\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\v\ENQ\DC2\ETXi\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\v\SOH\DC2\ETXi\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\t\STX\v\ETX\DC2\ETXi\"$\n\
    \\v\n\
    \\EOT\EOT\t\STX\f\DC2\ETXj\b5\n\
    \\f\n\
    \\ENQ\EOT\t\STX\f\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\f\ENQ\DC2\ETXj\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\f\SOH\DC2\ETXj\ETB \n\
    \\f\n\
    \\ENQ\EOT\t\STX\f\ETX\DC2\ETXj#%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\f\b\DC2\ETXj&4\n\
    \\f\n\
    \\ENQ\EOT\t\STX\f\a\DC2\ETXj13\n\
    \\v\n\
    \\EOT\EOT\t\STX\r\DC2\ETXk\b6\n\
    \\f\n\
    \\ENQ\EOT\t\STX\r\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\r\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\r\SOH\DC2\ETXk\CAN0\n\
    \\f\n\
    \\ENQ\EOT\t\STX\r\ETX\DC2\ETXk35\n\
    \\v\n\
    \\EOT\EOT\t\STX\SO\DC2\ETXl\b-\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SO\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SO\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SO\SOH\DC2\ETXl\CAN'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SO\ETX\DC2\ETXl*,\n\
    \\v\n\
    \\EOT\EOT\t\STX\SI\DC2\ETXm\b>\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SI\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SI\ACK\DC2\ETXm\DC1.\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SI\SOH\DC2\ETXm/8\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SI\ETX\DC2\ETXm;=\n\
    \\v\n\
    \\EOT\EOT\t\STX\DLE\DC2\ETXn\b,\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DLE\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DLE\ENQ\DC2\ETXn\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DLE\SOH\DC2\ETXn\CAN&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DLE\ETX\DC2\ETXn)+\n\
    \\v\n\
    \\EOT\EOT\t\STX\DC1\DC2\ETXo\b,\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC1\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC1\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC1\SOH\DC2\ETXo\CAN&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC1\ETX\DC2\ETXo)+\n\
    \\v\n\
    \\EOT\EOT\t\STX\DC2\DC2\ETXp\b8\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC2\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC2\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC2\SOH\DC2\ETXp\CAN2\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC2\ETX\DC2\ETXp57\n\
    \\v\n\
    \\EOT\EOT\t\STX\DC3\DC2\ETXq\b1\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC3\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC3\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC3\SOH\DC2\ETXq\CAN+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC3\ETX\DC2\ETXq.0\n\
    \\v\n\
    \\EOT\EOT\t\STX\DC4\DC2\ETXr\b5\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC4\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC4\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC4\SOH\DC2\ETXr\CAN/\n\
    \\f\n\
    \\ENQ\EOT\t\STX\DC4\ETX\DC2\ETXr24\n\
    \\v\n\
    \\EOT\EOT\t\STX\NAK\DC2\ETXs\b$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NAK\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NAK\ENQ\DC2\ETXs\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NAK\SOH\DC2\ETXs\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NAK\ETX\DC2\ETXs!#\n\
    \\v\n\
    \\EOT\EOT\t\STX\SYN\DC2\ETXt\b5\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SYN\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SYN\ENQ\DC2\ETXt\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SYN\SOH\DC2\ETXt\SYN/\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SYN\ETX\DC2\ETXt24\n\
    \\v\n\
    \\EOT\EOT\t\STX\ETB\DC2\ETXu\b/\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETB\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETB\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETB\SOH\DC2\ETXu\CAN)\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETB\ETX\DC2\ETXu,.\n\
    \\v\n\
    \\EOT\EOT\t\STX\CAN\DC2\ETXv\b)\n\
    \\f\n\
    \\ENQ\EOT\t\STX\CAN\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\CAN\ENQ\DC2\ETXv\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\CAN\SOH\DC2\ETXv\CAN#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\CAN\ETX\DC2\ETXv&(\n\
    \\v\n\
    \\EOT\EOT\t\STX\EM\DC2\ETXw\b1\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EM\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EM\ENQ\DC2\ETXw\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EM\SOH\DC2\ETXw\ETB+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EM\ETX\DC2\ETXw.0\n\
    \\v\n\
    \\EOT\EOT\t\STX\SUB\DC2\ETXx\b4\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SUB\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SUB\ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SUB\SOH\DC2\ETXx\CAN.\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SUB\ETX\DC2\ETXx13\n\
    \\v\n\
    \\EOT\EOT\t\STX\ESC\DC2\ETXy\b0\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ESC\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ESC\ENQ\DC2\ETXy\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ESC\SOH\DC2\ETXy\ETB*\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ESC\ETX\DC2\ETXy-/\n\
    \\v\n\
    \\EOT\EOT\t\STX\FS\DC2\ETXz\bH\n\
    \\f\n\
    \\ENQ\EOT\t\STX\FS\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\FS\ACK\DC2\ETXz\DC14\n\
    \\f\n\
    \\ENQ\EOT\t\STX\FS\SOH\DC2\ETXz5B\n\
    \\f\n\
    \\ENQ\EOT\t\STX\FS\ETX\DC2\ETXzEG\n\
    \\v\n\
    \\EOT\EOT\t\STX\GS\DC2\ETX{\b@\n\
    \\f\n\
    \\ENQ\EOT\t\STX\GS\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\GS\ENQ\DC2\ETX{\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\GS\SOH\DC2\ETX{\ETB+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\GS\ETX\DC2\ETX{.0\n\
    \\f\n\
    \\ENQ\EOT\t\STX\GS\b\DC2\ETX{1?\n\
    \\f\n\
    \\ENQ\EOT\t\STX\GS\a\DC2\ETX{<>\n\
    \\v\n\
    \\EOT\EOT\t\STX\RS\DC2\ETX|\b(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\RS\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\RS\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\RS\SOH\DC2\ETX|\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\RS\ETX\DC2\ETX|%'\n\
    \\v\n\
    \\EOT\EOT\t\STX\US\DC2\ETX}\b1\n\
    \\f\n\
    \\ENQ\EOT\t\STX\US\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\US\ENQ\DC2\ETX}\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\US\SOH\DC2\ETX}\SYN+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\US\ETX\DC2\ETX}.0\n\
    \\v\n\
    \\EOT\EOT\t\STX \DC2\ETX~\b(\n\
    \\f\n\
    \\ENQ\EOT\t\STX \EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX \ENQ\DC2\ETX~\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX \SOH\DC2\ETX~\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX \ETX\DC2\ETX~%'\n\
    \\v\n\
    \\EOT\EOT\t\STX!\DC2\ETX\DEL\b.\n\
    \\f\n\
    \\ENQ\EOT\t\STX!\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX!\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX!\SOH\DC2\ETX\DEL\CAN(\n\
    \\f\n\
    \\ENQ\EOT\t\STX!\ETX\DC2\ETX\DEL+-\n\
    \\f\n\
    \\EOT\EOT\t\STX\"\DC2\EOT\128\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\t\STX\"\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\"\ENQ\DC2\EOT\128\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\"\SOH\DC2\EOT\128\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\t\STX\"\ETX\DC2\EOT\128\SOH02\n\
    \\f\n\
    \\EOT\EOT\t\STX#\DC2\EOT\129\SOH\bE\n\
    \\r\n\
    \\ENQ\EOT\t\STX#\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX#\ENQ\DC2\EOT\129\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\t\STX#\SOH\DC2\EOT\129\SOH\ETB0\n\
    \\r\n\
    \\ENQ\EOT\t\STX#\ETX\DC2\EOT\129\SOH35\n\
    \\r\n\
    \\ENQ\EOT\t\STX#\b\DC2\EOT\129\SOH6D\n\
    \\r\n\
    \\ENQ\EOT\t\STX#\a\DC2\EOT\129\SOHAC\n\
    \\f\n\
    \\EOT\EOT\t\STX$\DC2\EOT\130\SOH\bM\n\
    \\r\n\
    \\ENQ\EOT\t\STX$\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX$\ACK\DC2\EOT\130\SOH\DC15\n\
    \\r\n\
    \\ENQ\EOT\t\STX$\SOH\DC2\EOT\130\SOH6G\n\
    \\r\n\
    \\ENQ\EOT\t\STX$\ETX\DC2\EOT\130\SOHJL\n\
    \\f\n\
    \\EOT\EOT\t\STX%\DC2\EOT\131\SOH\bO\n\
    \\r\n\
    \\ENQ\EOT\t\STX%\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX%\ACK\DC2\EOT\131\SOH\DC16\n\
    \\r\n\
    \\ENQ\EOT\t\STX%\SOH\DC2\EOT\131\SOH7I\n\
    \\r\n\
    \\ENQ\EOT\t\STX%\ETX\DC2\EOT\131\SOHLN\n\
    \\f\n\
    \\EOT\EOT\t\STX&\DC2\EOT\132\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX&\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX&\ENQ\DC2\EOT\132\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX&\SOH\DC2\EOT\132\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\t\STX&\ETX\DC2\EOT\132\SOH&(\n\
    \\f\n\
    \\EOT\EOT\t\STX'\DC2\EOT\133\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\t\STX'\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX'\ENQ\DC2\EOT\133\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX'\SOH\DC2\EOT\133\SOH\CAN/\n\
    \\r\n\
    \\ENQ\EOT\t\STX'\ETX\DC2\EOT\133\SOH24\n\
    \\f\n\
    \\EOT\EOT\t\STX(\DC2\EOT\134\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\t\STX(\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX(\ENQ\DC2\EOT\134\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\t\STX(\SOH\DC2\EOT\134\SOH\ETB(\n\
    \\r\n\
    \\ENQ\EOT\t\STX(\ETX\DC2\EOT\134\SOH+-\n\
    \\f\n\
    \\EOT\EOT\t\STX)\DC2\EOT\135\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\t\STX)\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX)\ENQ\DC2\EOT\135\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX)\SOH\DC2\EOT\135\SOH\CAN0\n\
    \\r\n\
    \\ENQ\EOT\t\STX)\ETX\DC2\EOT\135\SOH35\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\138\SOH\NUL\143\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\138\SOH\b\SUB\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\139\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\139\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\139\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\139\SOH$%\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\140\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\140\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\140\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\140\SOH'(\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\EOT\141\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\EOT\141\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\EOT\141\SOH*+\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\EOT\142\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\EOT\142\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\EOT\142\SOH!\"\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\145\SOH\NUL\179\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\145\SOH\b'\n\
    \\SO\n\
    \\EOT\EOT\v\EOT\NUL\DC2\ACK\146\SOH\b\166\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\v\EOT\NUL\SOH\DC2\EOT\146\SOH\r\DC3\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\NUL\DC2\EOT\147\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\NUL\SOH\DC2\EOT\147\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\NUL\STX\DC2\EOT\147\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\SOH\DC2\EOT\148\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SOH\SOH\DC2\EOT\148\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SOH\STX\DC2\EOT\148\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\STX\DC2\EOT\149\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\STX\SOH\DC2\EOT\149\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\STX\STX\DC2\EOT\149\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ETX\DC2\EOT\150\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ETX\SOH\DC2\EOT\150\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ETX\STX\DC2\EOT\150\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\EOT\DC2\EOT\151\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\EOT\SOH\DC2\EOT\151\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\EOT\STX\DC2\EOT\151\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ENQ\DC2\EOT\152\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ENQ\SOH\DC2\EOT\152\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ENQ\STX\DC2\EOT\152\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ACK\DC2\EOT\153\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ACK\SOH\DC2\EOT\153\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ACK\STX\DC2\EOT\153\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\a\DC2\EOT\154\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\a\SOH\DC2\EOT\154\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\a\STX\DC2\EOT\154\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\b\DC2\EOT\155\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\b\SOH\DC2\EOT\155\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\b\STX\DC2\EOT\155\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\t\DC2\EOT\156\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\t\SOH\DC2\EOT\156\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\t\STX\DC2\EOT\156\SOH()\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\n\
    \\DC2\EOT\157\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\157\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\n\
    \\STX\DC2\EOT\157\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\v\DC2\EOT\158\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\v\SOH\DC2\EOT\158\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\v\STX\DC2\EOT\158\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\f\DC2\EOT\159\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\f\SOH\DC2\EOT\159\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\f\STX\DC2\EOT\159\SOH24\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\r\DC2\EOT\160\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\r\SOH\DC2\EOT\160\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\r\STX\DC2\EOT\160\SOH&(\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\SO\DC2\EOT\161\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SO\SOH\DC2\EOT\161\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SO\STX\DC2\EOT\161\SOH#%\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\SI\DC2\EOT\162\SOH\DLE6\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SI\SOH\DC2\EOT\162\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SI\STX\DC2\EOT\162\SOH35\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\DLE\DC2\EOT\163\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DLE\SOH\DC2\EOT\163\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DLE\STX\DC2\EOT\163\SOH/1\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\DC1\DC2\EOT\164\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC1\SOH\DC2\EOT\164\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC1\STX\DC2\EOT\164\SOH\US!\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\DC2\DC2\EOT\165\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC2\SOH\DC2\EOT\165\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC2\STX\DC2\EOT\165\SOH)+\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\168\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\168\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\168\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\168\SOH#$\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\169\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\169\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\169\SOH'(\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\170\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\EOT\170\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\170\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\170\SOH&'\n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\171\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\EOT\171\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\171\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\171\SOH&'\n\
    \\f\n\
    \\EOT\EOT\v\STX\EOT\DC2\EOT\172\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ACK\DC2\EOT\172\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\EOT\172\SOH%,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\EOT\172\SOH/0\n\
    \\f\n\
    \\EOT\EOT\v\STX\ENQ\DC2\EOT\173\SOH\b^\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ACK\DC2\EOT\173\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\EOT\173\SOH(4\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\EOT\173\SOH78\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\b\DC2\EOT\173\SOH9]\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\a\DC2\EOT\173\SOHD\\\n\
    \\f\n\
    \\EOT\EOT\v\STX\ACK\DC2\EOT\174\SOH\b]\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ACK\DC2\EOT\174\SOH\DC18\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\EOT\174\SOH9?\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\EOT\174\SOHBC\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\b\DC2\EOT\174\SOHD\\\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\a\DC2\EOT\174\SOHO[\n\
    \\f\n\
    \\EOT\EOT\v\STX\a\DC2\EOT\175\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\ENQ\DC2\EOT\175\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\SOH\DC2\EOT\175\SOH\SYN'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\ETX\DC2\EOT\175\SOH*+\n\
    \\f\n\
    \\EOT\EOT\v\STX\b\DC2\EOT\176\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\ENQ\DC2\EOT\176\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\SOH\DC2\EOT\176\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\ETX\DC2\EOT\176\SOH*+\n\
    \\f\n\
    \\EOT\EOT\v\STX\t\DC2\EOT\177\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\SOH\DC2\EOT\177\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\ETX\DC2\EOT\177\SOH*,\n\
    \\f\n\
    \\EOT\EOT\v\STX\n\
    \\DC2\EOT\178\SOH\bk\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\ACK\DC2\EOT\178\SOH\DC1(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\SOH\DC2\EOT\178\SOH);\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\ETX\DC2\EOT\178\SOH>@\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\b\DC2\EOT\178\SOHAj\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\a\DC2\EOT\178\SOHLi\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\181\SOH\NUL\187\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\181\SOH\b&\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\182\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\182\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\182\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\182\SOH&'\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\183\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\183\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\183\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\183\SOH'(\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\184\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\184\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\184\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\184\SOH$%\n\
    \\f\n\
    \\EOT\EOT\f\STX\ETX\DC2\EOT\185\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\EOT\185\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\EOT\185\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\EOT\185\SOH*+\n\
    \\f\n\
    \\EOT\EOT\f\STX\EOT\DC2\EOT\186\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\EOT\186\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\EOT\186\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\EOT\186\SOH!\"\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\189\SOH\NUL\193\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\189\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\190\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\190\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\190\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\190\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\190\SOH&'\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\191\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\191\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\191\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\191\SOH$%\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\192\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\192\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\192\SOH*+\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\195\SOH\NUL\196\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\195\SOH\b&\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\198\SOH\NUL\206\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\198\SOH\b.\n\
    \\SO\n\
    \\EOT\EOT\SI\ETX\NUL\DC2\ACK\199\SOH\b\203\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\ETX\NUL\SOH\DC2\EOT\199\SOH\DLE\ESC\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\NUL\DC2\EOT\200\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\EOT\DC2\EOT\200\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\ENQ\DC2\EOT\200\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\SOH\DC2\EOT\200\SOH ,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\ETX\DC2\EOT\200\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\SOH\DC2\EOT\201\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\EOT\DC2\EOT\201\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\ENQ\DC2\EOT\201\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\SOH\DC2\EOT\201\SOH +\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\ETX\DC2\EOT\201\SOH./\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\STX\DC2\EOT\202\SOH\DLEf\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\EOT\DC2\EOT\202\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\ACK\DC2\EOT\202\SOH\EM/\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\SOH\DC2\EOT\202\SOH0<\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\ETX\DC2\EOT\202\SOH?@\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\b\DC2\EOT\202\SOHAe\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\a\DC2\EOT\202\SOHLd\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\205\SOH\bR\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\205\SOH\DC1D\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\205\SOHEM\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\205\SOHPQ\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\208\SOH\NUL\218\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\208\SOH\b'\n\
    \\SO\n\
    \\EOT\EOT\DLE\ETX\NUL\DC2\ACK\209\SOH\b\214\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DLE\ETX\NUL\SOH\DC2\EOT\209\SOH\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\DLE\ETX\NUL\STX\NUL\DC2\EOT\210\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\EOT\DC2\EOT\210\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\ENQ\DC2\EOT\210\SOH\EM \n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\SOH\DC2\EOT\210\SOH!)\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\NUL\ETX\DC2\EOT\210\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\DLE\ETX\NUL\STX\SOH\DC2\EOT\211\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\EOT\DC2\EOT\211\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\ENQ\DC2\EOT\211\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\SOH\DC2\EOT\211\SOH ,\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\SOH\ETX\DC2\EOT\211\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\DLE\ETX\NUL\STX\STX\DC2\EOT\212\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\STX\EOT\DC2\EOT\212\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\STX\ENQ\DC2\EOT\212\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\STX\SOH\DC2\EOT\212\SOH /\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\STX\ETX\DC2\EOT\212\SOH23\n\
    \\SO\n\
    \\ACK\EOT\DLE\ETX\NUL\STX\ETX\DC2\EOT\213\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\ETX\EOT\DC2\EOT\213\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\ETX\ENQ\DC2\EOT\213\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\ETX\SOH\DC2\EOT\213\SOH &\n\
    \\SI\n\
    \\a\EOT\DLE\ETX\NUL\STX\ETX\ETX\DC2\EOT\213\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\216\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\216\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\216\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\216\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\217\SOH\bE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ACK\DC2\EOT\217\SOH\DC18\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\217\SOH9@\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\217\SOHCD\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\220\SOH\NUL\223\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\220\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\221\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\221\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\221\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\221\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\222\SOH\b^\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\222\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\222\SOH(4\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\222\SOH78\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\b\DC2\EOT\222\SOH9]\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\a\DC2\EOT\222\SOHD\\\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\225\SOH\NUL\229\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\225\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\226\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\226\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\226\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\226\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\227\SOH\b^\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\EOT\227\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\227\SOH(4\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\227\SOH78\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\b\DC2\EOT\227\SOH9]\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\a\DC2\EOT\227\SOHD\\\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\228\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\EOT\228\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\228\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\228\SOH'(\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\231\SOH\NUL\241\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\231\SOH\b\"\n\
    \\SO\n\
    \\EOT\EOT\DC3\ETX\NUL\DC2\ACK\232\SOH\b\237\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC3\ETX\NUL\SOH\DC2\EOT\232\SOH\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC3\ETX\NUL\STX\NUL\DC2\EOT\233\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\NUL\EOT\DC2\EOT\233\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\NUL\ENQ\DC2\EOT\233\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\NUL\SOH\DC2\EOT\233\SOH\US+\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\NUL\ETX\DC2\EOT\233\SOH./\n\
    \\SO\n\
    \\ACK\EOT\DC3\ETX\NUL\STX\SOH\DC2\EOT\234\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\SOH\EOT\DC2\EOT\234\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\SOH\ENQ\DC2\EOT\234\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\SOH\SOH\DC2\EOT\234\SOH\US+\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\SOH\ETX\DC2\EOT\234\SOH./\n\
    \\SO\n\
    \\ACK\EOT\DC3\ETX\NUL\STX\STX\DC2\EOT\235\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\STX\EOT\DC2\EOT\235\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\STX\ENQ\DC2\EOT\235\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\STX\SOH\DC2\EOT\235\SOH\US,\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\STX\ETX\DC2\EOT\235\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\DC3\ETX\NUL\STX\ETX\DC2\EOT\236\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\ETX\EOT\DC2\EOT\236\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\ETX\ENQ\DC2\EOT\236\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\ETX\SOH\DC2\EOT\236\SOH\US,\n\
    \\SI\n\
    \\a\EOT\DC3\ETX\NUL\STX\ETX\ETX\DC2\EOT\236\SOH/0\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\239\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\239\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\239\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\239\SOH\SYN(\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\239\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\240\SOH\bH\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\240\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ACK\DC2\EOT\240\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\240\SOH4C\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\240\SOHFG"