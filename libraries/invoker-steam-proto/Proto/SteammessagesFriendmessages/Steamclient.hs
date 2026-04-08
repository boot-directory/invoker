{- This file was auto-generated from steammessages_friendmessages.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesFriendmessages.Steamclient (
        FriendMessages(..), FriendMessagesClient(..),
        CFriendMessages_AckMessage_Notification(),
        CFriendMessages_DismissSessionNotice_Notification(),
        CFriendMessages_GetRecentMessages_Request(),
        CFriendMessages_GetRecentMessages_Response(),
        CFriendMessages_GetRecentMessages_Response'FriendMessage(),
        CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction(),
        CFriendMessages_IncomingMessage_Notification(),
        CFriendMessages_IsInFriendsUIBeta_Request(),
        CFriendMessages_IsInFriendsUIBeta_Response(),
        CFriendMessages_MessageReaction_Notification(),
        CFriendMessages_ReportMessage_Request(),
        CFriendMessages_ReportMessage_Response(),
        CFriendMessages_ResolveReport_Request(),
        CFriendMessages_ResolveReport_Response(),
        CFriendMessages_SendMessage_Request(),
        CFriendMessages_SendMessage_Response(),
        CFriendMessages_SessionNotice_Notification(),
        CFriendMessages_UpdateMessageReaction_Request(),
        CFriendMessages_UpdateMessageReaction_Response(),
        CFriendsMessages_GetActiveMessageSessions_Request(),
        CFriendsMessages_GetActiveMessageSessions_Response(),
        CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession(),
        EChatSessionNotice(..), EChatSessionNotice(),
        EMessageReactionType(..), EMessageReactionType()
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
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamidPartner' @:: Lens' CFriendMessages_AckMessage_Notification Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamidPartner' @:: Lens' CFriendMessages_AckMessage_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.timestamp' @:: Lens' CFriendMessages_AckMessage_Notification Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'timestamp' @:: Lens' CFriendMessages_AckMessage_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CFriendMessages_AckMessage_Notification
  = CFriendMessages_AckMessage_Notification'_constructor {_CFriendMessages_AckMessage_Notification'steamidPartner :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CFriendMessages_AckMessage_Notification'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CFriendMessages_AckMessage_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_AckMessage_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_AckMessage_Notification "steamidPartner" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_AckMessage_Notification'steamidPartner
           (\ x__ y__
              -> x__
                   {_CFriendMessages_AckMessage_Notification'steamidPartner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_AckMessage_Notification "maybe'steamidPartner" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_AckMessage_Notification'steamidPartner
           (\ x__ y__
              -> x__
                   {_CFriendMessages_AckMessage_Notification'steamidPartner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_AckMessage_Notification "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_AckMessage_Notification'timestamp
           (\ x__ y__
              -> x__ {_CFriendMessages_AckMessage_Notification'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_AckMessage_Notification "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_AckMessage_Notification'timestamp
           (\ x__ y__
              -> x__ {_CFriendMessages_AckMessage_Notification'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_AckMessage_Notification where
  messageName _
    = Data.Text.pack "CFriendMessages_AckMessage_Notification"
  packedMessageDescriptor _
    = "\n\
      \'CFriendMessages_AckMessage_Notification\DC2'\n\
      \\SIsteamid_partner\CAN\SOH \SOH(\ACKR\SOsteamidPartner\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamidPartner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_partner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidPartner")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_AckMessage_Notification
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_AckMessage_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidPartner__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_AckMessage_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_AckMessage_Notification'_unknownFields = y__})
  defMessage
    = CFriendMessages_AckMessage_Notification'_constructor
        {_CFriendMessages_AckMessage_Notification'steamidPartner = Prelude.Nothing,
         _CFriendMessages_AckMessage_Notification'timestamp = Prelude.Nothing,
         _CFriendMessages_AckMessage_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_AckMessage_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_AckMessage_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_partner"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidPartner") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_AckMessage_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamidPartner") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFriendMessages_AckMessage_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_AckMessage_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_AckMessage_Notification'steamidPartner x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_AckMessage_Notification'timestamp x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamidFriend' @:: Lens' CFriendMessages_DismissSessionNotice_Notification Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamidFriend' @:: Lens' CFriendMessages_DismissSessionNotice_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.noticeType' @:: Lens' CFriendMessages_DismissSessionNotice_Notification EChatSessionNotice@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'noticeType' @:: Lens' CFriendMessages_DismissSessionNotice_Notification (Prelude.Maybe EChatSessionNotice)@ -}
data CFriendMessages_DismissSessionNotice_Notification
  = CFriendMessages_DismissSessionNotice_Notification'_constructor {_CFriendMessages_DismissSessionNotice_Notification'steamidFriend :: !(Prelude.Maybe Data.Word.Word64),
                                                                    _CFriendMessages_DismissSessionNotice_Notification'noticeType :: !(Prelude.Maybe EChatSessionNotice),
                                                                    _CFriendMessages_DismissSessionNotice_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_DismissSessionNotice_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_DismissSessionNotice_Notification "steamidFriend" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_DismissSessionNotice_Notification'steamidFriend
           (\ x__ y__
              -> x__
                   {_CFriendMessages_DismissSessionNotice_Notification'steamidFriend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_DismissSessionNotice_Notification "maybe'steamidFriend" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_DismissSessionNotice_Notification'steamidFriend
           (\ x__ y__
              -> x__
                   {_CFriendMessages_DismissSessionNotice_Notification'steamidFriend = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_DismissSessionNotice_Notification "noticeType" EChatSessionNotice where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_DismissSessionNotice_Notification'noticeType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_DismissSessionNotice_Notification'noticeType = y__}))
        (Data.ProtoLens.maybeLens K_EChatSessionNotice_Invalid)
instance Data.ProtoLens.Field.HasField CFriendMessages_DismissSessionNotice_Notification "maybe'noticeType" (Prelude.Maybe EChatSessionNotice) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_DismissSessionNotice_Notification'noticeType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_DismissSessionNotice_Notification'noticeType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_DismissSessionNotice_Notification where
  messageName _
    = Data.Text.pack
        "CFriendMessages_DismissSessionNotice_Notification"
  packedMessageDescriptor _
    = "\n\
      \1CFriendMessages_DismissSessionNotice_Notification\DC2%\n\
      \\SOsteamid_friend\CAN\SOH \SOH(\ACKR\rsteamidFriend\DC2R\n\
      \\vnotice_type\CAN\STX \SOH(\SO2\DC3.EChatSessionNotice:\FSk_EChatSessionNotice_InvalidR\n\
      \noticeType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamidFriend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_friend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidFriend")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_DismissSessionNotice_Notification
        noticeType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notice_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EChatSessionNotice)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'noticeType")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_DismissSessionNotice_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidFriend__field_descriptor),
           (Data.ProtoLens.Tag 2, noticeType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_DismissSessionNotice_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_DismissSessionNotice_Notification'_unknownFields = y__})
  defMessage
    = CFriendMessages_DismissSessionNotice_Notification'_constructor
        {_CFriendMessages_DismissSessionNotice_Notification'steamidFriend = Prelude.Nothing,
         _CFriendMessages_DismissSessionNotice_Notification'noticeType = Prelude.Nothing,
         _CFriendMessages_DismissSessionNotice_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_DismissSessionNotice_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_DismissSessionNotice_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_friend"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidFriend") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "notice_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"noticeType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_DismissSessionNotice_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamidFriend") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'noticeType") _x
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
instance Control.DeepSeq.NFData CFriendMessages_DismissSessionNotice_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_DismissSessionNotice_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_DismissSessionNotice_Notification'steamidFriend
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_DismissSessionNotice_Notification'noticeType x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamid1' @:: Lens' CFriendMessages_GetRecentMessages_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamid1' @:: Lens' CFriendMessages_GetRecentMessages_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamid2' @:: Lens' CFriendMessages_GetRecentMessages_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamid2' @:: Lens' CFriendMessages_GetRecentMessages_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.count' @:: Lens' CFriendMessages_GetRecentMessages_Request Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'count' @:: Lens' CFriendMessages_GetRecentMessages_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.mostRecentConversation' @:: Lens' CFriendMessages_GetRecentMessages_Request Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'mostRecentConversation' @:: Lens' CFriendMessages_GetRecentMessages_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.rtime32StartTime' @:: Lens' CFriendMessages_GetRecentMessages_Request Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'rtime32StartTime' @:: Lens' CFriendMessages_GetRecentMessages_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.bbcodeFormat' @:: Lens' CFriendMessages_GetRecentMessages_Request Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'bbcodeFormat' @:: Lens' CFriendMessages_GetRecentMessages_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.startOrdinal' @:: Lens' CFriendMessages_GetRecentMessages_Request Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'startOrdinal' @:: Lens' CFriendMessages_GetRecentMessages_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.timeLast' @:: Lens' CFriendMessages_GetRecentMessages_Request Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'timeLast' @:: Lens' CFriendMessages_GetRecentMessages_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.ordinalLast' @:: Lens' CFriendMessages_GetRecentMessages_Request Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'ordinalLast' @:: Lens' CFriendMessages_GetRecentMessages_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CFriendMessages_GetRecentMessages_Request
  = CFriendMessages_GetRecentMessages_Request'_constructor {_CFriendMessages_GetRecentMessages_Request'steamid1 :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CFriendMessages_GetRecentMessages_Request'steamid2 :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CFriendMessages_GetRecentMessages_Request'count :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CFriendMessages_GetRecentMessages_Request'mostRecentConversation :: !(Prelude.Maybe Prelude.Bool),
                                                            _CFriendMessages_GetRecentMessages_Request'rtime32StartTime :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CFriendMessages_GetRecentMessages_Request'bbcodeFormat :: !(Prelude.Maybe Prelude.Bool),
                                                            _CFriendMessages_GetRecentMessages_Request'startOrdinal :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CFriendMessages_GetRecentMessages_Request'timeLast :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CFriendMessages_GetRecentMessages_Request'ordinalLast :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CFriendMessages_GetRecentMessages_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_GetRecentMessages_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "steamid1" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'steamid1
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'steamid1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "maybe'steamid1" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'steamid1
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'steamid1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "steamid2" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'steamid2
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'steamid2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "maybe'steamid2" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'steamid2
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'steamid2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'count
           (\ x__ y__
              -> x__ {_CFriendMessages_GetRecentMessages_Request'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'count
           (\ x__ y__
              -> x__ {_CFriendMessages_GetRecentMessages_Request'count = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "mostRecentConversation" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'mostRecentConversation
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'mostRecentConversation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "maybe'mostRecentConversation" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'mostRecentConversation
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'mostRecentConversation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "rtime32StartTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'rtime32StartTime
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'rtime32StartTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "maybe'rtime32StartTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'rtime32StartTime
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'rtime32StartTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "bbcodeFormat" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'bbcodeFormat
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'bbcodeFormat = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "maybe'bbcodeFormat" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'bbcodeFormat
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'bbcodeFormat = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "startOrdinal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'startOrdinal
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'startOrdinal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "maybe'startOrdinal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'startOrdinal
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'startOrdinal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "timeLast" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'timeLast
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'timeLast = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "maybe'timeLast" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'timeLast
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'timeLast = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "ordinalLast" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'ordinalLast
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'ordinalLast = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Request "maybe'ordinalLast" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Request'ordinalLast
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Request'ordinalLast = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_GetRecentMessages_Request where
  messageName _
    = Data.Text.pack "CFriendMessages_GetRecentMessages_Request"
  packedMessageDescriptor _
    = "\n\
      \)CFriendMessages_GetRecentMessages_Request\DC2\SUB\n\
      \\bsteamid1\CAN\SOH \SOH(\ACKR\bsteamid1\DC2\SUB\n\
      \\bsteamid2\CAN\STX \SOH(\ACKR\bsteamid2\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\DC28\n\
      \\CANmost_recent_conversation\CAN\EOT \SOH(\bR\SYNmostRecentConversation\DC2,\n\
      \\DC2rtime32_start_time\CAN\ENQ \SOH(\aR\DLErtime32StartTime\DC2#\n\
      \\rbbcode_format\CAN\ACK \SOH(\bR\fbbcodeFormat\DC2#\n\
      \\rstart_ordinal\CAN\a \SOH(\rR\fstartOrdinal\DC2\ESC\n\
      \\ttime_last\CAN\b \SOH(\rR\btimeLast\DC2!\n\
      \\fordinal_last\CAN\t \SOH(\rR\vordinalLast"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid1")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Request
        steamid2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid2")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Request
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Request
        mostRecentConversation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "most_recent_conversation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mostRecentConversation")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Request
        rtime32StartTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32StartTime")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Request
        bbcodeFormat__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bbcode_format"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bbcodeFormat")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Request
        startOrdinal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_ordinal"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startOrdinal")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Request
        timeLast__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_last"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeLast")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Request
        ordinalLast__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ordinal_last"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ordinalLast")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid1__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid2__field_descriptor),
           (Data.ProtoLens.Tag 3, count__field_descriptor),
           (Data.ProtoLens.Tag 4, mostRecentConversation__field_descriptor),
           (Data.ProtoLens.Tag 5, rtime32StartTime__field_descriptor),
           (Data.ProtoLens.Tag 6, bbcodeFormat__field_descriptor),
           (Data.ProtoLens.Tag 7, startOrdinal__field_descriptor),
           (Data.ProtoLens.Tag 8, timeLast__field_descriptor),
           (Data.ProtoLens.Tag 9, ordinalLast__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_GetRecentMessages_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_GetRecentMessages_Request'_unknownFields = y__})
  defMessage
    = CFriendMessages_GetRecentMessages_Request'_constructor
        {_CFriendMessages_GetRecentMessages_Request'steamid1 = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Request'steamid2 = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Request'count = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Request'mostRecentConversation = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Request'rtime32StartTime = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Request'bbcodeFormat = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Request'startOrdinal = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Request'timeLast = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Request'ordinalLast = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_GetRecentMessages_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_GetRecentMessages_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid1"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid1") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid2"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid2") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "most_recent_conversation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mostRecentConversation") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "rtime32_start_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32StartTime") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bbcode_format"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bbcodeFormat") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_ordinal"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startOrdinal") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_last"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeLast") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ordinal_last"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ordinalLast") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_GetRecentMessages_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid1") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid2") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
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
                             (Data.ProtoLens.Field.field @"maybe'mostRecentConversation") _x
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
                                (Data.ProtoLens.Field.field @"maybe'rtime32StartTime") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'bbcodeFormat") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'startOrdinal") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'timeLast") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'ordinalLast") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CFriendMessages_GetRecentMessages_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_GetRecentMessages_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_GetRecentMessages_Request'steamid1 x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_GetRecentMessages_Request'steamid2 x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_GetRecentMessages_Request'count x__)
                      (Control.DeepSeq.deepseq
                         (_CFriendMessages_GetRecentMessages_Request'mostRecentConversation
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CFriendMessages_GetRecentMessages_Request'rtime32StartTime x__)
                            (Control.DeepSeq.deepseq
                               (_CFriendMessages_GetRecentMessages_Request'bbcodeFormat x__)
                               (Control.DeepSeq.deepseq
                                  (_CFriendMessages_GetRecentMessages_Request'startOrdinal x__)
                                  (Control.DeepSeq.deepseq
                                     (_CFriendMessages_GetRecentMessages_Request'timeLast x__)
                                     (Control.DeepSeq.deepseq
                                        (_CFriendMessages_GetRecentMessages_Request'ordinalLast x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.messages' @:: Lens' CFriendMessages_GetRecentMessages_Response [CFriendMessages_GetRecentMessages_Response'FriendMessage]@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.vec'messages' @:: Lens' CFriendMessages_GetRecentMessages_Response (Data.Vector.Vector CFriendMessages_GetRecentMessages_Response'FriendMessage)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.moreAvailable' @:: Lens' CFriendMessages_GetRecentMessages_Response Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'moreAvailable' @:: Lens' CFriendMessages_GetRecentMessages_Response (Prelude.Maybe Prelude.Bool)@ -}
data CFriendMessages_GetRecentMessages_Response
  = CFriendMessages_GetRecentMessages_Response'_constructor {_CFriendMessages_GetRecentMessages_Response'messages :: !(Data.Vector.Vector CFriendMessages_GetRecentMessages_Response'FriendMessage),
                                                             _CFriendMessages_GetRecentMessages_Response'moreAvailable :: !(Prelude.Maybe Prelude.Bool),
                                                             _CFriendMessages_GetRecentMessages_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_GetRecentMessages_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response "messages" [CFriendMessages_GetRecentMessages_Response'FriendMessage] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'messages
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'messages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response "vec'messages" (Data.Vector.Vector CFriendMessages_GetRecentMessages_Response'FriendMessage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'messages
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'messages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response "moreAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'moreAvailable
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'moreAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response "maybe'moreAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'moreAvailable
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'moreAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_GetRecentMessages_Response where
  messageName _
    = Data.Text.pack "CFriendMessages_GetRecentMessages_Response"
  packedMessageDescriptor _
    = "\n\
      \*CFriendMessages_GetRecentMessages_Response\DC2U\n\
      \\bmessages\CAN\SOH \ETX(\v29.CFriendMessages_GetRecentMessages_Response.FriendMessageR\bmessages\DC2%\n\
      \\SOmore_available\CAN\EOT \SOH(\bR\rmoreAvailable\SUB\144\ETX\n\
      \\rFriendMessage\DC2\FS\n\
      \\taccountid\CAN\SOH \SOH(\rR\taccountid\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\CAN\n\
      \\amessage\CAN\ETX \SOH(\tR\amessage\DC2\CAN\n\
      \\aordinal\CAN\EOT \SOH(\rR\aordinal\DC2g\n\
      \\treactions\CAN\ENQ \ETX(\v2I.CFriendMessages_GetRecentMessages_Response.FriendMessage.MessageReactionR\treactions\SUB\165\SOH\n\
      \\SIMessageReaction\DC2Z\n\
      \\rreaction_type\CAN\SOH \SOH(\SO2\NAK.EMessageReactionType:\RSk_EMessageReactionType_InvalidR\freactionType\DC2\SUB\n\
      \\breaction\CAN\STX \SOH(\tR\breaction\DC2\SUB\n\
      \\breactors\CAN\ETX \ETX(\rR\breactors"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFriendMessages_GetRecentMessages_Response'FriendMessage)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"messages")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Response
        moreAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "more_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'moreAvailable")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messages__field_descriptor),
           (Data.ProtoLens.Tag 4, moreAvailable__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_GetRecentMessages_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_GetRecentMessages_Response'_unknownFields = y__})
  defMessage
    = CFriendMessages_GetRecentMessages_Response'_constructor
        {_CFriendMessages_GetRecentMessages_Response'messages = Data.Vector.Generic.empty,
         _CFriendMessages_GetRecentMessages_Response'moreAvailable = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_GetRecentMessages_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CFriendMessages_GetRecentMessages_Response'FriendMessage
             -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_GetRecentMessages_Response
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
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "more_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"moreAvailable") y x)
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
          "CFriendMessages_GetRecentMessages_Response"
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
                       (Data.ProtoLens.Field.field @"maybe'moreAvailable") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFriendMessages_GetRecentMessages_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_GetRecentMessages_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_GetRecentMessages_Response'messages x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_GetRecentMessages_Response'moreAvailable x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.accountid' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'accountid' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.timestamp' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'timestamp' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.message' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'message' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.ordinal' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'ordinal' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reactions' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage [CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction]@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.vec'reactions' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage (Data.Vector.Vector CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction)@ -}
data CFriendMessages_GetRecentMessages_Response'FriendMessage
  = CFriendMessages_GetRecentMessages_Response'FriendMessage'_constructor {_CFriendMessages_GetRecentMessages_Response'FriendMessage'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CFriendMessages_GetRecentMessages_Response'FriendMessage'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CFriendMessages_GetRecentMessages_Response'FriendMessage'message :: !(Prelude.Maybe Data.Text.Text),
                                                                           _CFriendMessages_GetRecentMessages_Response'FriendMessage'ordinal :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CFriendMessages_GetRecentMessages_Response'FriendMessage'reactions :: !(Data.Vector.Vector CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction),
                                                                           _CFriendMessages_GetRecentMessages_Response'FriendMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_GetRecentMessages_Response'FriendMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'accountid
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'accountid
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'timestamp
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'timestamp
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'message
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage "maybe'message" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'message
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage "ordinal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'ordinal
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'ordinal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage "maybe'ordinal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'ordinal
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'ordinal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage "reactions" [CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'reactions
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'reactions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage "vec'reactions" (Data.Vector.Vector CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'reactions
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'reactions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_GetRecentMessages_Response'FriendMessage where
  messageName _
    = Data.Text.pack
        "CFriendMessages_GetRecentMessages_Response.FriendMessage"
  packedMessageDescriptor _
    = "\n\
      \\rFriendMessage\DC2\FS\n\
      \\taccountid\CAN\SOH \SOH(\rR\taccountid\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\CAN\n\
      \\amessage\CAN\ETX \SOH(\tR\amessage\DC2\CAN\n\
      \\aordinal\CAN\EOT \SOH(\rR\aordinal\DC2g\n\
      \\treactions\CAN\ENQ \ETX(\v2I.CFriendMessages_GetRecentMessages_Response.FriendMessage.MessageReactionR\treactions\SUB\165\SOH\n\
      \\SIMessageReaction\DC2Z\n\
      \\rreaction_type\CAN\SOH \SOH(\SO2\NAK.EMessageReactionType:\RSk_EMessageReactionType_InvalidR\freactionType\DC2\SUB\n\
      \\breaction\CAN\STX \SOH(\tR\breaction\DC2\SUB\n\
      \\breactors\CAN\ETX \ETX(\rR\breactors"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Response'FriendMessage
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Response'FriendMessage
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Response'FriendMessage
        ordinal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ordinal"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ordinal")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Response'FriendMessage
        reactions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reactions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"reactions")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Response'FriendMessage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountid__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, message__field_descriptor),
           (Data.ProtoLens.Tag 4, ordinal__field_descriptor),
           (Data.ProtoLens.Tag 5, reactions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_GetRecentMessages_Response'FriendMessage'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_GetRecentMessages_Response'FriendMessage'_unknownFields = y__})
  defMessage
    = CFriendMessages_GetRecentMessages_Response'FriendMessage'_constructor
        {_CFriendMessages_GetRecentMessages_Response'FriendMessage'accountid = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Response'FriendMessage'timestamp = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Response'FriendMessage'message = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Response'FriendMessage'ordinal = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Response'FriendMessage'reactions = Data.Vector.Generic.empty,
         _CFriendMessages_GetRecentMessages_Response'FriendMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_GetRecentMessages_Response'FriendMessage
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction
             -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_GetRecentMessages_Response'FriendMessage
        loop x mutable'reactions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'reactions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'reactions)
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
                              (Data.ProtoLens.Field.field @"vec'reactions") frozen'reactions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
                                  mutable'reactions
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                                  mutable'reactions
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                                  mutable'reactions
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ordinal"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ordinal") y x)
                                  mutable'reactions
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "reactions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'reactions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'reactions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'reactions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'reactions)
          "FriendMessage"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ordinal") _x
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
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'reactions") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CFriendMessages_GetRecentMessages_Response'FriendMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_GetRecentMessages_Response'FriendMessage'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_GetRecentMessages_Response'FriendMessage'accountid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_GetRecentMessages_Response'FriendMessage'timestamp
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_GetRecentMessages_Response'FriendMessage'message
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CFriendMessages_GetRecentMessages_Response'FriendMessage'ordinal
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CFriendMessages_GetRecentMessages_Response'FriendMessage'reactions
                               x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reactionType' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction EMessageReactionType@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'reactionType' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction (Prelude.Maybe EMessageReactionType)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reaction' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'reaction' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reactors' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction [Data.Word.Word32]@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.vec'reactors' @:: Lens' CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction
  = CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'_constructor {_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactionType :: !(Prelude.Maybe EMessageReactionType),
                                                                                           _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reaction :: !(Prelude.Maybe Data.Text.Text),
                                                                                           _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactors :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                                           _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction "reactionType" EMessageReactionType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactionType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactionType = y__}))
        (Data.ProtoLens.maybeLens K_EMessageReactionType_Invalid)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction "maybe'reactionType" (Prelude.Maybe EMessageReactionType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactionType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactionType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction "reaction" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reaction
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reaction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction "maybe'reaction" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reaction
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reaction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction "reactors" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactors
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactors = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction "vec'reactors" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactors
           (\ x__ y__
              -> x__
                   {_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactors = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction where
  messageName _
    = Data.Text.pack
        "CFriendMessages_GetRecentMessages_Response.FriendMessage.MessageReaction"
  packedMessageDescriptor _
    = "\n\
      \\SIMessageReaction\DC2Z\n\
      \\rreaction_type\CAN\SOH \SOH(\SO2\NAK.EMessageReactionType:\RSk_EMessageReactionType_InvalidR\freactionType\DC2\SUB\n\
      \\breaction\CAN\STX \SOH(\tR\breaction\DC2\SUB\n\
      \\breactors\CAN\ETX \ETX(\rR\breactors"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        reactionType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reaction_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMessageReactionType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reactionType")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction
        reaction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reaction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reaction")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction
        reactors__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reactors"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"reactors")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, reactionType__field_descriptor),
           (Data.ProtoLens.Tag 2, reaction__field_descriptor),
           (Data.ProtoLens.Tag 3, reactors__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'_unknownFields = y__})
  defMessage
    = CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'_constructor
        {_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactionType = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reaction = Prelude.Nothing,
         _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactors = Data.Vector.Generic.empty,
         _CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction
        loop x mutable'reactors
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'reactors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'reactors)
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
                              (Data.ProtoLens.Field.field @"vec'reactors") frozen'reactors x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "reaction_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reactionType") y x)
                                  mutable'reactors
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "reaction"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"reaction") y x)
                                  mutable'reactors
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "reactors"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'reactors y)
                                loop x v
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "reactors"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'reactors)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'reactors
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'reactors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'reactors)
          "MessageReaction"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'reactionType") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reaction") _x
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
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'reactors") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactionType
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reaction
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_GetRecentMessages_Response'FriendMessage'MessageReaction'reactors
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamidFriend' @:: Lens' CFriendMessages_IncomingMessage_Notification Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamidFriend' @:: Lens' CFriendMessages_IncomingMessage_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.chatEntryType' @:: Lens' CFriendMessages_IncomingMessage_Notification Data.Int.Int32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'chatEntryType' @:: Lens' CFriendMessages_IncomingMessage_Notification (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.fromLimitedAccount' @:: Lens' CFriendMessages_IncomingMessage_Notification Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'fromLimitedAccount' @:: Lens' CFriendMessages_IncomingMessage_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.message' @:: Lens' CFriendMessages_IncomingMessage_Notification Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'message' @:: Lens' CFriendMessages_IncomingMessage_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.rtime32ServerTimestamp' @:: Lens' CFriendMessages_IncomingMessage_Notification Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'rtime32ServerTimestamp' @:: Lens' CFriendMessages_IncomingMessage_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.ordinal' @:: Lens' CFriendMessages_IncomingMessage_Notification Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'ordinal' @:: Lens' CFriendMessages_IncomingMessage_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.localEcho' @:: Lens' CFriendMessages_IncomingMessage_Notification Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'localEcho' @:: Lens' CFriendMessages_IncomingMessage_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.messageNoBbcode' @:: Lens' CFriendMessages_IncomingMessage_Notification Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'messageNoBbcode' @:: Lens' CFriendMessages_IncomingMessage_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.lowPriority' @:: Lens' CFriendMessages_IncomingMessage_Notification Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'lowPriority' @:: Lens' CFriendMessages_IncomingMessage_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CFriendMessages_IncomingMessage_Notification
  = CFriendMessages_IncomingMessage_Notification'_constructor {_CFriendMessages_IncomingMessage_Notification'steamidFriend :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CFriendMessages_IncomingMessage_Notification'chatEntryType :: !(Prelude.Maybe Data.Int.Int32),
                                                               _CFriendMessages_IncomingMessage_Notification'fromLimitedAccount :: !(Prelude.Maybe Prelude.Bool),
                                                               _CFriendMessages_IncomingMessage_Notification'message :: !(Prelude.Maybe Data.Text.Text),
                                                               _CFriendMessages_IncomingMessage_Notification'rtime32ServerTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CFriendMessages_IncomingMessage_Notification'ordinal :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CFriendMessages_IncomingMessage_Notification'localEcho :: !(Prelude.Maybe Prelude.Bool),
                                                               _CFriendMessages_IncomingMessage_Notification'messageNoBbcode :: !(Prelude.Maybe Data.Text.Text),
                                                               _CFriendMessages_IncomingMessage_Notification'lowPriority :: !(Prelude.Maybe Prelude.Bool),
                                                               _CFriendMessages_IncomingMessage_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_IncomingMessage_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "steamidFriend" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'steamidFriend
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'steamidFriend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "maybe'steamidFriend" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'steamidFriend
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'steamidFriend = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "chatEntryType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'chatEntryType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'chatEntryType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "maybe'chatEntryType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'chatEntryType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'chatEntryType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "fromLimitedAccount" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'fromLimitedAccount
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'fromLimitedAccount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "maybe'fromLimitedAccount" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'fromLimitedAccount
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'fromLimitedAccount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'message
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "maybe'message" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'message
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "rtime32ServerTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'rtime32ServerTimestamp
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'rtime32ServerTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "maybe'rtime32ServerTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'rtime32ServerTimestamp
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'rtime32ServerTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "ordinal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'ordinal
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'ordinal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "maybe'ordinal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'ordinal
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'ordinal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "localEcho" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'localEcho
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'localEcho = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "maybe'localEcho" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'localEcho
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'localEcho = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "messageNoBbcode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'messageNoBbcode
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'messageNoBbcode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "maybe'messageNoBbcode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'messageNoBbcode
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'messageNoBbcode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "lowPriority" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'lowPriority
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'lowPriority = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IncomingMessage_Notification "maybe'lowPriority" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IncomingMessage_Notification'lowPriority
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IncomingMessage_Notification'lowPriority = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_IncomingMessage_Notification where
  messageName _
    = Data.Text.pack "CFriendMessages_IncomingMessage_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CFriendMessages_IncomingMessage_Notification\DC2%\n\
      \\SOsteamid_friend\CAN\SOH \SOH(\ACKR\rsteamidFriend\DC2&\n\
      \\SIchat_entry_type\CAN\STX \SOH(\ENQR\rchatEntryType\DC20\n\
      \\DC4from_limited_account\CAN\ETX \SOH(\bR\DC2fromLimitedAccount\DC2\CAN\n\
      \\amessage\CAN\EOT \SOH(\tR\amessage\DC28\n\
      \\CANrtime32_server_timestamp\CAN\ENQ \SOH(\aR\SYNrtime32ServerTimestamp\DC2\CAN\n\
      \\aordinal\CAN\ACK \SOH(\rR\aordinal\DC2\GS\n\
      \\n\
      \local_echo\CAN\a \SOH(\bR\tlocalEcho\DC2*\n\
      \\DC1message_no_bbcode\CAN\b \SOH(\tR\SImessageNoBbcode\DC2!\n\
      \\flow_priority\CAN\t \SOH(\bR\vlowPriority"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamidFriend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_friend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidFriend")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IncomingMessage_Notification
        chatEntryType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_entry_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatEntryType")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IncomingMessage_Notification
        fromLimitedAccount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_limited_account"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromLimitedAccount")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IncomingMessage_Notification
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IncomingMessage_Notification
        rtime32ServerTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_server_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32ServerTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IncomingMessage_Notification
        ordinal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ordinal"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ordinal")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IncomingMessage_Notification
        localEcho__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "local_echo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localEcho")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IncomingMessage_Notification
        messageNoBbcode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message_no_bbcode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'messageNoBbcode")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IncomingMessage_Notification
        lowPriority__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "low_priority"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lowPriority")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IncomingMessage_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidFriend__field_descriptor),
           (Data.ProtoLens.Tag 2, chatEntryType__field_descriptor),
           (Data.ProtoLens.Tag 3, fromLimitedAccount__field_descriptor),
           (Data.ProtoLens.Tag 4, message__field_descriptor),
           (Data.ProtoLens.Tag 5, rtime32ServerTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 6, ordinal__field_descriptor),
           (Data.ProtoLens.Tag 7, localEcho__field_descriptor),
           (Data.ProtoLens.Tag 8, messageNoBbcode__field_descriptor),
           (Data.ProtoLens.Tag 9, lowPriority__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_IncomingMessage_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_IncomingMessage_Notification'_unknownFields = y__})
  defMessage
    = CFriendMessages_IncomingMessage_Notification'_constructor
        {_CFriendMessages_IncomingMessage_Notification'steamidFriend = Prelude.Nothing,
         _CFriendMessages_IncomingMessage_Notification'chatEntryType = Prelude.Nothing,
         _CFriendMessages_IncomingMessage_Notification'fromLimitedAccount = Prelude.Nothing,
         _CFriendMessages_IncomingMessage_Notification'message = Prelude.Nothing,
         _CFriendMessages_IncomingMessage_Notification'rtime32ServerTimestamp = Prelude.Nothing,
         _CFriendMessages_IncomingMessage_Notification'ordinal = Prelude.Nothing,
         _CFriendMessages_IncomingMessage_Notification'localEcho = Prelude.Nothing,
         _CFriendMessages_IncomingMessage_Notification'messageNoBbcode = Prelude.Nothing,
         _CFriendMessages_IncomingMessage_Notification'lowPriority = Prelude.Nothing,
         _CFriendMessages_IncomingMessage_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_IncomingMessage_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_IncomingMessage_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_friend"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidFriend") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "chat_entry_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chatEntryType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "from_limited_account"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fromLimitedAccount") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "rtime32_server_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32ServerTimestamp") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ordinal"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ordinal") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "local_echo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"localEcho") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message_no_bbcode"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"messageNoBbcode") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "low_priority"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lowPriority") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_IncomingMessage_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamidFriend") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'chatEntryType") _x
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
                          (Data.ProtoLens.Field.field @"maybe'fromLimitedAccount") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
                                (Data.ProtoLens.Field.field @"maybe'rtime32ServerTimestamp") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ordinal") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'localEcho") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'messageNoBbcode") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'lowPriority") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CFriendMessages_IncomingMessage_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_IncomingMessage_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_IncomingMessage_Notification'steamidFriend x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_IncomingMessage_Notification'chatEntryType x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_IncomingMessage_Notification'fromLimitedAccount
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CFriendMessages_IncomingMessage_Notification'message x__)
                         (Control.DeepSeq.deepseq
                            (_CFriendMessages_IncomingMessage_Notification'rtime32ServerTimestamp
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CFriendMessages_IncomingMessage_Notification'ordinal x__)
                               (Control.DeepSeq.deepseq
                                  (_CFriendMessages_IncomingMessage_Notification'localEcho x__)
                                  (Control.DeepSeq.deepseq
                                     (_CFriendMessages_IncomingMessage_Notification'messageNoBbcode
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CFriendMessages_IncomingMessage_Notification'lowPriority
                                           x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamid' @:: Lens' CFriendMessages_IsInFriendsUIBeta_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamid' @:: Lens' CFriendMessages_IsInFriendsUIBeta_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFriendMessages_IsInFriendsUIBeta_Request
  = CFriendMessages_IsInFriendsUIBeta_Request'_constructor {_CFriendMessages_IsInFriendsUIBeta_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CFriendMessages_IsInFriendsUIBeta_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_IsInFriendsUIBeta_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_IsInFriendsUIBeta_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IsInFriendsUIBeta_Request'steamid
           (\ x__ y__
              -> x__ {_CFriendMessages_IsInFriendsUIBeta_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IsInFriendsUIBeta_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IsInFriendsUIBeta_Request'steamid
           (\ x__ y__
              -> x__ {_CFriendMessages_IsInFriendsUIBeta_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_IsInFriendsUIBeta_Request where
  messageName _
    = Data.Text.pack "CFriendMessages_IsInFriendsUIBeta_Request"
  packedMessageDescriptor _
    = "\n\
      \)CFriendMessages_IsInFriendsUIBeta_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IsInFriendsUIBeta_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_IsInFriendsUIBeta_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_IsInFriendsUIBeta_Request'_unknownFields = y__})
  defMessage
    = CFriendMessages_IsInFriendsUIBeta_Request'_constructor
        {_CFriendMessages_IsInFriendsUIBeta_Request'steamid = Prelude.Nothing,
         _CFriendMessages_IsInFriendsUIBeta_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_IsInFriendsUIBeta_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_IsInFriendsUIBeta_Request
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
          "CFriendMessages_IsInFriendsUIBeta_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFriendMessages_IsInFriendsUIBeta_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_IsInFriendsUIBeta_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_IsInFriendsUIBeta_Request'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.onlineInFriendsui' @:: Lens' CFriendMessages_IsInFriendsUIBeta_Response Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'onlineInFriendsui' @:: Lens' CFriendMessages_IsInFriendsUIBeta_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.hasUsedFriendsui' @:: Lens' CFriendMessages_IsInFriendsUIBeta_Response Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'hasUsedFriendsui' @:: Lens' CFriendMessages_IsInFriendsUIBeta_Response (Prelude.Maybe Prelude.Bool)@ -}
data CFriendMessages_IsInFriendsUIBeta_Response
  = CFriendMessages_IsInFriendsUIBeta_Response'_constructor {_CFriendMessages_IsInFriendsUIBeta_Response'onlineInFriendsui :: !(Prelude.Maybe Prelude.Bool),
                                                             _CFriendMessages_IsInFriendsUIBeta_Response'hasUsedFriendsui :: !(Prelude.Maybe Prelude.Bool),
                                                             _CFriendMessages_IsInFriendsUIBeta_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_IsInFriendsUIBeta_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_IsInFriendsUIBeta_Response "onlineInFriendsui" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IsInFriendsUIBeta_Response'onlineInFriendsui
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IsInFriendsUIBeta_Response'onlineInFriendsui = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IsInFriendsUIBeta_Response "maybe'onlineInFriendsui" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IsInFriendsUIBeta_Response'onlineInFriendsui
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IsInFriendsUIBeta_Response'onlineInFriendsui = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_IsInFriendsUIBeta_Response "hasUsedFriendsui" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IsInFriendsUIBeta_Response'hasUsedFriendsui
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IsInFriendsUIBeta_Response'hasUsedFriendsui = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_IsInFriendsUIBeta_Response "maybe'hasUsedFriendsui" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_IsInFriendsUIBeta_Response'hasUsedFriendsui
           (\ x__ y__
              -> x__
                   {_CFriendMessages_IsInFriendsUIBeta_Response'hasUsedFriendsui = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_IsInFriendsUIBeta_Response where
  messageName _
    = Data.Text.pack "CFriendMessages_IsInFriendsUIBeta_Response"
  packedMessageDescriptor _
    = "\n\
      \*CFriendMessages_IsInFriendsUIBeta_Response\DC2.\n\
      \\DC3online_in_friendsui\CAN\SOH \SOH(\bR\DC1onlineInFriendsui\DC2,\n\
      \\DC2has_used_friendsui\CAN\STX \SOH(\bR\DLEhasUsedFriendsui"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        onlineInFriendsui__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "online_in_friendsui"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'onlineInFriendsui")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IsInFriendsUIBeta_Response
        hasUsedFriendsui__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_used_friendsui"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasUsedFriendsui")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_IsInFriendsUIBeta_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, onlineInFriendsui__field_descriptor),
           (Data.ProtoLens.Tag 2, hasUsedFriendsui__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_IsInFriendsUIBeta_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_IsInFriendsUIBeta_Response'_unknownFields = y__})
  defMessage
    = CFriendMessages_IsInFriendsUIBeta_Response'_constructor
        {_CFriendMessages_IsInFriendsUIBeta_Response'onlineInFriendsui = Prelude.Nothing,
         _CFriendMessages_IsInFriendsUIBeta_Response'hasUsedFriendsui = Prelude.Nothing,
         _CFriendMessages_IsInFriendsUIBeta_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_IsInFriendsUIBeta_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_IsInFriendsUIBeta_Response
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
                                       "online_in_friendsui"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"onlineInFriendsui") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_used_friendsui"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasUsedFriendsui") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_IsInFriendsUIBeta_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'onlineInFriendsui") _x
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
                       (Data.ProtoLens.Field.field @"maybe'hasUsedFriendsui") _x
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
instance Control.DeepSeq.NFData CFriendMessages_IsInFriendsUIBeta_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_IsInFriendsUIBeta_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_IsInFriendsUIBeta_Response'onlineInFriendsui x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_IsInFriendsUIBeta_Response'hasUsedFriendsui x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamidFriend' @:: Lens' CFriendMessages_MessageReaction_Notification Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamidFriend' @:: Lens' CFriendMessages_MessageReaction_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.serverTimestamp' @:: Lens' CFriendMessages_MessageReaction_Notification Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'serverTimestamp' @:: Lens' CFriendMessages_MessageReaction_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.ordinal' @:: Lens' CFriendMessages_MessageReaction_Notification Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'ordinal' @:: Lens' CFriendMessages_MessageReaction_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reactor' @:: Lens' CFriendMessages_MessageReaction_Notification Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'reactor' @:: Lens' CFriendMessages_MessageReaction_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reactionType' @:: Lens' CFriendMessages_MessageReaction_Notification EMessageReactionType@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'reactionType' @:: Lens' CFriendMessages_MessageReaction_Notification (Prelude.Maybe EMessageReactionType)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reaction' @:: Lens' CFriendMessages_MessageReaction_Notification Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'reaction' @:: Lens' CFriendMessages_MessageReaction_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.isAdd' @:: Lens' CFriendMessages_MessageReaction_Notification Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'isAdd' @:: Lens' CFriendMessages_MessageReaction_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CFriendMessages_MessageReaction_Notification
  = CFriendMessages_MessageReaction_Notification'_constructor {_CFriendMessages_MessageReaction_Notification'steamidFriend :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CFriendMessages_MessageReaction_Notification'serverTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CFriendMessages_MessageReaction_Notification'ordinal :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CFriendMessages_MessageReaction_Notification'reactor :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CFriendMessages_MessageReaction_Notification'reactionType :: !(Prelude.Maybe EMessageReactionType),
                                                               _CFriendMessages_MessageReaction_Notification'reaction :: !(Prelude.Maybe Data.Text.Text),
                                                               _CFriendMessages_MessageReaction_Notification'isAdd :: !(Prelude.Maybe Prelude.Bool),
                                                               _CFriendMessages_MessageReaction_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_MessageReaction_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "steamidFriend" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'steamidFriend
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'steamidFriend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "maybe'steamidFriend" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'steamidFriend
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'steamidFriend = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "serverTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'serverTimestamp
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'serverTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "maybe'serverTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'serverTimestamp
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'serverTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "ordinal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'ordinal
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'ordinal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "maybe'ordinal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'ordinal
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'ordinal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "reactor" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'reactor
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'reactor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "maybe'reactor" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'reactor
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'reactor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "reactionType" EMessageReactionType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'reactionType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'reactionType = y__}))
        (Data.ProtoLens.maybeLens K_EMessageReactionType_Invalid)
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "maybe'reactionType" (Prelude.Maybe EMessageReactionType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'reactionType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'reactionType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "reaction" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'reaction
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'reaction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "maybe'reaction" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'reaction
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'reaction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "isAdd" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'isAdd
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'isAdd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_MessageReaction_Notification "maybe'isAdd" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_MessageReaction_Notification'isAdd
           (\ x__ y__
              -> x__
                   {_CFriendMessages_MessageReaction_Notification'isAdd = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_MessageReaction_Notification where
  messageName _
    = Data.Text.pack "CFriendMessages_MessageReaction_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CFriendMessages_MessageReaction_Notification\DC2%\n\
      \\SOsteamid_friend\CAN\SOH \SOH(\ACKR\rsteamidFriend\DC2)\n\
      \\DLEserver_timestamp\CAN\STX \SOH(\rR\SIserverTimestamp\DC2\CAN\n\
      \\aordinal\CAN\ETX \SOH(\rR\aordinal\DC2\CAN\n\
      \\areactor\CAN\EOT \SOH(\ACKR\areactor\DC2Z\n\
      \\rreaction_type\CAN\ENQ \SOH(\SO2\NAK.EMessageReactionType:\RSk_EMessageReactionType_InvalidR\freactionType\DC2\SUB\n\
      \\breaction\CAN\ACK \SOH(\tR\breaction\DC2\NAK\n\
      \\ACKis_add\CAN\a \SOH(\bR\ENQisAdd"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamidFriend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_friend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidFriend")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_MessageReaction_Notification
        serverTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_MessageReaction_Notification
        ordinal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ordinal"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ordinal")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_MessageReaction_Notification
        reactor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reactor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reactor")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_MessageReaction_Notification
        reactionType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reaction_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMessageReactionType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reactionType")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_MessageReaction_Notification
        reaction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reaction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reaction")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_MessageReaction_Notification
        isAdd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_add"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAdd")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_MessageReaction_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidFriend__field_descriptor),
           (Data.ProtoLens.Tag 2, serverTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, ordinal__field_descriptor),
           (Data.ProtoLens.Tag 4, reactor__field_descriptor),
           (Data.ProtoLens.Tag 5, reactionType__field_descriptor),
           (Data.ProtoLens.Tag 6, reaction__field_descriptor),
           (Data.ProtoLens.Tag 7, isAdd__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_MessageReaction_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_MessageReaction_Notification'_unknownFields = y__})
  defMessage
    = CFriendMessages_MessageReaction_Notification'_constructor
        {_CFriendMessages_MessageReaction_Notification'steamidFriend = Prelude.Nothing,
         _CFriendMessages_MessageReaction_Notification'serverTimestamp = Prelude.Nothing,
         _CFriendMessages_MessageReaction_Notification'ordinal = Prelude.Nothing,
         _CFriendMessages_MessageReaction_Notification'reactor = Prelude.Nothing,
         _CFriendMessages_MessageReaction_Notification'reactionType = Prelude.Nothing,
         _CFriendMessages_MessageReaction_Notification'reaction = Prelude.Nothing,
         _CFriendMessages_MessageReaction_Notification'isAdd = Prelude.Nothing,
         _CFriendMessages_MessageReaction_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_MessageReaction_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_MessageReaction_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_friend"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidFriend") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "server_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverTimestamp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ordinal"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ordinal") y x)
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "reactor"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"reactor") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "reaction_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reactionType") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "reaction"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"reaction") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_add"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"isAdd") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_MessageReaction_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamidFriend") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'serverTimestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ordinal") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reactor") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'reactionType") _x
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
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reaction") _x
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
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isAdd") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CFriendMessages_MessageReaction_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_MessageReaction_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_MessageReaction_Notification'steamidFriend x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_MessageReaction_Notification'serverTimestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_MessageReaction_Notification'ordinal x__)
                      (Control.DeepSeq.deepseq
                         (_CFriendMessages_MessageReaction_Notification'reactor x__)
                         (Control.DeepSeq.deepseq
                            (_CFriendMessages_MessageReaction_Notification'reactionType x__)
                            (Control.DeepSeq.deepseq
                               (_CFriendMessages_MessageReaction_Notification'reaction x__)
                               (Control.DeepSeq.deepseq
                                  (_CFriendMessages_MessageReaction_Notification'isAdd x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamidFrom' @:: Lens' CFriendMessages_ReportMessage_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamidFrom' @:: Lens' CFriendMessages_ReportMessage_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamidTo' @:: Lens' CFriendMessages_ReportMessage_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamidTo' @:: Lens' CFriendMessages_ReportMessage_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.timestamp' @:: Lens' CFriendMessages_ReportMessage_Request Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'timestamp' @:: Lens' CFriendMessages_ReportMessage_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.ordinal' @:: Lens' CFriendMessages_ReportMessage_Request Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'ordinal' @:: Lens' CFriendMessages_ReportMessage_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reportReason' @:: Lens' CFriendMessages_ReportMessage_Request Proto.Enums.EContentReportReason@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'reportReason' @:: Lens' CFriendMessages_ReportMessage_Request (Prelude.Maybe Proto.Enums.EContentReportReason)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reportText' @:: Lens' CFriendMessages_ReportMessage_Request Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'reportText' @:: Lens' CFriendMessages_ReportMessage_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.language' @:: Lens' CFriendMessages_ReportMessage_Request Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'language' @:: Lens' CFriendMessages_ReportMessage_Request (Prelude.Maybe Data.Text.Text)@ -}
data CFriendMessages_ReportMessage_Request
  = CFriendMessages_ReportMessage_Request'_constructor {_CFriendMessages_ReportMessage_Request'steamidFrom :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CFriendMessages_ReportMessage_Request'steamidTo :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CFriendMessages_ReportMessage_Request'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CFriendMessages_ReportMessage_Request'ordinal :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CFriendMessages_ReportMessage_Request'reportReason :: !(Prelude.Maybe Proto.Enums.EContentReportReason),
                                                        _CFriendMessages_ReportMessage_Request'reportText :: !(Prelude.Maybe Data.Text.Text),
                                                        _CFriendMessages_ReportMessage_Request'language :: !(Prelude.Maybe Data.Text.Text),
                                                        _CFriendMessages_ReportMessage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_ReportMessage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "steamidFrom" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'steamidFrom
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'steamidFrom = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "maybe'steamidFrom" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'steamidFrom
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'steamidFrom = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "steamidTo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'steamidTo
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'steamidTo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "maybe'steamidTo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'steamidTo
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'steamidTo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'timestamp
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'timestamp
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "ordinal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'ordinal
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'ordinal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "maybe'ordinal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'ordinal
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'ordinal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "reportReason" Proto.Enums.EContentReportReason where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'reportReason
           (\ x__ y__
              -> x__
                   {_CFriendMessages_ReportMessage_Request'reportReason = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_EContentReportReason_Invalid)
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "maybe'reportReason" (Prelude.Maybe Proto.Enums.EContentReportReason) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'reportReason
           (\ x__ y__
              -> x__
                   {_CFriendMessages_ReportMessage_Request'reportReason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "reportText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'reportText
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'reportText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "maybe'reportText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'reportText
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'reportText = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'language
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ReportMessage_Request "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ReportMessage_Request'language
           (\ x__ y__
              -> x__ {_CFriendMessages_ReportMessage_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_ReportMessage_Request where
  messageName _
    = Data.Text.pack "CFriendMessages_ReportMessage_Request"
  packedMessageDescriptor _
    = "\n\
      \%CFriendMessages_ReportMessage_Request\DC2!\n\
      \\fsteamid_from\CAN\SOH \SOH(\ACKR\vsteamidFrom\DC2\GS\n\
      \\n\
      \steamid_to\CAN\STX \SOH(\ACKR\tsteamidTo\DC2\FS\n\
      \\ttimestamp\CAN\ETX \SOH(\rR\ttimestamp\DC2\CAN\n\
      \\aordinal\CAN\EOT \SOH(\rR\aordinal\DC2Z\n\
      \\rreport_reason\CAN\ENQ \SOH(\SO2\NAK.EContentReportReason:\RSk_EContentReportReason_InvalidR\freportReason\DC2\US\n\
      \\vreport_text\CAN\ACK \SOH(\tR\n\
      \reportText\DC2\SUB\n\
      \\blanguage\CAN\a \SOH(\tR\blanguage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamidFrom__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_from"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidFrom")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ReportMessage_Request
        steamidTo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_to"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidTo")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ReportMessage_Request
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ReportMessage_Request
        ordinal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ordinal"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ordinal")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ReportMessage_Request
        reportReason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "report_reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EContentReportReason)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reportReason")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ReportMessage_Request
        reportText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "report_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reportText")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ReportMessage_Request
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ReportMessage_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidFrom__field_descriptor),
           (Data.ProtoLens.Tag 2, steamidTo__field_descriptor),
           (Data.ProtoLens.Tag 3, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, ordinal__field_descriptor),
           (Data.ProtoLens.Tag 5, reportReason__field_descriptor),
           (Data.ProtoLens.Tag 6, reportText__field_descriptor),
           (Data.ProtoLens.Tag 7, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_ReportMessage_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_ReportMessage_Request'_unknownFields = y__})
  defMessage
    = CFriendMessages_ReportMessage_Request'_constructor
        {_CFriendMessages_ReportMessage_Request'steamidFrom = Prelude.Nothing,
         _CFriendMessages_ReportMessage_Request'steamidTo = Prelude.Nothing,
         _CFriendMessages_ReportMessage_Request'timestamp = Prelude.Nothing,
         _CFriendMessages_ReportMessage_Request'ordinal = Prelude.Nothing,
         _CFriendMessages_ReportMessage_Request'reportReason = Prelude.Nothing,
         _CFriendMessages_ReportMessage_Request'reportText = Prelude.Nothing,
         _CFriendMessages_ReportMessage_Request'language = Prelude.Nothing,
         _CFriendMessages_ReportMessage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_ReportMessage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_ReportMessage_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_from"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamidFrom") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_to"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamidTo") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ordinal"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ordinal") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "report_reason"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reportReason") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "report_text"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"reportText") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_ReportMessage_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamidFrom") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'steamidTo") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ordinal") _x
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
                                (Data.ProtoLens.Field.field @"maybe'reportReason") _x
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
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'reportText") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'language") _x
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
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CFriendMessages_ReportMessage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_ReportMessage_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_ReportMessage_Request'steamidFrom x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_ReportMessage_Request'steamidTo x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_ReportMessage_Request'timestamp x__)
                      (Control.DeepSeq.deepseq
                         (_CFriendMessages_ReportMessage_Request'ordinal x__)
                         (Control.DeepSeq.deepseq
                            (_CFriendMessages_ReportMessage_Request'reportReason x__)
                            (Control.DeepSeq.deepseq
                               (_CFriendMessages_ReportMessage_Request'reportText x__)
                               (Control.DeepSeq.deepseq
                                  (_CFriendMessages_ReportMessage_Request'language x__) ())))))))
{- | Fields :
      -}
data CFriendMessages_ReportMessage_Response
  = CFriendMessages_ReportMessage_Response'_constructor {_CFriendMessages_ReportMessage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_ReportMessage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFriendMessages_ReportMessage_Response where
  messageName _
    = Data.Text.pack "CFriendMessages_ReportMessage_Response"
  packedMessageDescriptor _
    = "\n\
      \&CFriendMessages_ReportMessage_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_ReportMessage_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_ReportMessage_Response'_unknownFields = y__})
  defMessage
    = CFriendMessages_ReportMessage_Response'_constructor
        {_CFriendMessages_ReportMessage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_ReportMessage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_ReportMessage_Response
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
          "CFriendMessages_ReportMessage_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFriendMessages_ReportMessage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_ReportMessage_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamidFrom' @:: Lens' CFriendMessages_ResolveReport_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamidFrom' @:: Lens' CFriendMessages_ResolveReport_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamidTo' @:: Lens' CFriendMessages_ResolveReport_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamidTo' @:: Lens' CFriendMessages_ResolveReport_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.subjectGroupId' @:: Lens' CFriendMessages_ResolveReport_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'subjectGroupId' @:: Lens' CFriendMessages_ResolveReport_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.subjectId' @:: Lens' CFriendMessages_ResolveReport_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'subjectId' @:: Lens' CFriendMessages_ResolveReport_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.resolution' @:: Lens' CFriendMessages_ResolveReport_Request Proto.Enums.EContentReportResolution@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'resolution' @:: Lens' CFriendMessages_ResolveReport_Request (Prelude.Maybe Proto.Enums.EContentReportResolution)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reason' @:: Lens' CFriendMessages_ResolveReport_Request Proto.Enums.EContentReportReason@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'reason' @:: Lens' CFriendMessages_ResolveReport_Request (Prelude.Maybe Proto.Enums.EContentReportReason)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.skipLock' @:: Lens' CFriendMessages_ResolveReport_Request Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'skipLock' @:: Lens' CFriendMessages_ResolveReport_Request (Prelude.Maybe Prelude.Bool)@ -}
data CFriendMessages_ResolveReport_Request
  = CFriendMessages_ResolveReport_Request'_constructor {_CFriendMessages_ResolveReport_Request'steamidFrom :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CFriendMessages_ResolveReport_Request'steamidTo :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CFriendMessages_ResolveReport_Request'subjectGroupId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CFriendMessages_ResolveReport_Request'subjectId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CFriendMessages_ResolveReport_Request'resolution :: !(Prelude.Maybe Proto.Enums.EContentReportResolution),
                                                        _CFriendMessages_ResolveReport_Request'reason :: !(Prelude.Maybe Proto.Enums.EContentReportReason),
                                                        _CFriendMessages_ResolveReport_Request'skipLock :: !(Prelude.Maybe Prelude.Bool),
                                                        _CFriendMessages_ResolveReport_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_ResolveReport_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "steamidFrom" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'steamidFrom
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'steamidFrom = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "maybe'steamidFrom" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'steamidFrom
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'steamidFrom = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "steamidTo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'steamidTo
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'steamidTo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "maybe'steamidTo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'steamidTo
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'steamidTo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "subjectGroupId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'subjectGroupId
           (\ x__ y__
              -> x__
                   {_CFriendMessages_ResolveReport_Request'subjectGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "maybe'subjectGroupId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'subjectGroupId
           (\ x__ y__
              -> x__
                   {_CFriendMessages_ResolveReport_Request'subjectGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "subjectId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'subjectId
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'subjectId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "maybe'subjectId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'subjectId
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'subjectId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "resolution" Proto.Enums.EContentReportResolution where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'resolution
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'resolution = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_EContentReportResolution_Unresolved)
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "maybe'resolution" (Prelude.Maybe Proto.Enums.EContentReportResolution) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'resolution
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'resolution = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "reason" Proto.Enums.EContentReportReason where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'reason
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'reason = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_EContentReportReason_Invalid)
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "maybe'reason" (Prelude.Maybe Proto.Enums.EContentReportReason) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'reason
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'reason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "skipLock" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'skipLock
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'skipLock = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_ResolveReport_Request "maybe'skipLock" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_ResolveReport_Request'skipLock
           (\ x__ y__
              -> x__ {_CFriendMessages_ResolveReport_Request'skipLock = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_ResolveReport_Request where
  messageName _
    = Data.Text.pack "CFriendMessages_ResolveReport_Request"
  packedMessageDescriptor _
    = "\n\
      \%CFriendMessages_ResolveReport_Request\DC2!\n\
      \\fsteamid_from\CAN\SOH \SOH(\ACKR\vsteamidFrom\DC2\GS\n\
      \\n\
      \steamid_to\CAN\STX \SOH(\ACKR\tsteamidTo\DC2(\n\
      \\DLEsubject_group_id\CAN\ETX \SOH(\EOTR\SOsubjectGroupId\DC2\GS\n\
      \\n\
      \subject_id\CAN\EOT \SOH(\EOTR\tsubjectId\DC2`\n\
      \\n\
      \resolution\CAN\ENQ \SOH(\SO2\EM.EContentReportResolution:%k_EContentReportResolution_UnresolvedR\n\
      \resolution\DC2M\n\
      \\ACKreason\CAN\ACK \SOH(\SO2\NAK.EContentReportReason:\RSk_EContentReportReason_InvalidR\ACKreason\DC2\ESC\n\
      \\tskip_lock\CAN\a \SOH(\bR\bskipLock"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamidFrom__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_from"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidFrom")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ResolveReport_Request
        steamidTo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_to"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidTo")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ResolveReport_Request
        subjectGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "subject_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'subjectGroupId")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ResolveReport_Request
        subjectId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "subject_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'subjectId")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ResolveReport_Request
        resolution__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "resolution"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EContentReportResolution)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'resolution")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ResolveReport_Request
        reason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EContentReportReason)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reason")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ResolveReport_Request
        skipLock__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "skip_lock"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'skipLock")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_ResolveReport_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidFrom__field_descriptor),
           (Data.ProtoLens.Tag 2, steamidTo__field_descriptor),
           (Data.ProtoLens.Tag 3, subjectGroupId__field_descriptor),
           (Data.ProtoLens.Tag 4, subjectId__field_descriptor),
           (Data.ProtoLens.Tag 5, resolution__field_descriptor),
           (Data.ProtoLens.Tag 6, reason__field_descriptor),
           (Data.ProtoLens.Tag 7, skipLock__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_ResolveReport_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_ResolveReport_Request'_unknownFields = y__})
  defMessage
    = CFriendMessages_ResolveReport_Request'_constructor
        {_CFriendMessages_ResolveReport_Request'steamidFrom = Prelude.Nothing,
         _CFriendMessages_ResolveReport_Request'steamidTo = Prelude.Nothing,
         _CFriendMessages_ResolveReport_Request'subjectGroupId = Prelude.Nothing,
         _CFriendMessages_ResolveReport_Request'subjectId = Prelude.Nothing,
         _CFriendMessages_ResolveReport_Request'resolution = Prelude.Nothing,
         _CFriendMessages_ResolveReport_Request'reason = Prelude.Nothing,
         _CFriendMessages_ResolveReport_Request'skipLock = Prelude.Nothing,
         _CFriendMessages_ResolveReport_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_ResolveReport_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_ResolveReport_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_from"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamidFrom") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_to"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamidTo") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "subject_group_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"subjectGroupId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "subject_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"subjectId") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "resolution"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"resolution") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "reason"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"reason") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "skip_lock"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"skipLock") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_ResolveReport_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamidFrom") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'steamidTo") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'subjectGroupId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'subjectId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'resolution") _x
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
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reason") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'skipLock") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CFriendMessages_ResolveReport_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_ResolveReport_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_ResolveReport_Request'steamidFrom x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_ResolveReport_Request'steamidTo x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_ResolveReport_Request'subjectGroupId x__)
                      (Control.DeepSeq.deepseq
                         (_CFriendMessages_ResolveReport_Request'subjectId x__)
                         (Control.DeepSeq.deepseq
                            (_CFriendMessages_ResolveReport_Request'resolution x__)
                            (Control.DeepSeq.deepseq
                               (_CFriendMessages_ResolveReport_Request'reason x__)
                               (Control.DeepSeq.deepseq
                                  (_CFriendMessages_ResolveReport_Request'skipLock x__) ())))))))
{- | Fields :
      -}
data CFriendMessages_ResolveReport_Response
  = CFriendMessages_ResolveReport_Response'_constructor {_CFriendMessages_ResolveReport_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_ResolveReport_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFriendMessages_ResolveReport_Response where
  messageName _
    = Data.Text.pack "CFriendMessages_ResolveReport_Response"
  packedMessageDescriptor _
    = "\n\
      \&CFriendMessages_ResolveReport_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_ResolveReport_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_ResolveReport_Response'_unknownFields = y__})
  defMessage
    = CFriendMessages_ResolveReport_Response'_constructor
        {_CFriendMessages_ResolveReport_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_ResolveReport_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_ResolveReport_Response
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
          "CFriendMessages_ResolveReport_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFriendMessages_ResolveReport_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_ResolveReport_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamid' @:: Lens' CFriendMessages_SendMessage_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamid' @:: Lens' CFriendMessages_SendMessage_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.chatEntryType' @:: Lens' CFriendMessages_SendMessage_Request Data.Int.Int32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'chatEntryType' @:: Lens' CFriendMessages_SendMessage_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.message' @:: Lens' CFriendMessages_SendMessage_Request Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'message' @:: Lens' CFriendMessages_SendMessage_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.containsBbcode' @:: Lens' CFriendMessages_SendMessage_Request Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'containsBbcode' @:: Lens' CFriendMessages_SendMessage_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.echoToSender' @:: Lens' CFriendMessages_SendMessage_Request Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'echoToSender' @:: Lens' CFriendMessages_SendMessage_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.lowPriority' @:: Lens' CFriendMessages_SendMessage_Request Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'lowPriority' @:: Lens' CFriendMessages_SendMessage_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.clientMessageId' @:: Lens' CFriendMessages_SendMessage_Request Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'clientMessageId' @:: Lens' CFriendMessages_SendMessage_Request (Prelude.Maybe Data.Text.Text)@ -}
data CFriendMessages_SendMessage_Request
  = CFriendMessages_SendMessage_Request'_constructor {_CFriendMessages_SendMessage_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CFriendMessages_SendMessage_Request'chatEntryType :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CFriendMessages_SendMessage_Request'message :: !(Prelude.Maybe Data.Text.Text),
                                                      _CFriendMessages_SendMessage_Request'containsBbcode :: !(Prelude.Maybe Prelude.Bool),
                                                      _CFriendMessages_SendMessage_Request'echoToSender :: !(Prelude.Maybe Prelude.Bool),
                                                      _CFriendMessages_SendMessage_Request'lowPriority :: !(Prelude.Maybe Prelude.Bool),
                                                      _CFriendMessages_SendMessage_Request'clientMessageId :: !(Prelude.Maybe Data.Text.Text),
                                                      _CFriendMessages_SendMessage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_SendMessage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'steamid
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'steamid
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "chatEntryType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'chatEntryType
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Request'chatEntryType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "maybe'chatEntryType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'chatEntryType
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Request'chatEntryType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'message
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Request'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "maybe'message" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'message
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Request'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "containsBbcode" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'containsBbcode
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SendMessage_Request'containsBbcode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "maybe'containsBbcode" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'containsBbcode
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SendMessage_Request'containsBbcode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "echoToSender" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'echoToSender
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Request'echoToSender = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "maybe'echoToSender" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'echoToSender
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Request'echoToSender = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "lowPriority" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'lowPriority
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Request'lowPriority = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "maybe'lowPriority" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'lowPriority
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Request'lowPriority = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "clientMessageId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'clientMessageId
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SendMessage_Request'clientMessageId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Request "maybe'clientMessageId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Request'clientMessageId
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SendMessage_Request'clientMessageId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_SendMessage_Request where
  messageName _
    = Data.Text.pack "CFriendMessages_SendMessage_Request"
  packedMessageDescriptor _
    = "\n\
      \#CFriendMessages_SendMessage_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2&\n\
      \\SIchat_entry_type\CAN\STX \SOH(\ENQR\rchatEntryType\DC2\CAN\n\
      \\amessage\CAN\ETX \SOH(\tR\amessage\DC2'\n\
      \\SIcontains_bbcode\CAN\EOT \SOH(\bR\SOcontainsBbcode\DC2$\n\
      \\SOecho_to_sender\CAN\ENQ \SOH(\bR\fechoToSender\DC2!\n\
      \\flow_priority\CAN\ACK \SOH(\bR\vlowPriority\DC2*\n\
      \\DC1client_message_id\CAN\b \SOH(\tR\SIclientMessageId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Request
        chatEntryType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_entry_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatEntryType")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Request
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Request
        containsBbcode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contains_bbcode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'containsBbcode")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Request
        echoToSender__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "echo_to_sender"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'echoToSender")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Request
        lowPriority__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "low_priority"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lowPriority")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Request
        clientMessageId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_message_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientMessageId")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, chatEntryType__field_descriptor),
           (Data.ProtoLens.Tag 3, message__field_descriptor),
           (Data.ProtoLens.Tag 4, containsBbcode__field_descriptor),
           (Data.ProtoLens.Tag 5, echoToSender__field_descriptor),
           (Data.ProtoLens.Tag 6, lowPriority__field_descriptor),
           (Data.ProtoLens.Tag 8, clientMessageId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_SendMessage_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CFriendMessages_SendMessage_Request'_unknownFields = y__})
  defMessage
    = CFriendMessages_SendMessage_Request'_constructor
        {_CFriendMessages_SendMessage_Request'steamid = Prelude.Nothing,
         _CFriendMessages_SendMessage_Request'chatEntryType = Prelude.Nothing,
         _CFriendMessages_SendMessage_Request'message = Prelude.Nothing,
         _CFriendMessages_SendMessage_Request'containsBbcode = Prelude.Nothing,
         _CFriendMessages_SendMessage_Request'echoToSender = Prelude.Nothing,
         _CFriendMessages_SendMessage_Request'lowPriority = Prelude.Nothing,
         _CFriendMessages_SendMessage_Request'clientMessageId = Prelude.Nothing,
         _CFriendMessages_SendMessage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_SendMessage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_SendMessage_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "chat_entry_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chatEntryType") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "contains_bbcode"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"containsBbcode") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "echo_to_sender"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"echoToSender") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "low_priority"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lowPriority") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "client_message_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientMessageId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_SendMessage_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'chatEntryType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
                             (Data.ProtoLens.Field.field @"maybe'containsBbcode") _x
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
                                (Data.ProtoLens.Field.field @"maybe'echoToSender") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'lowPriority") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'clientMessageId") _x
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
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CFriendMessages_SendMessage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_SendMessage_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_SendMessage_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_SendMessage_Request'chatEntryType x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_SendMessage_Request'message x__)
                      (Control.DeepSeq.deepseq
                         (_CFriendMessages_SendMessage_Request'containsBbcode x__)
                         (Control.DeepSeq.deepseq
                            (_CFriendMessages_SendMessage_Request'echoToSender x__)
                            (Control.DeepSeq.deepseq
                               (_CFriendMessages_SendMessage_Request'lowPriority x__)
                               (Control.DeepSeq.deepseq
                                  (_CFriendMessages_SendMessage_Request'clientMessageId x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.modifiedMessage' @:: Lens' CFriendMessages_SendMessage_Response Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'modifiedMessage' @:: Lens' CFriendMessages_SendMessage_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.serverTimestamp' @:: Lens' CFriendMessages_SendMessage_Response Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'serverTimestamp' @:: Lens' CFriendMessages_SendMessage_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.ordinal' @:: Lens' CFriendMessages_SendMessage_Response Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'ordinal' @:: Lens' CFriendMessages_SendMessage_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.messageWithoutBbCode' @:: Lens' CFriendMessages_SendMessage_Response Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'messageWithoutBbCode' @:: Lens' CFriendMessages_SendMessage_Response (Prelude.Maybe Data.Text.Text)@ -}
data CFriendMessages_SendMessage_Response
  = CFriendMessages_SendMessage_Response'_constructor {_CFriendMessages_SendMessage_Response'modifiedMessage :: !(Prelude.Maybe Data.Text.Text),
                                                       _CFriendMessages_SendMessage_Response'serverTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CFriendMessages_SendMessage_Response'ordinal :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CFriendMessages_SendMessage_Response'messageWithoutBbCode :: !(Prelude.Maybe Data.Text.Text),
                                                       _CFriendMessages_SendMessage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_SendMessage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Response "modifiedMessage" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Response'modifiedMessage
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SendMessage_Response'modifiedMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Response "maybe'modifiedMessage" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Response'modifiedMessage
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SendMessage_Response'modifiedMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Response "serverTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Response'serverTimestamp
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SendMessage_Response'serverTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Response "maybe'serverTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Response'serverTimestamp
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SendMessage_Response'serverTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Response "ordinal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Response'ordinal
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Response'ordinal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Response "maybe'ordinal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Response'ordinal
           (\ x__ y__
              -> x__ {_CFriendMessages_SendMessage_Response'ordinal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Response "messageWithoutBbCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Response'messageWithoutBbCode
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SendMessage_Response'messageWithoutBbCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SendMessage_Response "maybe'messageWithoutBbCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SendMessage_Response'messageWithoutBbCode
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SendMessage_Response'messageWithoutBbCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_SendMessage_Response where
  messageName _
    = Data.Text.pack "CFriendMessages_SendMessage_Response"
  packedMessageDescriptor _
    = "\n\
      \$CFriendMessages_SendMessage_Response\DC2)\n\
      \\DLEmodified_message\CAN\SOH \SOH(\tR\SImodifiedMessage\DC2)\n\
      \\DLEserver_timestamp\CAN\STX \SOH(\rR\SIserverTimestamp\DC2\CAN\n\
      \\aordinal\CAN\ETX \SOH(\rR\aordinal\DC25\n\
      \\ETBmessage_without_bb_code\CAN\EOT \SOH(\tR\DC4messageWithoutBbCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        modifiedMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "modified_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'modifiedMessage")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Response
        serverTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Response
        ordinal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ordinal"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ordinal")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Response
        messageWithoutBbCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message_without_bb_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'messageWithoutBbCode")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SendMessage_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, modifiedMessage__field_descriptor),
           (Data.ProtoLens.Tag 2, serverTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, ordinal__field_descriptor),
           (Data.ProtoLens.Tag 4, messageWithoutBbCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_SendMessage_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_SendMessage_Response'_unknownFields = y__})
  defMessage
    = CFriendMessages_SendMessage_Response'_constructor
        {_CFriendMessages_SendMessage_Response'modifiedMessage = Prelude.Nothing,
         _CFriendMessages_SendMessage_Response'serverTimestamp = Prelude.Nothing,
         _CFriendMessages_SendMessage_Response'ordinal = Prelude.Nothing,
         _CFriendMessages_SendMessage_Response'messageWithoutBbCode = Prelude.Nothing,
         _CFriendMessages_SendMessage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_SendMessage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_SendMessage_Response
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
                                       "modified_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"modifiedMessage") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "server_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverTimestamp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ordinal"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ordinal") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message_without_bb_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"messageWithoutBbCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_SendMessage_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'modifiedMessage") _x
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
                       (Data.ProtoLens.Field.field @"maybe'serverTimestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ordinal") _x
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
                             (Data.ProtoLens.Field.field @"maybe'messageWithoutBbCode") _x
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
instance Control.DeepSeq.NFData CFriendMessages_SendMessage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_SendMessage_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_SendMessage_Response'modifiedMessage x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_SendMessage_Response'serverTimestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_SendMessage_Response'ordinal x__)
                      (Control.DeepSeq.deepseq
                         (_CFriendMessages_SendMessage_Response'messageWithoutBbCode x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamidFriend' @:: Lens' CFriendMessages_SessionNotice_Notification Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamidFriend' @:: Lens' CFriendMessages_SessionNotice_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.noticeType' @:: Lens' CFriendMessages_SessionNotice_Notification EChatSessionNotice@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'noticeType' @:: Lens' CFriendMessages_SessionNotice_Notification (Prelude.Maybe EChatSessionNotice)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.active' @:: Lens' CFriendMessages_SessionNotice_Notification Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'active' @:: Lens' CFriendMessages_SessionNotice_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CFriendMessages_SessionNotice_Notification
  = CFriendMessages_SessionNotice_Notification'_constructor {_CFriendMessages_SessionNotice_Notification'steamidFriend :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CFriendMessages_SessionNotice_Notification'noticeType :: !(Prelude.Maybe EChatSessionNotice),
                                                             _CFriendMessages_SessionNotice_Notification'active :: !(Prelude.Maybe Prelude.Bool),
                                                             _CFriendMessages_SessionNotice_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_SessionNotice_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_SessionNotice_Notification "steamidFriend" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SessionNotice_Notification'steamidFriend
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SessionNotice_Notification'steamidFriend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SessionNotice_Notification "maybe'steamidFriend" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SessionNotice_Notification'steamidFriend
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SessionNotice_Notification'steamidFriend = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SessionNotice_Notification "noticeType" EChatSessionNotice where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SessionNotice_Notification'noticeType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SessionNotice_Notification'noticeType = y__}))
        (Data.ProtoLens.maybeLens K_EChatSessionNotice_Invalid)
instance Data.ProtoLens.Field.HasField CFriendMessages_SessionNotice_Notification "maybe'noticeType" (Prelude.Maybe EChatSessionNotice) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SessionNotice_Notification'noticeType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_SessionNotice_Notification'noticeType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_SessionNotice_Notification "active" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SessionNotice_Notification'active
           (\ x__ y__
              -> x__ {_CFriendMessages_SessionNotice_Notification'active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_SessionNotice_Notification "maybe'active" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_SessionNotice_Notification'active
           (\ x__ y__
              -> x__ {_CFriendMessages_SessionNotice_Notification'active = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_SessionNotice_Notification where
  messageName _
    = Data.Text.pack "CFriendMessages_SessionNotice_Notification"
  packedMessageDescriptor _
    = "\n\
      \*CFriendMessages_SessionNotice_Notification\DC2%\n\
      \\SOsteamid_friend\CAN\SOH \SOH(\ACKR\rsteamidFriend\DC2R\n\
      \\vnotice_type\CAN\STX \SOH(\SO2\DC3.EChatSessionNotice:\FSk_EChatSessionNotice_InvalidR\n\
      \noticeType\DC2\SYN\n\
      \\ACKactive\CAN\ETX \SOH(\bR\ACKactive"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamidFriend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_friend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidFriend")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SessionNotice_Notification
        noticeType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notice_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EChatSessionNotice)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'noticeType")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SessionNotice_Notification
        active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'active")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_SessionNotice_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidFriend__field_descriptor),
           (Data.ProtoLens.Tag 2, noticeType__field_descriptor),
           (Data.ProtoLens.Tag 3, active__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_SessionNotice_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_SessionNotice_Notification'_unknownFields = y__})
  defMessage
    = CFriendMessages_SessionNotice_Notification'_constructor
        {_CFriendMessages_SessionNotice_Notification'steamidFriend = Prelude.Nothing,
         _CFriendMessages_SessionNotice_Notification'noticeType = Prelude.Nothing,
         _CFriendMessages_SessionNotice_Notification'active = Prelude.Nothing,
         _CFriendMessages_SessionNotice_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_SessionNotice_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_SessionNotice_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_friend"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidFriend") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "notice_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"noticeType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "active"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"active") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_SessionNotice_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamidFriend") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'noticeType") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'active") _x
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
instance Control.DeepSeq.NFData CFriendMessages_SessionNotice_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_SessionNotice_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_SessionNotice_Notification'steamidFriend x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_SessionNotice_Notification'noticeType x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_SessionNotice_Notification'active x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.steamid' @:: Lens' CFriendMessages_UpdateMessageReaction_Request Data.Word.Word64@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'steamid' @:: Lens' CFriendMessages_UpdateMessageReaction_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.serverTimestamp' @:: Lens' CFriendMessages_UpdateMessageReaction_Request Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'serverTimestamp' @:: Lens' CFriendMessages_UpdateMessageReaction_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.ordinal' @:: Lens' CFriendMessages_UpdateMessageReaction_Request Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'ordinal' @:: Lens' CFriendMessages_UpdateMessageReaction_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reactionType' @:: Lens' CFriendMessages_UpdateMessageReaction_Request EMessageReactionType@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'reactionType' @:: Lens' CFriendMessages_UpdateMessageReaction_Request (Prelude.Maybe EMessageReactionType)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reaction' @:: Lens' CFriendMessages_UpdateMessageReaction_Request Data.Text.Text@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'reaction' @:: Lens' CFriendMessages_UpdateMessageReaction_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.isAdd' @:: Lens' CFriendMessages_UpdateMessageReaction_Request Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'isAdd' @:: Lens' CFriendMessages_UpdateMessageReaction_Request (Prelude.Maybe Prelude.Bool)@ -}
data CFriendMessages_UpdateMessageReaction_Request
  = CFriendMessages_UpdateMessageReaction_Request'_constructor {_CFriendMessages_UpdateMessageReaction_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CFriendMessages_UpdateMessageReaction_Request'serverTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CFriendMessages_UpdateMessageReaction_Request'ordinal :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CFriendMessages_UpdateMessageReaction_Request'reactionType :: !(Prelude.Maybe EMessageReactionType),
                                                                _CFriendMessages_UpdateMessageReaction_Request'reaction :: !(Prelude.Maybe Data.Text.Text),
                                                                _CFriendMessages_UpdateMessageReaction_Request'isAdd :: !(Prelude.Maybe Prelude.Bool),
                                                                _CFriendMessages_UpdateMessageReaction_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_UpdateMessageReaction_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'steamid
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'steamid
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "serverTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'serverTimestamp
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'serverTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "maybe'serverTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'serverTimestamp
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'serverTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "ordinal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'ordinal
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'ordinal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "maybe'ordinal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'ordinal
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'ordinal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "reactionType" EMessageReactionType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'reactionType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'reactionType = y__}))
        (Data.ProtoLens.maybeLens K_EMessageReactionType_Invalid)
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "maybe'reactionType" (Prelude.Maybe EMessageReactionType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'reactionType
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'reactionType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "reaction" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'reaction
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'reaction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "maybe'reaction" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'reaction
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'reaction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "isAdd" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'isAdd
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'isAdd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Request "maybe'isAdd" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Request'isAdd
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Request'isAdd = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_UpdateMessageReaction_Request where
  messageName _
    = Data.Text.pack "CFriendMessages_UpdateMessageReaction_Request"
  packedMessageDescriptor _
    = "\n\
      \-CFriendMessages_UpdateMessageReaction_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2)\n\
      \\DLEserver_timestamp\CAN\STX \SOH(\rR\SIserverTimestamp\DC2\CAN\n\
      \\aordinal\CAN\ETX \SOH(\rR\aordinal\DC2Z\n\
      \\rreaction_type\CAN\EOT \SOH(\SO2\NAK.EMessageReactionType:\RSk_EMessageReactionType_InvalidR\freactionType\DC2\SUB\n\
      \\breaction\CAN\ENQ \SOH(\tR\breaction\DC2\NAK\n\
      \\ACKis_add\CAN\ACK \SOH(\bR\ENQisAdd"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_UpdateMessageReaction_Request
        serverTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_UpdateMessageReaction_Request
        ordinal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ordinal"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ordinal")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_UpdateMessageReaction_Request
        reactionType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reaction_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMessageReactionType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reactionType")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_UpdateMessageReaction_Request
        reaction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reaction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reaction")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_UpdateMessageReaction_Request
        isAdd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_add"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAdd")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_UpdateMessageReaction_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, serverTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, ordinal__field_descriptor),
           (Data.ProtoLens.Tag 4, reactionType__field_descriptor),
           (Data.ProtoLens.Tag 5, reaction__field_descriptor),
           (Data.ProtoLens.Tag 6, isAdd__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_UpdateMessageReaction_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_UpdateMessageReaction_Request'_unknownFields = y__})
  defMessage
    = CFriendMessages_UpdateMessageReaction_Request'_constructor
        {_CFriendMessages_UpdateMessageReaction_Request'steamid = Prelude.Nothing,
         _CFriendMessages_UpdateMessageReaction_Request'serverTimestamp = Prelude.Nothing,
         _CFriendMessages_UpdateMessageReaction_Request'ordinal = Prelude.Nothing,
         _CFriendMessages_UpdateMessageReaction_Request'reactionType = Prelude.Nothing,
         _CFriendMessages_UpdateMessageReaction_Request'reaction = Prelude.Nothing,
         _CFriendMessages_UpdateMessageReaction_Request'isAdd = Prelude.Nothing,
         _CFriendMessages_UpdateMessageReaction_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_UpdateMessageReaction_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_UpdateMessageReaction_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "server_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverTimestamp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ordinal"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ordinal") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "reaction_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reactionType") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "reaction"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"reaction") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_add"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"isAdd") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendMessages_UpdateMessageReaction_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'serverTimestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ordinal") _x
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
                             (Data.ProtoLens.Field.field @"maybe'reactionType") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reaction") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isAdd") _x
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
instance Control.DeepSeq.NFData CFriendMessages_UpdateMessageReaction_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_UpdateMessageReaction_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_UpdateMessageReaction_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CFriendMessages_UpdateMessageReaction_Request'serverTimestamp
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendMessages_UpdateMessageReaction_Request'ordinal x__)
                      (Control.DeepSeq.deepseq
                         (_CFriendMessages_UpdateMessageReaction_Request'reactionType x__)
                         (Control.DeepSeq.deepseq
                            (_CFriendMessages_UpdateMessageReaction_Request'reaction x__)
                            (Control.DeepSeq.deepseq
                               (_CFriendMessages_UpdateMessageReaction_Request'isAdd x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.reactors' @:: Lens' CFriendMessages_UpdateMessageReaction_Response [Data.Word.Word32]@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.vec'reactors' @:: Lens' CFriendMessages_UpdateMessageReaction_Response (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CFriendMessages_UpdateMessageReaction_Response
  = CFriendMessages_UpdateMessageReaction_Response'_constructor {_CFriendMessages_UpdateMessageReaction_Response'reactors :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                 _CFriendMessages_UpdateMessageReaction_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendMessages_UpdateMessageReaction_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Response "reactors" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Response'reactors
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Response'reactors = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFriendMessages_UpdateMessageReaction_Response "vec'reactors" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendMessages_UpdateMessageReaction_Response'reactors
           (\ x__ y__
              -> x__
                   {_CFriendMessages_UpdateMessageReaction_Response'reactors = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendMessages_UpdateMessageReaction_Response where
  messageName _
    = Data.Text.pack "CFriendMessages_UpdateMessageReaction_Response"
  packedMessageDescriptor _
    = "\n\
      \.CFriendMessages_UpdateMessageReaction_Response\DC2\SUB\n\
      \\breactors\CAN\SOH \ETX(\rR\breactors"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        reactors__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reactors"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"reactors")) ::
              Data.ProtoLens.FieldDescriptor CFriendMessages_UpdateMessageReaction_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, reactors__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendMessages_UpdateMessageReaction_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendMessages_UpdateMessageReaction_Response'_unknownFields = y__})
  defMessage
    = CFriendMessages_UpdateMessageReaction_Response'_constructor
        {_CFriendMessages_UpdateMessageReaction_Response'reactors = Data.Vector.Generic.empty,
         _CFriendMessages_UpdateMessageReaction_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendMessages_UpdateMessageReaction_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CFriendMessages_UpdateMessageReaction_Response
        loop x mutable'reactors
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'reactors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'reactors)
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
                              (Data.ProtoLens.Field.field @"vec'reactors") frozen'reactors x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "reactors"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'reactors y)
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
                                                                    "reactors"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'reactors)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'reactors
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'reactors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'reactors)
          "CFriendMessages_UpdateMessageReaction_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'reactors") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFriendMessages_UpdateMessageReaction_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendMessages_UpdateMessageReaction_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFriendMessages_UpdateMessageReaction_Response'reactors x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.lastmessageSince' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Request Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'lastmessageSince' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.onlySessionsWithMessages' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Request Prelude.Bool@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'onlySessionsWithMessages' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Request (Prelude.Maybe Prelude.Bool)@ -}
data CFriendsMessages_GetActiveMessageSessions_Request
  = CFriendsMessages_GetActiveMessageSessions_Request'_constructor {_CFriendsMessages_GetActiveMessageSessions_Request'lastmessageSince :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CFriendsMessages_GetActiveMessageSessions_Request'onlySessionsWithMessages :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CFriendsMessages_GetActiveMessageSessions_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendsMessages_GetActiveMessageSessions_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Request "lastmessageSince" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Request'lastmessageSince
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Request'lastmessageSince = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Request "maybe'lastmessageSince" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Request'lastmessageSince
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Request'lastmessageSince = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Request "onlySessionsWithMessages" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Request'onlySessionsWithMessages
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Request'onlySessionsWithMessages = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Request "maybe'onlySessionsWithMessages" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Request'onlySessionsWithMessages
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Request'onlySessionsWithMessages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendsMessages_GetActiveMessageSessions_Request where
  messageName _
    = Data.Text.pack
        "CFriendsMessages_GetActiveMessageSessions_Request"
  packedMessageDescriptor _
    = "\n\
      \1CFriendsMessages_GetActiveMessageSessions_Request\DC2+\n\
      \\DC1lastmessage_since\CAN\SOH \SOH(\rR\DLElastmessageSince\DC2=\n\
      \\ESConly_sessions_with_messages\CAN\STX \SOH(\bR\CANonlySessionsWithMessages"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        lastmessageSince__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lastmessage_since"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastmessageSince")) ::
              Data.ProtoLens.FieldDescriptor CFriendsMessages_GetActiveMessageSessions_Request
        onlySessionsWithMessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "only_sessions_with_messages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'onlySessionsWithMessages")) ::
              Data.ProtoLens.FieldDescriptor CFriendsMessages_GetActiveMessageSessions_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, lastmessageSince__field_descriptor),
           (Data.ProtoLens.Tag 2, onlySessionsWithMessages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendsMessages_GetActiveMessageSessions_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendsMessages_GetActiveMessageSessions_Request'_unknownFields = y__})
  defMessage
    = CFriendsMessages_GetActiveMessageSessions_Request'_constructor
        {_CFriendsMessages_GetActiveMessageSessions_Request'lastmessageSince = Prelude.Nothing,
         _CFriendsMessages_GetActiveMessageSessions_Request'onlySessionsWithMessages = Prelude.Nothing,
         _CFriendsMessages_GetActiveMessageSessions_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendsMessages_GetActiveMessageSessions_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFriendsMessages_GetActiveMessageSessions_Request
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
                                       "lastmessage_since"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastmessageSince") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "only_sessions_with_messages"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"onlySessionsWithMessages") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFriendsMessages_GetActiveMessageSessions_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'lastmessageSince") _x
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
                       (Data.ProtoLens.Field.field @"maybe'onlySessionsWithMessages") _x
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
instance Control.DeepSeq.NFData CFriendsMessages_GetActiveMessageSessions_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendsMessages_GetActiveMessageSessions_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFriendsMessages_GetActiveMessageSessions_Request'lastmessageSince
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFriendsMessages_GetActiveMessageSessions_Request'onlySessionsWithMessages
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.messageSessions' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response [CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession]@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.vec'messageSessions' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response (Data.Vector.Vector CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.timestamp' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'timestamp' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CFriendsMessages_GetActiveMessageSessions_Response
  = CFriendsMessages_GetActiveMessageSessions_Response'_constructor {_CFriendsMessages_GetActiveMessageSessions_Response'messageSessions :: !(Data.Vector.Vector CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession),
                                                                     _CFriendsMessages_GetActiveMessageSessions_Response'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                                     _CFriendsMessages_GetActiveMessageSessions_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendsMessages_GetActiveMessageSessions_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response "messageSessions" [CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'messageSessions
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'messageSessions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response "vec'messageSessions" (Data.Vector.Vector CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'messageSessions
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'messageSessions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'timestamp
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'timestamp
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendsMessages_GetActiveMessageSessions_Response where
  messageName _
    = Data.Text.pack
        "CFriendsMessages_GetActiveMessageSessions_Response"
  packedMessageDescriptor _
    = "\n\
      \2CFriendsMessages_GetActiveMessageSessions_Response\DC2s\n\
      \\DLEmessage_sessions\CAN\SOH \ETX(\v2H.CFriendsMessages_GetActiveMessageSessions_Response.FriendMessageSessionR\SImessageSessions\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\SUB\226\SOH\n\
      \\DC4FriendMessageSession\DC2)\n\
      \\DLEaccountid_friend\CAN\SOH \SOH(\rR\SIaccountidFriend\DC2!\n\
      \\flast_message\CAN\STX \SOH(\rR\vlastMessage\DC2\ESC\n\
      \\tlast_view\CAN\ETX \SOH(\rR\blastView\DC20\n\
      \\DC4unread_message_count\CAN\EOT \SOH(\rR\DC2unreadMessageCount\DC2-\n\
      \\anotices\CAN\ENQ \ETX(\SO2\DC3.EChatSessionNoticeR\anotices"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messageSessions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message_sessions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"messageSessions")) ::
              Data.ProtoLens.FieldDescriptor CFriendsMessages_GetActiveMessageSessions_Response
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CFriendsMessages_GetActiveMessageSessions_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messageSessions__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendsMessages_GetActiveMessageSessions_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendsMessages_GetActiveMessageSessions_Response'_unknownFields = y__})
  defMessage
    = CFriendsMessages_GetActiveMessageSessions_Response'_constructor
        {_CFriendsMessages_GetActiveMessageSessions_Response'messageSessions = Data.Vector.Generic.empty,
         _CFriendsMessages_GetActiveMessageSessions_Response'timestamp = Prelude.Nothing,
         _CFriendsMessages_GetActiveMessageSessions_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendsMessages_GetActiveMessageSessions_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession
             -> Data.ProtoLens.Encoding.Bytes.Parser CFriendsMessages_GetActiveMessageSessions_Response
        loop x mutable'messageSessions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'messageSessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'messageSessions)
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
                              (Data.ProtoLens.Field.field @"vec'messageSessions")
                              frozen'messageSessions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "message_sessions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'messageSessions y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                                  mutable'messageSessions
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'messageSessions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'messageSessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'messageSessions)
          "CFriendsMessages_GetActiveMessageSessions_Response"
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
                   (Data.ProtoLens.Field.field @"vec'messageSessions") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFriendsMessages_GetActiveMessageSessions_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendsMessages_GetActiveMessageSessions_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFriendsMessages_GetActiveMessageSessions_Response'messageSessions
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFriendsMessages_GetActiveMessageSessions_Response'timestamp x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.accountidFriend' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'accountidFriend' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.lastMessage' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'lastMessage' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.lastView' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'lastView' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.unreadMessageCount' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession Data.Word.Word32@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.maybe'unreadMessageCount' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.notices' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession [EChatSessionNotice]@
         * 'Proto.SteammessagesFriendmessages.Steamclient_Fields.vec'notices' @:: Lens' CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession (Data.Vector.Vector EChatSessionNotice)@ -}
data CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession
  = CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'_constructor {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'accountidFriend :: !(Prelude.Maybe Data.Word.Word32),
                                                                                          _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastMessage :: !(Prelude.Maybe Data.Word.Word32),
                                                                                          _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastView :: !(Prelude.Maybe Data.Word.Word32),
                                                                                          _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'unreadMessageCount :: !(Prelude.Maybe Data.Word.Word32),
                                                                                          _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'notices :: !(Data.Vector.Vector EChatSessionNotice),
                                                                                          _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession "accountidFriend" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'accountidFriend
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'accountidFriend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession "maybe'accountidFriend" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'accountidFriend
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'accountidFriend = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession "lastMessage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastMessage
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession "maybe'lastMessage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastMessage
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession "lastView" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastView
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastView = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession "maybe'lastView" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastView
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastView = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession "unreadMessageCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'unreadMessageCount
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'unreadMessageCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession "maybe'unreadMessageCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'unreadMessageCount
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'unreadMessageCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession "notices" [EChatSessionNotice] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'notices
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'notices = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession "vec'notices" (Data.Vector.Vector EChatSessionNotice) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'notices
           (\ x__ y__
              -> x__
                   {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'notices = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession where
  messageName _
    = Data.Text.pack
        "CFriendsMessages_GetActiveMessageSessions_Response.FriendMessageSession"
  packedMessageDescriptor _
    = "\n\
      \\DC4FriendMessageSession\DC2)\n\
      \\DLEaccountid_friend\CAN\SOH \SOH(\rR\SIaccountidFriend\DC2!\n\
      \\flast_message\CAN\STX \SOH(\rR\vlastMessage\DC2\ESC\n\
      \\tlast_view\CAN\ETX \SOH(\rR\blastView\DC20\n\
      \\DC4unread_message_count\CAN\EOT \SOH(\rR\DC2unreadMessageCount\DC2-\n\
      \\anotices\CAN\ENQ \ETX(\SO2\DC3.EChatSessionNoticeR\anotices"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountidFriend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid_friend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountidFriend")) ::
              Data.ProtoLens.FieldDescriptor CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession
        lastMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastMessage")) ::
              Data.ProtoLens.FieldDescriptor CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession
        lastView__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_view"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastView")) ::
              Data.ProtoLens.FieldDescriptor CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession
        unreadMessageCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unread_message_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unreadMessageCount")) ::
              Data.ProtoLens.FieldDescriptor CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession
        notices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notices"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EChatSessionNotice)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"notices")) ::
              Data.ProtoLens.FieldDescriptor CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountidFriend__field_descriptor),
           (Data.ProtoLens.Tag 2, lastMessage__field_descriptor),
           (Data.ProtoLens.Tag 3, lastView__field_descriptor),
           (Data.ProtoLens.Tag 4, unreadMessageCount__field_descriptor),
           (Data.ProtoLens.Tag 5, notices__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'_unknownFields
        (\ x__ y__
           -> x__
                {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'_unknownFields = y__})
  defMessage
    = CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'_constructor
        {_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'accountidFriend = Prelude.Nothing,
         _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastMessage = Prelude.Nothing,
         _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastView = Prelude.Nothing,
         _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'unreadMessageCount = Prelude.Nothing,
         _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'notices = Data.Vector.Generic.empty,
         _CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld EChatSessionNotice
             -> Data.ProtoLens.Encoding.Bytes.Parser CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession
        loop x mutable'notices
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'notices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'notices)
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
                              (Data.ProtoLens.Field.field @"vec'notices") frozen'notices x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid_friend"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accountidFriend") y x)
                                  mutable'notices
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_message"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastMessage") y x)
                                  mutable'notices
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_view"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastView") y x)
                                  mutable'notices
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unread_message_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unreadMessageCount") y x)
                                  mutable'notices
                        40
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.toEnum
                                           (Prelude.fmap
                                              Prelude.fromIntegral
                                              Data.ProtoLens.Encoding.Bytes.getVarInt))
                                        "notices"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'notices y)
                                loop x v
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
                                                                       Prelude.toEnum
                                                                       (Prelude.fmap
                                                                          Prelude.fromIntegral
                                                                          Data.ProtoLens.Encoding.Bytes.getVarInt))
                                                                    "notices"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'notices)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'notices
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'notices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'notices)
          "FriendMessageSession"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountidFriend") _x
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
                       (Data.ProtoLens.Field.field @"maybe'lastMessage") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lastView") _x
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
                             (Data.ProtoLens.Field.field @"maybe'unreadMessageCount") _x
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
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                    ((Prelude..)
                                       ((Prelude..)
                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                          Prelude.fromIntegral)
                                       Prelude.fromEnum _v))
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'notices") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'accountidFriend
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastMessage
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'lastView
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'unreadMessageCount
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CFriendsMessages_GetActiveMessageSessions_Response'FriendMessageSession'notices
                               x__)
                            ())))))
data EChatSessionNotice
  = K_EChatSessionNotice_Invalid | K_EChatSessionNotice_Suspicious
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EChatSessionNotice where
  maybeToEnum 0 = Prelude.Just K_EChatSessionNotice_Invalid
  maybeToEnum 1 = Prelude.Just K_EChatSessionNotice_Suspicious
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EChatSessionNotice_Invalid
    = "k_EChatSessionNotice_Invalid"
  showEnum K_EChatSessionNotice_Suspicious
    = "k_EChatSessionNotice_Suspicious"
  readEnum k
    | (Prelude.==) k "k_EChatSessionNotice_Invalid"
    = Prelude.Just K_EChatSessionNotice_Invalid
    | (Prelude.==) k "k_EChatSessionNotice_Suspicious"
    = Prelude.Just K_EChatSessionNotice_Suspicious
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EChatSessionNotice where
  minBound = K_EChatSessionNotice_Invalid
  maxBound = K_EChatSessionNotice_Suspicious
instance Prelude.Enum EChatSessionNotice where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EChatSessionNotice: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EChatSessionNotice_Invalid = 0
  fromEnum K_EChatSessionNotice_Suspicious = 1
  succ K_EChatSessionNotice_Suspicious
    = Prelude.error
        "EChatSessionNotice.succ: bad argument K_EChatSessionNotice_Suspicious. This value would be out of bounds."
  succ K_EChatSessionNotice_Invalid = K_EChatSessionNotice_Suspicious
  pred K_EChatSessionNotice_Invalid
    = Prelude.error
        "EChatSessionNotice.pred: bad argument K_EChatSessionNotice_Invalid. This value would be out of bounds."
  pred K_EChatSessionNotice_Suspicious = K_EChatSessionNotice_Invalid
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EChatSessionNotice where
  fieldDefault = K_EChatSessionNotice_Invalid
instance Control.DeepSeq.NFData EChatSessionNotice where
  rnf x__ = Prelude.seq x__ ()
data EMessageReactionType
  = K_EMessageReactionType_Invalid |
    K_EMessageReactionType_Emoticon |
    K_EMessageReactionType_Sticker
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMessageReactionType where
  maybeToEnum 0 = Prelude.Just K_EMessageReactionType_Invalid
  maybeToEnum 1 = Prelude.Just K_EMessageReactionType_Emoticon
  maybeToEnum 2 = Prelude.Just K_EMessageReactionType_Sticker
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMessageReactionType_Invalid
    = "k_EMessageReactionType_Invalid"
  showEnum K_EMessageReactionType_Emoticon
    = "k_EMessageReactionType_Emoticon"
  showEnum K_EMessageReactionType_Sticker
    = "k_EMessageReactionType_Sticker"
  readEnum k
    | (Prelude.==) k "k_EMessageReactionType_Invalid"
    = Prelude.Just K_EMessageReactionType_Invalid
    | (Prelude.==) k "k_EMessageReactionType_Emoticon"
    = Prelude.Just K_EMessageReactionType_Emoticon
    | (Prelude.==) k "k_EMessageReactionType_Sticker"
    = Prelude.Just K_EMessageReactionType_Sticker
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMessageReactionType where
  minBound = K_EMessageReactionType_Invalid
  maxBound = K_EMessageReactionType_Sticker
instance Prelude.Enum EMessageReactionType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMessageReactionType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMessageReactionType_Invalid = 0
  fromEnum K_EMessageReactionType_Emoticon = 1
  fromEnum K_EMessageReactionType_Sticker = 2
  succ K_EMessageReactionType_Sticker
    = Prelude.error
        "EMessageReactionType.succ: bad argument K_EMessageReactionType_Sticker. This value would be out of bounds."
  succ K_EMessageReactionType_Invalid
    = K_EMessageReactionType_Emoticon
  succ K_EMessageReactionType_Emoticon
    = K_EMessageReactionType_Sticker
  pred K_EMessageReactionType_Invalid
    = Prelude.error
        "EMessageReactionType.pred: bad argument K_EMessageReactionType_Invalid. This value would be out of bounds."
  pred K_EMessageReactionType_Emoticon
    = K_EMessageReactionType_Invalid
  pred K_EMessageReactionType_Sticker
    = K_EMessageReactionType_Emoticon
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMessageReactionType where
  fieldDefault = K_EMessageReactionType_Invalid
instance Control.DeepSeq.NFData EMessageReactionType where
  rnf x__ = Prelude.seq x__ ()
data FriendMessages = FriendMessages {}
instance Data.ProtoLens.Service.Types.Service FriendMessages where
  type ServiceName FriendMessages = "FriendMessages"
  type ServicePackage FriendMessages = ""
  type ServiceMethods FriendMessages = '["ackMessage",
                                         "dismissSessionNotice",
                                         "getActiveMessageSessions",
                                         "getRecentMessages",
                                         "isInFriendsUIBeta",
                                         "reportMessage",
                                         "resolveReport",
                                         "sendMessage",
                                         "updateMessageReaction"]
  packedServiceDescriptor _
    = "\n\
      \\SOFriendMessages\DC2l\n\
      \\DC1GetRecentMessages\DC2*.CFriendMessages_GetRecentMessages_Request\SUB+.CFriendMessages_GetRecentMessages_Response\DC2\131\SOH\n\
      \\CANGetActiveMessageSessions\DC22.CFriendsMessages_GetActiveMessageSessions_Request\SUB3.CFriendsMessages_GetActiveMessageSessions_Response\DC2Z\n\
      \\vSendMessage\DC2$.CFriendMessages_SendMessage_Request\SUB%.CFriendMessages_SendMessage_Response\DC2C\n\
      \\n\
      \AckMessage\DC2(.CFriendMessages_AckMessage_Notification\SUB\v.NoResponse\DC2l\n\
      \\DC1IsInFriendsUIBeta\DC2*.CFriendMessages_IsInFriendsUIBeta_Request\SUB+.CFriendMessages_IsInFriendsUIBeta_Response\DC2x\n\
      \\NAKUpdateMessageReaction\DC2..CFriendMessages_UpdateMessageReaction_Request\SUB/.CFriendMessages_UpdateMessageReaction_Response\DC2`\n\
      \\rReportMessage\DC2&.CFriendMessages_ReportMessage_Request\SUB'.CFriendMessages_ReportMessage_Response\DC2`\n\
      \\rResolveReport\DC2&.CFriendMessages_ResolveReport_Request\SUB'.CFriendMessages_ResolveReport_Response\DC2W\n\
      \\DC4DismissSessionNotice\DC22.CFriendMessages_DismissSessionNotice_Notification\SUB\v.NoResponse"
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessages "getRecentMessages" where
  type MethodName FriendMessages "getRecentMessages" = "GetRecentMessages"
  type MethodInput FriendMessages "getRecentMessages" = CFriendMessages_GetRecentMessages_Request
  type MethodOutput FriendMessages "getRecentMessages" = CFriendMessages_GetRecentMessages_Response
  type MethodStreamingType FriendMessages "getRecentMessages" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessages "getActiveMessageSessions" where
  type MethodName FriendMessages "getActiveMessageSessions" = "GetActiveMessageSessions"
  type MethodInput FriendMessages "getActiveMessageSessions" = CFriendsMessages_GetActiveMessageSessions_Request
  type MethodOutput FriendMessages "getActiveMessageSessions" = CFriendsMessages_GetActiveMessageSessions_Response
  type MethodStreamingType FriendMessages "getActiveMessageSessions" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessages "sendMessage" where
  type MethodName FriendMessages "sendMessage" = "SendMessage"
  type MethodInput FriendMessages "sendMessage" = CFriendMessages_SendMessage_Request
  type MethodOutput FriendMessages "sendMessage" = CFriendMessages_SendMessage_Response
  type MethodStreamingType FriendMessages "sendMessage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessages "ackMessage" where
  type MethodName FriendMessages "ackMessage" = "AckMessage"
  type MethodInput FriendMessages "ackMessage" = CFriendMessages_AckMessage_Notification
  type MethodOutput FriendMessages "ackMessage" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType FriendMessages "ackMessage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessages "isInFriendsUIBeta" where
  type MethodName FriendMessages "isInFriendsUIBeta" = "IsInFriendsUIBeta"
  type MethodInput FriendMessages "isInFriendsUIBeta" = CFriendMessages_IsInFriendsUIBeta_Request
  type MethodOutput FriendMessages "isInFriendsUIBeta" = CFriendMessages_IsInFriendsUIBeta_Response
  type MethodStreamingType FriendMessages "isInFriendsUIBeta" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessages "updateMessageReaction" where
  type MethodName FriendMessages "updateMessageReaction" = "UpdateMessageReaction"
  type MethodInput FriendMessages "updateMessageReaction" = CFriendMessages_UpdateMessageReaction_Request
  type MethodOutput FriendMessages "updateMessageReaction" = CFriendMessages_UpdateMessageReaction_Response
  type MethodStreamingType FriendMessages "updateMessageReaction" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessages "reportMessage" where
  type MethodName FriendMessages "reportMessage" = "ReportMessage"
  type MethodInput FriendMessages "reportMessage" = CFriendMessages_ReportMessage_Request
  type MethodOutput FriendMessages "reportMessage" = CFriendMessages_ReportMessage_Response
  type MethodStreamingType FriendMessages "reportMessage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessages "resolveReport" where
  type MethodName FriendMessages "resolveReport" = "ResolveReport"
  type MethodInput FriendMessages "resolveReport" = CFriendMessages_ResolveReport_Request
  type MethodOutput FriendMessages "resolveReport" = CFriendMessages_ResolveReport_Response
  type MethodStreamingType FriendMessages "resolveReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessages "dismissSessionNotice" where
  type MethodName FriendMessages "dismissSessionNotice" = "DismissSessionNotice"
  type MethodInput FriendMessages "dismissSessionNotice" = CFriendMessages_DismissSessionNotice_Notification
  type MethodOutput FriendMessages "dismissSessionNotice" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType FriendMessages "dismissSessionNotice" = 'Data.ProtoLens.Service.Types.NonStreaming
data FriendMessagesClient = FriendMessagesClient {}
instance Data.ProtoLens.Service.Types.Service FriendMessagesClient where
  type ServiceName FriendMessagesClient = "FriendMessagesClient"
  type ServicePackage FriendMessagesClient = ""
  type ServiceMethods FriendMessagesClient = '["incomingMessage",
                                               "messageReaction",
                                               "notifyAckMessageEcho",
                                               "sessionNotice"]
  packedServiceDescriptor _
    = "\n\
      \\DC4FriendMessagesClient\DC2M\n\
      \\SIIncomingMessage\DC2-.CFriendMessages_IncomingMessage_Notification\SUB\v.NoResponse\DC2M\n\
      \\DC4NotifyAckMessageEcho\DC2(.CFriendMessages_AckMessage_Notification\SUB\v.NoResponse\DC2M\n\
      \\SIMessageReaction\DC2-.CFriendMessages_MessageReaction_Notification\SUB\v.NoResponse\DC2I\n\
      \\rSessionNotice\DC2+.CFriendMessages_SessionNotice_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessagesClient "incomingMessage" where
  type MethodName FriendMessagesClient "incomingMessage" = "IncomingMessage"
  type MethodInput FriendMessagesClient "incomingMessage" = CFriendMessages_IncomingMessage_Notification
  type MethodOutput FriendMessagesClient "incomingMessage" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType FriendMessagesClient "incomingMessage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessagesClient "notifyAckMessageEcho" where
  type MethodName FriendMessagesClient "notifyAckMessageEcho" = "NotifyAckMessageEcho"
  type MethodInput FriendMessagesClient "notifyAckMessageEcho" = CFriendMessages_AckMessage_Notification
  type MethodOutput FriendMessagesClient "notifyAckMessageEcho" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType FriendMessagesClient "notifyAckMessageEcho" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessagesClient "messageReaction" where
  type MethodName FriendMessagesClient "messageReaction" = "MessageReaction"
  type MethodInput FriendMessagesClient "messageReaction" = CFriendMessages_MessageReaction_Notification
  type MethodOutput FriendMessagesClient "messageReaction" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType FriendMessagesClient "messageReaction" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FriendMessagesClient "sessionNotice" where
  type MethodName FriendMessagesClient "sessionNotice" = "SessionNotice"
  type MethodInput FriendMessagesClient "sessionNotice" = CFriendMessages_SessionNotice_Notification
  type MethodOutput FriendMessagesClient "sessionNotice" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType FriendMessagesClient "sessionNotice" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \.steammessages_friendmessages.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\SUB\venums.proto\"\235\STX\n\
    \)CFriendMessages_GetRecentMessages_Request\DC2\SUB\n\
    \\bsteamid1\CAN\SOH \SOH(\ACKR\bsteamid1\DC2\SUB\n\
    \\bsteamid2\CAN\STX \SOH(\ACKR\bsteamid2\DC2\DC4\n\
    \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\DC28\n\
    \\CANmost_recent_conversation\CAN\EOT \SOH(\bR\SYNmostRecentConversation\DC2,\n\
    \\DC2rtime32_start_time\CAN\ENQ \SOH(\aR\DLErtime32StartTime\DC2#\n\
    \\rbbcode_format\CAN\ACK \SOH(\bR\fbbcodeFormat\DC2#\n\
    \\rstart_ordinal\CAN\a \SOH(\rR\fstartOrdinal\DC2\ESC\n\
    \\ttime_last\CAN\b \SOH(\rR\btimeLast\DC2!\n\
    \\fordinal_last\CAN\t \SOH(\rR\vordinalLast\"\189\EOT\n\
    \*CFriendMessages_GetRecentMessages_Response\DC2U\n\
    \\bmessages\CAN\SOH \ETX(\v29.CFriendMessages_GetRecentMessages_Response.FriendMessageR\bmessages\DC2%\n\
    \\SOmore_available\CAN\EOT \SOH(\bR\rmoreAvailable\SUB\144\ETX\n\
    \\rFriendMessage\DC2\FS\n\
    \\taccountid\CAN\SOH \SOH(\rR\taccountid\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\CAN\n\
    \\amessage\CAN\ETX \SOH(\tR\amessage\DC2\CAN\n\
    \\aordinal\CAN\EOT \SOH(\rR\aordinal\DC2g\n\
    \\treactions\CAN\ENQ \ETX(\v2I.CFriendMessages_GetRecentMessages_Response.FriendMessage.MessageReactionR\treactions\SUB\165\SOH\n\
    \\SIMessageReaction\DC2Z\n\
    \\rreaction_type\CAN\SOH \SOH(\SO2\NAK.EMessageReactionType:\RSk_EMessageReactionType_InvalidR\freactionType\DC2\SUB\n\
    \\breaction\CAN\STX \SOH(\tR\breaction\DC2\SUB\n\
    \\breactors\CAN\ETX \ETX(\rR\breactors\"\159\SOH\n\
    \1CFriendsMessages_GetActiveMessageSessions_Request\DC2+\n\
    \\DC1lastmessage_since\CAN\SOH \SOH(\rR\DLElastmessageSince\DC2=\n\
    \\ESConly_sessions_with_messages\CAN\STX \SOH(\bR\CANonlySessionsWithMessages\"\172\ETX\n\
    \2CFriendsMessages_GetActiveMessageSessions_Response\DC2s\n\
    \\DLEmessage_sessions\CAN\SOH \ETX(\v2H.CFriendsMessages_GetActiveMessageSessions_Response.FriendMessageSessionR\SImessageSessions\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\SUB\226\SOH\n\
    \\DC4FriendMessageSession\DC2)\n\
    \\DLEaccountid_friend\CAN\SOH \SOH(\rR\SIaccountidFriend\DC2!\n\
    \\flast_message\CAN\STX \SOH(\rR\vlastMessage\DC2\ESC\n\
    \\tlast_view\CAN\ETX \SOH(\rR\blastView\DC20\n\
    \\DC4unread_message_count\CAN\EOT \SOH(\rR\DC2unreadMessageCount\DC2-\n\
    \\anotices\CAN\ENQ \ETX(\SO2\DC3.EChatSessionNoticeR\anotices\"\159\STX\n\
    \#CFriendMessages_SendMessage_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2&\n\
    \\SIchat_entry_type\CAN\STX \SOH(\ENQR\rchatEntryType\DC2\CAN\n\
    \\amessage\CAN\ETX \SOH(\tR\amessage\DC2'\n\
    \\SIcontains_bbcode\CAN\EOT \SOH(\bR\SOcontainsBbcode\DC2$\n\
    \\SOecho_to_sender\CAN\ENQ \SOH(\bR\fechoToSender\DC2!\n\
    \\flow_priority\CAN\ACK \SOH(\bR\vlowPriority\DC2*\n\
    \\DC1client_message_id\CAN\b \SOH(\tR\SIclientMessageId\"\205\SOH\n\
    \$CFriendMessages_SendMessage_Response\DC2)\n\
    \\DLEmodified_message\CAN\SOH \SOH(\tR\SImodifiedMessage\DC2)\n\
    \\DLEserver_timestamp\CAN\STX \SOH(\rR\SIserverTimestamp\DC2\CAN\n\
    \\aordinal\CAN\ETX \SOH(\rR\aordinal\DC25\n\
    \\ETBmessage_without_bb_code\CAN\EOT \SOH(\tR\DC4messageWithoutBbCode\"p\n\
    \'CFriendMessages_AckMessage_Notification\DC2'\n\
    \\SIsteamid_partner\CAN\SOH \SOH(\ACKR\SOsteamidPartner\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\"E\n\
    \)CFriendMessages_IsInFriendsUIBeta_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\"\138\SOH\n\
    \*CFriendMessages_IsInFriendsUIBeta_Response\DC2.\n\
    \\DC3online_in_friendsui\CAN\SOH \SOH(\bR\DC1onlineInFriendsui\DC2,\n\
    \\DC2has_used_friendsui\CAN\STX \SOH(\bR\DLEhasUsedFriendsui\"\157\STX\n\
    \-CFriendMessages_UpdateMessageReaction_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2)\n\
    \\DLEserver_timestamp\CAN\STX \SOH(\rR\SIserverTimestamp\DC2\CAN\n\
    \\aordinal\CAN\ETX \SOH(\rR\aordinal\DC2Z\n\
    \\rreaction_type\CAN\EOT \SOH(\SO2\NAK.EMessageReactionType:\RSk_EMessageReactionType_InvalidR\freactionType\DC2\SUB\n\
    \\breaction\CAN\ENQ \SOH(\tR\breaction\DC2\NAK\n\
    \\ACKis_add\CAN\ACK \SOH(\bR\ENQisAdd\"L\n\
    \.CFriendMessages_UpdateMessageReaction_Response\DC2\SUB\n\
    \\breactors\CAN\SOH \ETX(\rR\breactors\"\186\STX\n\
    \%CFriendMessages_ReportMessage_Request\DC2!\n\
    \\fsteamid_from\CAN\SOH \SOH(\ACKR\vsteamidFrom\DC2\GS\n\
    \\n\
    \steamid_to\CAN\STX \SOH(\ACKR\tsteamidTo\DC2\FS\n\
    \\ttimestamp\CAN\ETX \SOH(\rR\ttimestamp\DC2\CAN\n\
    \\aordinal\CAN\EOT \SOH(\rR\aordinal\DC2Z\n\
    \\rreport_reason\CAN\ENQ \SOH(\SO2\NAK.EContentReportReason:\RSk_EContentReportReason_InvalidR\freportReason\DC2\US\n\
    \\vreport_text\CAN\ACK \SOH(\tR\n\
    \reportText\DC2\SUB\n\
    \\blanguage\CAN\a \SOH(\tR\blanguage\"(\n\
    \&CFriendMessages_ReportMessage_Response\"\128\ETX\n\
    \%CFriendMessages_ResolveReport_Request\DC2!\n\
    \\fsteamid_from\CAN\SOH \SOH(\ACKR\vsteamidFrom\DC2\GS\n\
    \\n\
    \steamid_to\CAN\STX \SOH(\ACKR\tsteamidTo\DC2(\n\
    \\DLEsubject_group_id\CAN\ETX \SOH(\EOTR\SOsubjectGroupId\DC2\GS\n\
    \\n\
    \subject_id\CAN\EOT \SOH(\EOTR\tsubjectId\DC2`\n\
    \\n\
    \resolution\CAN\ENQ \SOH(\SO2\EM.EContentReportResolution:%k_EContentReportResolution_UnresolvedR\n\
    \resolution\DC2M\n\
    \\ACKreason\CAN\ACK \SOH(\SO2\NAK.EContentReportReason:\RSk_EContentReportReason_InvalidR\ACKreason\DC2\ESC\n\
    \\tskip_lock\CAN\a \SOH(\bR\bskipLock\"(\n\
    \&CFriendMessages_ResolveReport_Response\"\174\SOH\n\
    \1CFriendMessages_DismissSessionNotice_Notification\DC2%\n\
    \\SOsteamid_friend\CAN\SOH \SOH(\ACKR\rsteamidFriend\DC2R\n\
    \\vnotice_type\CAN\STX \SOH(\SO2\DC3.EChatSessionNotice:\FSk_EChatSessionNotice_InvalidR\n\
    \noticeType\"\139\ETX\n\
    \,CFriendMessages_IncomingMessage_Notification\DC2%\n\
    \\SOsteamid_friend\CAN\SOH \SOH(\ACKR\rsteamidFriend\DC2&\n\
    \\SIchat_entry_type\CAN\STX \SOH(\ENQR\rchatEntryType\DC20\n\
    \\DC4from_limited_account\CAN\ETX \SOH(\bR\DC2fromLimitedAccount\DC2\CAN\n\
    \\amessage\CAN\EOT \SOH(\tR\amessage\DC28\n\
    \\CANrtime32_server_timestamp\CAN\ENQ \SOH(\aR\SYNrtime32ServerTimestamp\DC2\CAN\n\
    \\aordinal\CAN\ACK \SOH(\rR\aordinal\DC2\GS\n\
    \\n\
    \local_echo\CAN\a \SOH(\bR\tlocalEcho\DC2*\n\
    \\DC1message_no_bbcode\CAN\b \SOH(\tR\SImessageNoBbcode\DC2!\n\
    \\flow_priority\CAN\t \SOH(\bR\vlowPriority\"\195\STX\n\
    \,CFriendMessages_MessageReaction_Notification\DC2%\n\
    \\SOsteamid_friend\CAN\SOH \SOH(\ACKR\rsteamidFriend\DC2)\n\
    \\DLEserver_timestamp\CAN\STX \SOH(\rR\SIserverTimestamp\DC2\CAN\n\
    \\aordinal\CAN\ETX \SOH(\rR\aordinal\DC2\CAN\n\
    \\areactor\CAN\EOT \SOH(\ACKR\areactor\DC2Z\n\
    \\rreaction_type\CAN\ENQ \SOH(\SO2\NAK.EMessageReactionType:\RSk_EMessageReactionType_InvalidR\freactionType\DC2\SUB\n\
    \\breaction\CAN\ACK \SOH(\tR\breaction\DC2\NAK\n\
    \\ACKis_add\CAN\a \SOH(\bR\ENQisAdd\"\191\SOH\n\
    \*CFriendMessages_SessionNotice_Notification\DC2%\n\
    \\SOsteamid_friend\CAN\SOH \SOH(\ACKR\rsteamidFriend\DC2R\n\
    \\vnotice_type\CAN\STX \SOH(\SO2\DC3.EChatSessionNotice:\FSk_EChatSessionNotice_InvalidR\n\
    \noticeType\DC2\SYN\n\
    \\ACKactive\CAN\ETX \SOH(\bR\ACKactive*\131\SOH\n\
    \\DC4EMessageReactionType\DC2\"\n\
    \\RSk_EMessageReactionType_Invalid\DLE\NUL\DC2#\n\
    \\USk_EMessageReactionType_Emoticon\DLE\SOH\DC2\"\n\
    \\RSk_EMessageReactionType_Sticker\DLE\STX*[\n\
    \\DC2EChatSessionNotice\DC2 \n\
    \\FSk_EChatSessionNotice_Invalid\DLE\NUL\DC2#\n\
    \\USk_EChatSessionNotice_Suspicious\DLE\SOH2\170\a\n\
    \\SOFriendMessages\DC2l\n\
    \\DC1GetRecentMessages\DC2*.CFriendMessages_GetRecentMessages_Request\SUB+.CFriendMessages_GetRecentMessages_Response\DC2\131\SOH\n\
    \\CANGetActiveMessageSessions\DC22.CFriendsMessages_GetActiveMessageSessions_Request\SUB3.CFriendsMessages_GetActiveMessageSessions_Response\DC2Z\n\
    \\vSendMessage\DC2$.CFriendMessages_SendMessage_Request\SUB%.CFriendMessages_SendMessage_Response\DC2C\n\
    \\n\
    \AckMessage\DC2(.CFriendMessages_AckMessage_Notification\SUB\v.NoResponse\DC2l\n\
    \\DC1IsInFriendsUIBeta\DC2*.CFriendMessages_IsInFriendsUIBeta_Request\SUB+.CFriendMessages_IsInFriendsUIBeta_Response\DC2x\n\
    \\NAKUpdateMessageReaction\DC2..CFriendMessages_UpdateMessageReaction_Request\SUB/.CFriendMessages_UpdateMessageReaction_Response\DC2`\n\
    \\rReportMessage\DC2&.CFriendMessages_ReportMessage_Request\SUB'.CFriendMessages_ReportMessage_Response\DC2`\n\
    \\rResolveReport\DC2&.CFriendMessages_ResolveReport_Request\SUB'.CFriendMessages_ResolveReport_Response\DC2W\n\
    \\DC4DismissSessionNotice\DC22.CFriendMessages_DismissSessionNotice_Notification\SUB\v.NoResponse2\212\STX\n\
    \\DC4FriendMessagesClient\DC2M\n\
    \\SIIncomingMessage\DC2-.CFriendMessages_IncomingMessage_Notification\SUB\v.NoResponse\DC2M\n\
    \\DC4NotifyAckMessageEcho\DC2(.CFriendMessages_AckMessage_Notification\SUB\v.NoResponse\DC2M\n\
    \\SIMessageReaction\DC2-.CFriendMessages_MessageReaction_Notification\SUB\v.NoResponse\DC2I\n\
    \\rSessionNotice\DC2+.CFriendMessages_SessionNotice_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STXB\ETX\128\SOH\SOHJ\252?\n\
    \\a\DC2\ENQ\NUL\NUL\188\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL\NAK\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ACK\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ACK\ENQ\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\a\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\a\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\a)*\n\
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
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\f\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\f\ENQ\ETB\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\r\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\r\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\r'(\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\SO\b,\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\SO\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\SO*+\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\DC1\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DC1\b1\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\DC2\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\DC2\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\DC2\EM!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\DC2$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DC3\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\DC3\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DC3\EM!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DC3$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\DC4\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\DC4\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\DC4 !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\NAK\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\NAK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\NAK\SYN.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\NAK12\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\SYN\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\SYN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\SYN\EM+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\SYN./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\ETB\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\ETB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\ETB\SYN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\ETB&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\CAN\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\CAN\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\CAN()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\EM\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\EM\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\EM$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\SUB\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\SUB\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\SUB'(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\GS\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\GS\b2\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\RS\b*\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\RS\DLE\GS\n\
    \\SO\n\
    \\ACK\EOT\SOH\ETX\NUL\ETX\NUL\DC2\EOT\US\DLE#\DC1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\ETX\NUL\SOH\DC2\ETX\US\CAN'\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\DC2\ETX \CANt\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX \CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\ACK\DC2\ETX !6\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX 7D\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX GH\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\b\DC2\ETX Is\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\a\DC2\ETX Tr\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\NUL\STX\SOH\DC2\ETX!\CAN5\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX!\CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX!!'\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX!(0\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX!34\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\NUL\STX\STX\DC2\ETX\"\CAN5\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX\"\CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX\"!'\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX\"(0\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX\"34\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX%\DLE.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX%\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX%\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX% )\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX%,-\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX&\DLE.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX&\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX&\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX& )\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX&,-\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETX'\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX'\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX'\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX' '\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX'*+\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETX(\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX(\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ENQ\DC2\ETX(\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX( '\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX(*+\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETX)\DLEq\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETX)\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ACK\DC2\ETX)\EMb\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETX)cl\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETX)op\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX,\bX\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX,\DC1J\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX,KS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX,VW\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX-\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX-\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX-\SYN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX-'(\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT0\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX0\b9\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX1\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX1\CAN)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX1,-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX2\b6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX2\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX2\SYN1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX245\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT5\NUL@\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX5\b:\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOT6\b<\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX6\DLE$\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETX7\DLE5\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETX7\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETX7\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETX7 0\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETX734\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETX8\DLE1\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETX8\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ENQ\DC2\ETX8\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETX8 ,\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETX8/0\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\STX\DC2\ETX9\DLE.\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\EOT\DC2\ETX9\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ENQ\DC2\ETX9\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\SOH\DC2\ETX9 )\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ETX\DC2\ETX9,-\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ETX\DC2\ETX:\DLE9\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\EOT\DC2\ETX:\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ENQ\DC2\ETX:\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\SOH\DC2\ETX: 4\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ETX\DC2\ETX:78\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\EOT\DC2\ETX;\DLE9\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\ACK\DC2\ETX;\EM,\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\SOH\DC2\ETX;-4\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\ETX\DC2\ETX;78\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX>\bo\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX>\DC1Y\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX>Zj\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX>mn\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX?\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX?\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX?$%\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTB\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXB\b+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXC\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXC\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXC\EM \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXC#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXD\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXD\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXD\ETB&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXD)*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXE\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXE\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXE\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXF\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETXF\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXF\SYN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXF()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETXG\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETXG\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETXG\SYN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETXG'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETXH\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETXH\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETXH\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETXH%&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETXI\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETXI\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETXI,-\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTL\NULQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXL\b,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXM\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXM\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXM+,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXN\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXN\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXN+,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXO\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXO\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXO\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXP\b4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXP\CAN/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXP23\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTS\NULV\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXS\b/\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXT\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXT\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXT\EM(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXT+,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXU\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXU\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXU$%\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTX\NULZ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXX\b1\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXY\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXY\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXY\EM \n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXY#$\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT\\\NUL_\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX\\\b2\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX]\b.\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX]\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX]\SYN)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX],-\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX^\b-\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX^\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX^\SYN(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX^+,\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTa\NULh\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXa\b5\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXb\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXb\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXb\EM \n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXb#$\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXc\b-\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXc\CAN(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXc+,\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETXd\b$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETXd\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETXd\"#\n\
    \\v\n\
    \\EOT\EOT\t\STX\ETX\DC2\ETXe\bd\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ACK\DC2\ETXe\DC1&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\ETXe'4\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\ETXe78\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\b\DC2\ETXe9c\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\a\DC2\ETXeDb\n\
    \\v\n\
    \\EOT\EOT\t\STX\EOT\DC2\ETXf\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\ETXf\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\ETXf#$\n\
    \\v\n\
    \\EOT\EOT\t\STX\ENQ\DC2\ETXg\b!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ENQ\DC2\ETXg\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\SOH\DC2\ETXg\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ETX\DC2\ETXg\US \n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTj\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXj\b6\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXk\b%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXk\CAN \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXk#$\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTn\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXn\b-\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXo\b*\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXo\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXo\EM%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXo()\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXp\b(\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXp\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXp\EM#\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXp&'\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETXq\b&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETXq\CAN!\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETXq$%\n\
    \\v\n\
    \\EOT\EOT\v\STX\ETX\DC2\ETXr\b$\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\ETXr\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\ETXr\"#\n\
    \\v\n\
    \\EOT\EOT\v\STX\EOT\DC2\ETXs\bd\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ACK\DC2\ETXs\DC1&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\ETXs'4\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\ETXs78\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\b\DC2\ETXs9c\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\a\DC2\ETXsDb\n\
    \\v\n\
    \\EOT\EOT\v\STX\ENQ\DC2\ETXt\b(\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\ETXt\CAN#\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\ETXt&'\n\
    \\v\n\
    \\EOT\EOT\v\STX\ACK\DC2\ETXu\b%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\ETXu\CAN \n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\ETXu#$\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTx\NULy\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXx\b.\n\
    \\v\n\
    \\STX\EOT\r\DC2\ENQ{\NUL\131\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETX{\b-\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETX|\b*\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETX|\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETX|\EM%\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETX|()\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETX}\b(\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETX}\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETX}\EM#\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETX}&'\n\
    \\v\n\
    \\EOT\EOT\r\STX\STX\DC2\ETX~\b-\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\ETX~\CAN(\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\ETX~+,\n\
    \\v\n\
    \\EOT\EOT\r\STX\ETX\DC2\ETX\DEL\b'\n\
    \\f\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\ETX\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\ETX\DEL\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\ETX\DEL%&\n\
    \\f\n\
    \\EOT\EOT\r\STX\EOT\DC2\EOT\128\SOH\bl\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ACK\DC2\EOT\128\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\EOT\128\SOH+5\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\EOT\128\SOH89\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\b\DC2\EOT\128\SOH:k\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\a\DC2\EOT\128\SOHEj\n\
    \\f\n\
    \\EOT\EOT\r\STX\ENQ\DC2\EOT\129\SOH\b]\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ACK\DC2\EOT\129\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\SOH\DC2\EOT\129\SOH'-\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ETX\DC2\EOT\129\SOH01\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\b\DC2\EOT\129\SOH2\\\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\a\DC2\EOT\129\SOH=[\n\
    \\f\n\
    \\EOT\EOT\r\STX\ACK\DC2\EOT\130\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\ENQ\DC2\EOT\130\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\SOH\DC2\EOT\130\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\ETX\DC2\EOT\130\SOH\"#\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\133\SOH\NUL\134\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\133\SOH\b.\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\136\SOH\NUL\139\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\136\SOH\b9\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\137\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\137\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\137\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\137\SOH*+\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\138\SOH\b^\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ACK\DC2\EOT\138\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\138\SOH%0\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\138\SOH34\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\b\DC2\EOT\138\SOH5]\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\a\DC2\EOT\138\SOH@\\\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\141\SOH\NUL\151\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\141\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\142\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\142\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\142\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\142\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\143\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\143\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\143\SOH\ETB&\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\143\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\144\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\EOT\144\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\144\SOH\SYN*\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\144\SOH-.\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ETX\DC2\EOT\145\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\SOH\DC2\EOT\145\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ETX\DC2\EOT\145\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\EOT\DC2\EOT\146\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ENQ\DC2\EOT\146\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\SOH\DC2\EOT\146\SOH\EM1\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ETX\DC2\EOT\146\SOH45\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ENQ\DC2\EOT\147\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\ENQ\DC2\EOT\147\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\SOH\DC2\EOT\147\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\ETX\DC2\EOT\147\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ACK\DC2\EOT\148\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\ENQ\DC2\EOT\148\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\SOH\DC2\EOT\148\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\ETX\DC2\EOT\148\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\a\DC2\EOT\149\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\ENQ\DC2\EOT\149\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\SOH\DC2\EOT\149\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\ETX\DC2\EOT\149\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\b\DC2\EOT\150\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\ENQ\DC2\EOT\150\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\SOH\DC2\EOT\150\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\ETX\DC2\EOT\150\SOH%&\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\153\SOH\NUL\161\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\153\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\154\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\154\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\154\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\154\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\155\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\155\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\155\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\156\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\156\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\156\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\156\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ETX\DC2\EOT\157\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ENQ\DC2\EOT\157\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\SOH\DC2\EOT\157\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ETX\DC2\EOT\157\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\EOT\DC2\EOT\158\SOH\bd\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ACK\DC2\EOT\158\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\SOH\DC2\EOT\158\SOH'4\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ETX\DC2\EOT\158\SOH78\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\b\DC2\EOT\158\SOH9c\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\a\DC2\EOT\158\SOHDb\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ENQ\DC2\EOT\159\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\SOH\DC2\EOT\159\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\ETX\DC2\EOT\159\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ACK\DC2\EOT\160\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\ENQ\DC2\EOT\160\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\SOH\DC2\EOT\160\SOH\SYN\FS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\ETX\DC2\EOT\160\SOH\US \n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\163\SOH\NUL\167\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\163\SOH\b2\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\164\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\164\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\164\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\164\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\165\SOH\b^\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\EOT\165\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\165\SOH%0\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\165\SOH34\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\b\DC2\EOT\165\SOH5]\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\a\DC2\EOT\165\SOH@\\\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\166\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\EOT\166\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\166\SOH\SYN\FS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\166\SOH\US \n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\169\SOH\NUL\179\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\169\SOH\b\SYN\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ENQ\170\SOH\b\129\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\170\SOH\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\170\SOH\USI\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\170\SOHT\DEL\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ENQ\171\SOH\b\152\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\171\SOH\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\171\SOH&X\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ENQ\171\SOHc\150\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOT\172\SOH\bo\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\172\SOH\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\172\SOH\EM=\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT\172\SOHHm\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOT\173\SOH\bX\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\173\SOH\f\SYN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\173\SOH\CAN@\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOT\173\SOHKV\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ENQ\174\SOH\b\129\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\174\SOH\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\174\SOH\USI\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\174\SOHT\DEL\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ENQ\175\SOH\b\141\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\175\SOH\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\175\SOH#Q\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ENQ\175\SOH\\\139\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\EOT\176\SOH\bu\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\176\SOH\f\EM\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\176\SOH\ESCA\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\EOT\176\SOHLs\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\a\DC2\EOT\177\SOH\bu\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\177\SOH\f\EM\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\177\SOH\ESCA\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\EOT\177\SOHLs\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\b\DC2\EOT\178\SOH\bl\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\178\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\178\SOH\"T\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\EOT\178\SOH_j\n\
    \\f\n\
    \\STX\ACK\SOH\DC2\ACK\181\SOH\NUL\188\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\SOH\SOH\DC2\EOT\181\SOH\b\FS\n\
    \\v\n\
    \\ETX\ACK\SOH\ETX\DC2\EOT\182\SOH\bK\n\
    \\SO\n\
    \\ACK\ACK\SOH\ETX\216\134\ETX\DC2\EOT\182\SOH\bK\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\EOT\184\SOH\bb\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\184\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\184\SOH\GSJ\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\EOT\184\SOHU`\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\EOT\185\SOH\bb\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\EOT\185\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\EOT\185\SOH\"J\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\EOT\185\SOHU`\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\STX\DC2\EOT\186\SOH\bb\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\SOH\DC2\EOT\186\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\STX\DC2\EOT\186\SOH\GSJ\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\ETX\DC2\EOT\186\SOHU`\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\ETX\DC2\EOT\187\SOH\b^\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\SOH\DC2\EOT\187\SOH\f\EM\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\STX\DC2\EOT\187\SOH\ESCF\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\ETX\DC2\EOT\187\SOHQ\\"