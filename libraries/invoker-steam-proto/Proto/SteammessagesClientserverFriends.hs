{- This file was auto-generated from steammessages_clientserver_friends.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverFriends (
        CMsgClientAddFriend(), CMsgClientAddFriendResponse(),
        CMsgClientAddFriendToGroup(), CMsgClientAddFriendToGroupResponse(),
        CMsgClientChangeStatus(), CMsgClientCreateFriendsGroup(),
        CMsgClientCreateFriendsGroupResponse(),
        CMsgClientDeleteFriendsGroup(),
        CMsgClientDeleteFriendsGroupResponse(), CMsgClientEmoticonList(),
        CMsgClientEmoticonList'Effect(), CMsgClientEmoticonList'Emoticon(),
        CMsgClientEmoticonList'Sticker(), CMsgClientFriendMsg(),
        CMsgClientFriendMsgIncoming(), CMsgClientFriendProfileInfo(),
        CMsgClientFriendProfileInfoResponse(),
        CMsgClientFriendsGroupsList(),
        CMsgClientFriendsGroupsList'FriendGroup(),
        CMsgClientFriendsGroupsList'FriendGroupsMembership(),
        CMsgClientFriendsList(), CMsgClientFriendsList'Friend(),
        CMsgClientGetEmoticonList(), CMsgClientHideFriend(),
        CMsgClientManageFriendsGroup(),
        CMsgClientManageFriendsGroupResponse(), CMsgClientPersonaState(),
        CMsgClientPersonaState'Friend(),
        CMsgClientPersonaState'Friend'ClanData(),
        CMsgClientPersonaState'Friend'KV(),
        CMsgClientPersonaState'Friend'OtherGameData(),
        CMsgClientPlayerNicknameList(),
        CMsgClientPlayerNicknameList'PlayerNickname(),
        CMsgClientRemoveFriend(), CMsgClientRemoveFriendFromGroup(),
        CMsgClientRemoveFriendFromGroupResponse(),
        CMsgClientRequestFriendData(), CMsgClientSetPlayerNickname(),
        CMsgClientSetPlayerNicknameResponse(), CMsgPersonaChangeResponse()
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
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.steamidToAdd' @:: Lens' CMsgClientAddFriend Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamidToAdd' @:: Lens' CMsgClientAddFriend (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.accountnameOrEmailToAdd' @:: Lens' CMsgClientAddFriend Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'accountnameOrEmailToAdd' @:: Lens' CMsgClientAddFriend (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientAddFriend
  = CMsgClientAddFriend'_constructor {_CMsgClientAddFriend'steamidToAdd :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgClientAddFriend'accountnameOrEmailToAdd :: !(Prelude.Maybe Data.Text.Text),
                                      _CMsgClientAddFriend'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientAddFriend where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientAddFriend "steamidToAdd" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriend'steamidToAdd
           (\ x__ y__ -> x__ {_CMsgClientAddFriend'steamidToAdd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAddFriend "maybe'steamidToAdd" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriend'steamidToAdd
           (\ x__ y__ -> x__ {_CMsgClientAddFriend'steamidToAdd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAddFriend "accountnameOrEmailToAdd" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriend'accountnameOrEmailToAdd
           (\ x__ y__
              -> x__ {_CMsgClientAddFriend'accountnameOrEmailToAdd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAddFriend "maybe'accountnameOrEmailToAdd" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriend'accountnameOrEmailToAdd
           (\ x__ y__
              -> x__ {_CMsgClientAddFriend'accountnameOrEmailToAdd = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientAddFriend where
  messageName _ = Data.Text.pack "CMsgClientAddFriend"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgClientAddFriend\DC2$\n\
      \\SOsteamid_to_add\CAN\SOH \SOH(\ACKR\fsteamidToAdd\DC2<\n\
      \\ESCaccountname_or_email_to_add\CAN\STX \SOH(\tR\ETBaccountnameOrEmailToAdd"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamidToAdd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_to_add"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidToAdd")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAddFriend
        accountnameOrEmailToAdd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountname_or_email_to_add"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountnameOrEmailToAdd")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAddFriend
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidToAdd__field_descriptor),
           (Data.ProtoLens.Tag 2, accountnameOrEmailToAdd__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientAddFriend'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientAddFriend'_unknownFields = y__})
  defMessage
    = CMsgClientAddFriend'_constructor
        {_CMsgClientAddFriend'steamidToAdd = Prelude.Nothing,
         _CMsgClientAddFriend'accountnameOrEmailToAdd = Prelude.Nothing,
         _CMsgClientAddFriend'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientAddFriend
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientAddFriend
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_to_add"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidToAdd") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "accountname_or_email_to_add"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accountnameOrEmailToAdd") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientAddFriend"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamidToAdd") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'accountnameOrEmailToAdd") _x
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
instance Control.DeepSeq.NFData CMsgClientAddFriend where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientAddFriend'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientAddFriend'steamidToAdd x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientAddFriend'accountnameOrEmailToAdd x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.eresult' @:: Lens' CMsgClientAddFriendResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'eresult' @:: Lens' CMsgClientAddFriendResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.steamIdAdded' @:: Lens' CMsgClientAddFriendResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamIdAdded' @:: Lens' CMsgClientAddFriendResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.personaNameAdded' @:: Lens' CMsgClientAddFriendResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'personaNameAdded' @:: Lens' CMsgClientAddFriendResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientAddFriendResponse
  = CMsgClientAddFriendResponse'_constructor {_CMsgClientAddFriendResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgClientAddFriendResponse'steamIdAdded :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgClientAddFriendResponse'personaNameAdded :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgClientAddFriendResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientAddFriendResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendResponse'eresult
           (\ x__ y__ -> x__ {_CMsgClientAddFriendResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendResponse'eresult
           (\ x__ y__ -> x__ {_CMsgClientAddFriendResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendResponse "steamIdAdded" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendResponse'steamIdAdded
           (\ x__ y__
              -> x__ {_CMsgClientAddFriendResponse'steamIdAdded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendResponse "maybe'steamIdAdded" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendResponse'steamIdAdded
           (\ x__ y__
              -> x__ {_CMsgClientAddFriendResponse'steamIdAdded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendResponse "personaNameAdded" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendResponse'personaNameAdded
           (\ x__ y__
              -> x__ {_CMsgClientAddFriendResponse'personaNameAdded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendResponse "maybe'personaNameAdded" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendResponse'personaNameAdded
           (\ x__ y__
              -> x__ {_CMsgClientAddFriendResponse'personaNameAdded = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientAddFriendResponse where
  messageName _ = Data.Text.pack "CMsgClientAddFriendResponse"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientAddFriendResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2$\n\
      \\SOsteam_id_added\CAN\STX \SOH(\ACKR\fsteamIdAdded\DC2,\n\
      \\DC2persona_name_added\CAN\ETX \SOH(\tR\DLEpersonaNameAdded"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAddFriendResponse
        steamIdAdded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_added"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdAdded")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAddFriendResponse
        personaNameAdded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name_added"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaNameAdded")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAddFriendResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdAdded__field_descriptor),
           (Data.ProtoLens.Tag 3, personaNameAdded__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientAddFriendResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientAddFriendResponse'_unknownFields = y__})
  defMessage
    = CMsgClientAddFriendResponse'_constructor
        {_CMsgClientAddFriendResponse'eresult = Prelude.Nothing,
         _CMsgClientAddFriendResponse'steamIdAdded = Prelude.Nothing,
         _CMsgClientAddFriendResponse'personaNameAdded = Prelude.Nothing,
         _CMsgClientAddFriendResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientAddFriendResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientAddFriendResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_added"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdAdded") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name_added"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"personaNameAdded") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientAddFriendResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdAdded") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'personaNameAdded") _x
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
instance Control.DeepSeq.NFData CMsgClientAddFriendResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientAddFriendResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientAddFriendResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientAddFriendResponse'steamIdAdded x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientAddFriendResponse'personaNameAdded x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.groupid' @:: Lens' CMsgClientAddFriendToGroup Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'groupid' @:: Lens' CMsgClientAddFriendToGroup (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.steamiduser' @:: Lens' CMsgClientAddFriendToGroup Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamiduser' @:: Lens' CMsgClientAddFriendToGroup (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientAddFriendToGroup
  = CMsgClientAddFriendToGroup'_constructor {_CMsgClientAddFriendToGroup'groupid :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgClientAddFriendToGroup'steamiduser :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgClientAddFriendToGroup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientAddFriendToGroup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendToGroup "groupid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendToGroup'groupid
           (\ x__ y__ -> x__ {_CMsgClientAddFriendToGroup'groupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendToGroup "maybe'groupid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendToGroup'groupid
           (\ x__ y__ -> x__ {_CMsgClientAddFriendToGroup'groupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendToGroup "steamiduser" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendToGroup'steamiduser
           (\ x__ y__ -> x__ {_CMsgClientAddFriendToGroup'steamiduser = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendToGroup "maybe'steamiduser" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendToGroup'steamiduser
           (\ x__ y__ -> x__ {_CMsgClientAddFriendToGroup'steamiduser = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientAddFriendToGroup where
  messageName _ = Data.Text.pack "CMsgClientAddFriendToGroup"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientAddFriendToGroup\DC2\CAN\n\
      \\agroupid\CAN\SOH \SOH(\ENQR\agroupid\DC2 \n\
      \\vsteamiduser\CAN\STX \SOH(\ACKR\vsteamiduser"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        groupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAddFriendToGroup
        steamiduser__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamiduser"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamiduser")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAddFriendToGroup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, groupid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamiduser__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientAddFriendToGroup'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientAddFriendToGroup'_unknownFields = y__})
  defMessage
    = CMsgClientAddFriendToGroup'_constructor
        {_CMsgClientAddFriendToGroup'groupid = Prelude.Nothing,
         _CMsgClientAddFriendToGroup'steamiduser = Prelude.Nothing,
         _CMsgClientAddFriendToGroup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientAddFriendToGroup
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientAddFriendToGroup
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
                                       "groupid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"groupid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamiduser"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamiduser") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientAddFriendToGroup"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'groupid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamiduser") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientAddFriendToGroup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientAddFriendToGroup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientAddFriendToGroup'groupid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientAddFriendToGroup'steamiduser x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.eresult' @:: Lens' CMsgClientAddFriendToGroupResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'eresult' @:: Lens' CMsgClientAddFriendToGroupResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientAddFriendToGroupResponse
  = CMsgClientAddFriendToGroupResponse'_constructor {_CMsgClientAddFriendToGroupResponse'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientAddFriendToGroupResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientAddFriendToGroupResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendToGroupResponse "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendToGroupResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientAddFriendToGroupResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAddFriendToGroupResponse "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAddFriendToGroupResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientAddFriendToGroupResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientAddFriendToGroupResponse where
  messageName _ = Data.Text.pack "CMsgClientAddFriendToGroupResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientAddFriendToGroupResponse\DC2\CAN\n\
      \\aeresult\CAN\SOH \SOH(\rR\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAddFriendToGroupResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientAddFriendToGroupResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientAddFriendToGroupResponse'_unknownFields = y__})
  defMessage
    = CMsgClientAddFriendToGroupResponse'_constructor
        {_CMsgClientAddFriendToGroupResponse'eresult = Prelude.Nothing,
         _CMsgClientAddFriendToGroupResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientAddFriendToGroupResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientAddFriendToGroupResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientAddFriendToGroupResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientAddFriendToGroupResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientAddFriendToGroupResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientAddFriendToGroupResponse'eresult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.personaState' @:: Lens' CMsgClientChangeStatus Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'personaState' @:: Lens' CMsgClientChangeStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.playerName' @:: Lens' CMsgClientChangeStatus Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'playerName' @:: Lens' CMsgClientChangeStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.isAutoGeneratedName' @:: Lens' CMsgClientChangeStatus Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'isAutoGeneratedName' @:: Lens' CMsgClientChangeStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.highPriority' @:: Lens' CMsgClientChangeStatus Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'highPriority' @:: Lens' CMsgClientChangeStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.personaSetByUser' @:: Lens' CMsgClientChangeStatus Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'personaSetByUser' @:: Lens' CMsgClientChangeStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.personaStateFlags' @:: Lens' CMsgClientChangeStatus Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'personaStateFlags' @:: Lens' CMsgClientChangeStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.needPersonaResponse' @:: Lens' CMsgClientChangeStatus Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'needPersonaResponse' @:: Lens' CMsgClientChangeStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.isClientIdle' @:: Lens' CMsgClientChangeStatus Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'isClientIdle' @:: Lens' CMsgClientChangeStatus (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientChangeStatus
  = CMsgClientChangeStatus'_constructor {_CMsgClientChangeStatus'personaState :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgClientChangeStatus'playerName :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgClientChangeStatus'isAutoGeneratedName :: !(Prelude.Maybe Prelude.Bool),
                                         _CMsgClientChangeStatus'highPriority :: !(Prelude.Maybe Prelude.Bool),
                                         _CMsgClientChangeStatus'personaSetByUser :: !(Prelude.Maybe Prelude.Bool),
                                         _CMsgClientChangeStatus'personaStateFlags :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgClientChangeStatus'needPersonaResponse :: !(Prelude.Maybe Prelude.Bool),
                                         _CMsgClientChangeStatus'isClientIdle :: !(Prelude.Maybe Prelude.Bool),
                                         _CMsgClientChangeStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientChangeStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "personaState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'personaState
           (\ x__ y__ -> x__ {_CMsgClientChangeStatus'personaState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "maybe'personaState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'personaState
           (\ x__ y__ -> x__ {_CMsgClientChangeStatus'personaState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "playerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'playerName
           (\ x__ y__ -> x__ {_CMsgClientChangeStatus'playerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "maybe'playerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'playerName
           (\ x__ y__ -> x__ {_CMsgClientChangeStatus'playerName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "isAutoGeneratedName" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'isAutoGeneratedName
           (\ x__ y__
              -> x__ {_CMsgClientChangeStatus'isAutoGeneratedName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "maybe'isAutoGeneratedName" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'isAutoGeneratedName
           (\ x__ y__
              -> x__ {_CMsgClientChangeStatus'isAutoGeneratedName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "highPriority" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'highPriority
           (\ x__ y__ -> x__ {_CMsgClientChangeStatus'highPriority = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "maybe'highPriority" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'highPriority
           (\ x__ y__ -> x__ {_CMsgClientChangeStatus'highPriority = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "personaSetByUser" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'personaSetByUser
           (\ x__ y__
              -> x__ {_CMsgClientChangeStatus'personaSetByUser = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "maybe'personaSetByUser" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'personaSetByUser
           (\ x__ y__
              -> x__ {_CMsgClientChangeStatus'personaSetByUser = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "personaStateFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'personaStateFlags
           (\ x__ y__
              -> x__ {_CMsgClientChangeStatus'personaStateFlags = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "maybe'personaStateFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'personaStateFlags
           (\ x__ y__
              -> x__ {_CMsgClientChangeStatus'personaStateFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "needPersonaResponse" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'needPersonaResponse
           (\ x__ y__
              -> x__ {_CMsgClientChangeStatus'needPersonaResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "maybe'needPersonaResponse" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'needPersonaResponse
           (\ x__ y__
              -> x__ {_CMsgClientChangeStatus'needPersonaResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "isClientIdle" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'isClientIdle
           (\ x__ y__ -> x__ {_CMsgClientChangeStatus'isClientIdle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientChangeStatus "maybe'isClientIdle" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChangeStatus'isClientIdle
           (\ x__ y__ -> x__ {_CMsgClientChangeStatus'isClientIdle = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientChangeStatus where
  messageName _ = Data.Text.pack "CMsgClientChangeStatus"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgClientChangeStatus\DC2#\n\
      \\rpersona_state\CAN\SOH \SOH(\rR\fpersonaState\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName\DC23\n\
      \\SYNis_auto_generated_name\CAN\ETX \SOH(\bR\DC3isAutoGeneratedName\DC2#\n\
      \\rhigh_priority\CAN\EOT \SOH(\bR\fhighPriority\DC2-\n\
      \\DC3persona_set_by_user\CAN\ENQ \SOH(\bR\DLEpersonaSetByUser\DC21\n\
      \\DC3persona_state_flags\CAN\ACK \SOH(\r:\SOH0R\DC1personaStateFlags\DC22\n\
      \\NAKneed_persona_response\CAN\a \SOH(\bR\DC3needPersonaResponse\DC2$\n\
      \\SOis_client_idle\CAN\b \SOH(\bR\fisClientIdle"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        personaState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaState")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientChangeStatus
        playerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientChangeStatus
        isAutoGeneratedName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_auto_generated_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAutoGeneratedName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientChangeStatus
        highPriority__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "high_priority"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'highPriority")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientChangeStatus
        personaSetByUser__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_set_by_user"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaSetByUser")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientChangeStatus
        personaStateFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_state_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaStateFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientChangeStatus
        needPersonaResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "need_persona_response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'needPersonaResponse")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientChangeStatus
        isClientIdle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_client_idle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isClientIdle")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientChangeStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, personaState__field_descriptor),
           (Data.ProtoLens.Tag 2, playerName__field_descriptor),
           (Data.ProtoLens.Tag 3, isAutoGeneratedName__field_descriptor),
           (Data.ProtoLens.Tag 4, highPriority__field_descriptor),
           (Data.ProtoLens.Tag 5, personaSetByUser__field_descriptor),
           (Data.ProtoLens.Tag 6, personaStateFlags__field_descriptor),
           (Data.ProtoLens.Tag 7, needPersonaResponse__field_descriptor),
           (Data.ProtoLens.Tag 8, isClientIdle__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientChangeStatus'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientChangeStatus'_unknownFields = y__})
  defMessage
    = CMsgClientChangeStatus'_constructor
        {_CMsgClientChangeStatus'personaState = Prelude.Nothing,
         _CMsgClientChangeStatus'playerName = Prelude.Nothing,
         _CMsgClientChangeStatus'isAutoGeneratedName = Prelude.Nothing,
         _CMsgClientChangeStatus'highPriority = Prelude.Nothing,
         _CMsgClientChangeStatus'personaSetByUser = Prelude.Nothing,
         _CMsgClientChangeStatus'personaStateFlags = Prelude.Nothing,
         _CMsgClientChangeStatus'needPersonaResponse = Prelude.Nothing,
         _CMsgClientChangeStatus'isClientIdle = Prelude.Nothing,
         _CMsgClientChangeStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientChangeStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientChangeStatus
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
                                       "persona_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"personaState") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "player_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_auto_generated_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isAutoGeneratedName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "high_priority"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"highPriority") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "persona_set_by_user"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"personaSetByUser") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "persona_state_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"personaStateFlags") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "need_persona_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"needPersonaResponse") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_client_idle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isClientIdle") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientChangeStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'personaState") _x
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
                       (Data.ProtoLens.Field.field @"maybe'playerName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'isAutoGeneratedName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'highPriority") _x
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
                                (Data.ProtoLens.Field.field @"maybe'personaSetByUser") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'personaStateFlags") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'needPersonaResponse") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'isClientIdle") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgClientChangeStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientChangeStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientChangeStatus'personaState x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientChangeStatus'playerName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientChangeStatus'isAutoGeneratedName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientChangeStatus'highPriority x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientChangeStatus'personaSetByUser x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientChangeStatus'personaStateFlags x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientChangeStatus'needPersonaResponse x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientChangeStatus'isClientIdle x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.steamid' @:: Lens' CMsgClientCreateFriendsGroup Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamid' @:: Lens' CMsgClientCreateFriendsGroup (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.groupname' @:: Lens' CMsgClientCreateFriendsGroup Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'groupname' @:: Lens' CMsgClientCreateFriendsGroup (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.steamidFriends' @:: Lens' CMsgClientCreateFriendsGroup [Data.Word.Word64]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'steamidFriends' @:: Lens' CMsgClientCreateFriendsGroup (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgClientCreateFriendsGroup
  = CMsgClientCreateFriendsGroup'_constructor {_CMsgClientCreateFriendsGroup'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgClientCreateFriendsGroup'groupname :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgClientCreateFriendsGroup'steamidFriends :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                               _CMsgClientCreateFriendsGroup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientCreateFriendsGroup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientCreateFriendsGroup "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientCreateFriendsGroup'steamid
           (\ x__ y__ -> x__ {_CMsgClientCreateFriendsGroup'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientCreateFriendsGroup "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientCreateFriendsGroup'steamid
           (\ x__ y__ -> x__ {_CMsgClientCreateFriendsGroup'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientCreateFriendsGroup "groupname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientCreateFriendsGroup'groupname
           (\ x__ y__ -> x__ {_CMsgClientCreateFriendsGroup'groupname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientCreateFriendsGroup "maybe'groupname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientCreateFriendsGroup'groupname
           (\ x__ y__ -> x__ {_CMsgClientCreateFriendsGroup'groupname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientCreateFriendsGroup "steamidFriends" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientCreateFriendsGroup'steamidFriends
           (\ x__ y__
              -> x__ {_CMsgClientCreateFriendsGroup'steamidFriends = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientCreateFriendsGroup "vec'steamidFriends" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientCreateFriendsGroup'steamidFriends
           (\ x__ y__
              -> x__ {_CMsgClientCreateFriendsGroup'steamidFriends = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientCreateFriendsGroup where
  messageName _ = Data.Text.pack "CMsgClientCreateFriendsGroup"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgClientCreateFriendsGroup\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\FS\n\
      \\tgroupname\CAN\STX \SOH(\tR\tgroupname\DC2'\n\
      \\SIsteamid_friends\CAN\ETX \ETX(\ACKR\SOsteamidFriends"
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
              Data.ProtoLens.FieldDescriptor CMsgClientCreateFriendsGroup
        groupname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "groupname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupname")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientCreateFriendsGroup
        steamidFriends__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_friends"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"steamidFriends")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientCreateFriendsGroup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, groupname__field_descriptor),
           (Data.ProtoLens.Tag 3, steamidFriends__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientCreateFriendsGroup'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientCreateFriendsGroup'_unknownFields = y__})
  defMessage
    = CMsgClientCreateFriendsGroup'_constructor
        {_CMsgClientCreateFriendsGroup'steamid = Prelude.Nothing,
         _CMsgClientCreateFriendsGroup'groupname = Prelude.Nothing,
         _CMsgClientCreateFriendsGroup'steamidFriends = Data.Vector.Generic.empty,
         _CMsgClientCreateFriendsGroup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientCreateFriendsGroup
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientCreateFriendsGroup
        loop x mutable'steamidFriends
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'steamidFriends <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'steamidFriends)
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
                              (Data.ProtoLens.Field.field @"vec'steamidFriends")
                              frozen'steamidFriends x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'steamidFriends
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "groupname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"groupname") y x)
                                  mutable'steamidFriends
                        25
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_friends"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'steamidFriends y)
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "steamid_friends"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'steamidFriends)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'steamidFriends
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'steamidFriends <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'steamidFriends)
          "CMsgClientCreateFriendsGroup"
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
                       (Data.ProtoLens.Field.field @"maybe'groupname") _x
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
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                              (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'steamidFriends") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientCreateFriendsGroup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientCreateFriendsGroup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientCreateFriendsGroup'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientCreateFriendsGroup'groupname x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientCreateFriendsGroup'steamidFriends x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.eresult' @:: Lens' CMsgClientCreateFriendsGroupResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'eresult' @:: Lens' CMsgClientCreateFriendsGroupResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.groupid' @:: Lens' CMsgClientCreateFriendsGroupResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'groupid' @:: Lens' CMsgClientCreateFriendsGroupResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientCreateFriendsGroupResponse
  = CMsgClientCreateFriendsGroupResponse'_constructor {_CMsgClientCreateFriendsGroupResponse'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientCreateFriendsGroupResponse'groupid :: !(Prelude.Maybe Data.Int.Int32),
                                                       _CMsgClientCreateFriendsGroupResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientCreateFriendsGroupResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientCreateFriendsGroupResponse "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientCreateFriendsGroupResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientCreateFriendsGroupResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientCreateFriendsGroupResponse "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientCreateFriendsGroupResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientCreateFriendsGroupResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientCreateFriendsGroupResponse "groupid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientCreateFriendsGroupResponse'groupid
           (\ x__ y__
              -> x__ {_CMsgClientCreateFriendsGroupResponse'groupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientCreateFriendsGroupResponse "maybe'groupid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientCreateFriendsGroupResponse'groupid
           (\ x__ y__
              -> x__ {_CMsgClientCreateFriendsGroupResponse'groupid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientCreateFriendsGroupResponse where
  messageName _
    = Data.Text.pack "CMsgClientCreateFriendsGroupResponse"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientCreateFriendsGroupResponse\DC2\CAN\n\
      \\aeresult\CAN\SOH \SOH(\rR\aeresult\DC2\CAN\n\
      \\agroupid\CAN\STX \SOH(\ENQR\agroupid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientCreateFriendsGroupResponse
        groupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientCreateFriendsGroupResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, groupid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientCreateFriendsGroupResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientCreateFriendsGroupResponse'_unknownFields = y__})
  defMessage
    = CMsgClientCreateFriendsGroupResponse'_constructor
        {_CMsgClientCreateFriendsGroupResponse'eresult = Prelude.Nothing,
         _CMsgClientCreateFriendsGroupResponse'groupid = Prelude.Nothing,
         _CMsgClientCreateFriendsGroupResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientCreateFriendsGroupResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientCreateFriendsGroupResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "groupid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"groupid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientCreateFriendsGroupResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'groupid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientCreateFriendsGroupResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientCreateFriendsGroupResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientCreateFriendsGroupResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientCreateFriendsGroupResponse'groupid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.steamid' @:: Lens' CMsgClientDeleteFriendsGroup Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamid' @:: Lens' CMsgClientDeleteFriendsGroup (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.groupid' @:: Lens' CMsgClientDeleteFriendsGroup Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'groupid' @:: Lens' CMsgClientDeleteFriendsGroup (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientDeleteFriendsGroup
  = CMsgClientDeleteFriendsGroup'_constructor {_CMsgClientDeleteFriendsGroup'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgClientDeleteFriendsGroup'groupid :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientDeleteFriendsGroup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientDeleteFriendsGroup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientDeleteFriendsGroup "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientDeleteFriendsGroup'steamid
           (\ x__ y__ -> x__ {_CMsgClientDeleteFriendsGroup'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientDeleteFriendsGroup "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientDeleteFriendsGroup'steamid
           (\ x__ y__ -> x__ {_CMsgClientDeleteFriendsGroup'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientDeleteFriendsGroup "groupid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientDeleteFriendsGroup'groupid
           (\ x__ y__ -> x__ {_CMsgClientDeleteFriendsGroup'groupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientDeleteFriendsGroup "maybe'groupid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientDeleteFriendsGroup'groupid
           (\ x__ y__ -> x__ {_CMsgClientDeleteFriendsGroup'groupid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientDeleteFriendsGroup where
  messageName _ = Data.Text.pack "CMsgClientDeleteFriendsGroup"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgClientDeleteFriendsGroup\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\CAN\n\
      \\agroupid\CAN\STX \SOH(\ENQR\agroupid"
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
              Data.ProtoLens.FieldDescriptor CMsgClientDeleteFriendsGroup
        groupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientDeleteFriendsGroup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, groupid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientDeleteFriendsGroup'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientDeleteFriendsGroup'_unknownFields = y__})
  defMessage
    = CMsgClientDeleteFriendsGroup'_constructor
        {_CMsgClientDeleteFriendsGroup'steamid = Prelude.Nothing,
         _CMsgClientDeleteFriendsGroup'groupid = Prelude.Nothing,
         _CMsgClientDeleteFriendsGroup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientDeleteFriendsGroup
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientDeleteFriendsGroup
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
                                       "groupid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"groupid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientDeleteFriendsGroup"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'groupid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientDeleteFriendsGroup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientDeleteFriendsGroup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientDeleteFriendsGroup'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientDeleteFriendsGroup'groupid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.eresult' @:: Lens' CMsgClientDeleteFriendsGroupResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'eresult' @:: Lens' CMsgClientDeleteFriendsGroupResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientDeleteFriendsGroupResponse
  = CMsgClientDeleteFriendsGroupResponse'_constructor {_CMsgClientDeleteFriendsGroupResponse'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientDeleteFriendsGroupResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientDeleteFriendsGroupResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientDeleteFriendsGroupResponse "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientDeleteFriendsGroupResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientDeleteFriendsGroupResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientDeleteFriendsGroupResponse "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientDeleteFriendsGroupResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientDeleteFriendsGroupResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientDeleteFriendsGroupResponse where
  messageName _
    = Data.Text.pack "CMsgClientDeleteFriendsGroupResponse"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientDeleteFriendsGroupResponse\DC2\CAN\n\
      \\aeresult\CAN\SOH \SOH(\rR\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientDeleteFriendsGroupResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientDeleteFriendsGroupResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientDeleteFriendsGroupResponse'_unknownFields = y__})
  defMessage
    = CMsgClientDeleteFriendsGroupResponse'_constructor
        {_CMsgClientDeleteFriendsGroupResponse'eresult = Prelude.Nothing,
         _CMsgClientDeleteFriendsGroupResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientDeleteFriendsGroupResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientDeleteFriendsGroupResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientDeleteFriendsGroupResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientDeleteFriendsGroupResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientDeleteFriendsGroupResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientDeleteFriendsGroupResponse'eresult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.emoticons' @:: Lens' CMsgClientEmoticonList [CMsgClientEmoticonList'Emoticon]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'emoticons' @:: Lens' CMsgClientEmoticonList (Data.Vector.Vector CMsgClientEmoticonList'Emoticon)@
         * 'Proto.SteammessagesClientserverFriends_Fields.stickers' @:: Lens' CMsgClientEmoticonList [CMsgClientEmoticonList'Sticker]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'stickers' @:: Lens' CMsgClientEmoticonList (Data.Vector.Vector CMsgClientEmoticonList'Sticker)@
         * 'Proto.SteammessagesClientserverFriends_Fields.effects' @:: Lens' CMsgClientEmoticonList [CMsgClientEmoticonList'Effect]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'effects' @:: Lens' CMsgClientEmoticonList (Data.Vector.Vector CMsgClientEmoticonList'Effect)@ -}
data CMsgClientEmoticonList
  = CMsgClientEmoticonList'_constructor {_CMsgClientEmoticonList'emoticons :: !(Data.Vector.Vector CMsgClientEmoticonList'Emoticon),
                                         _CMsgClientEmoticonList'stickers :: !(Data.Vector.Vector CMsgClientEmoticonList'Sticker),
                                         _CMsgClientEmoticonList'effects :: !(Data.Vector.Vector CMsgClientEmoticonList'Effect),
                                         _CMsgClientEmoticonList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientEmoticonList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList "emoticons" [CMsgClientEmoticonList'Emoticon] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'emoticons
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'emoticons = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList "vec'emoticons" (Data.Vector.Vector CMsgClientEmoticonList'Emoticon) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'emoticons
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'emoticons = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList "stickers" [CMsgClientEmoticonList'Sticker] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'stickers
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'stickers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList "vec'stickers" (Data.Vector.Vector CMsgClientEmoticonList'Sticker) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'stickers
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'stickers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList "effects" [CMsgClientEmoticonList'Effect] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'effects
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'effects = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList "vec'effects" (Data.Vector.Vector CMsgClientEmoticonList'Effect) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'effects
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'effects = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientEmoticonList where
  messageName _ = Data.Text.pack "CMsgClientEmoticonList"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgClientEmoticonList\DC2>\n\
      \\temoticons\CAN\SOH \ETX(\v2 .CMsgClientEmoticonList.EmoticonR\temoticons\DC2;\n\
      \\bstickers\CAN\STX \ETX(\v2\US.CMsgClientEmoticonList.StickerR\bstickers\DC28\n\
      \\aeffects\CAN\ETX \ETX(\v2\RS.CMsgClientEmoticonList.EffectR\aeffects\SUB\178\SOH\n\
      \\bEmoticon\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\ENQR\ENQcount\DC2$\n\
      \\SOtime_last_used\CAN\ETX \SOH(\rR\ftimeLastUsed\DC2\ESC\n\
      \\tuse_count\CAN\EOT \SOH(\rR\buseCount\DC2#\n\
      \\rtime_received\CAN\ENQ \SOH(\rR\ftimeReceived\DC2\DC4\n\
      \\ENQappid\CAN\ACK \SOH(\rR\ENQappid\SUB\177\SOH\n\
      \\aSticker\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\ENQR\ENQcount\DC2#\n\
      \\rtime_received\CAN\ETX \SOH(\rR\ftimeReceived\DC2\DC4\n\
      \\ENQappid\CAN\EOT \SOH(\rR\ENQappid\DC2$\n\
      \\SOtime_last_used\CAN\ENQ \SOH(\rR\ftimeLastUsed\DC2\ESC\n\
      \\tuse_count\CAN\ACK \SOH(\rR\buseCount\SUB\144\SOH\n\
      \\ACKEffect\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\ENQR\ENQcount\DC2#\n\
      \\rtime_received\CAN\ETX \SOH(\rR\ftimeReceived\DC2!\n\
      \\finfinite_use\CAN\EOT \SOH(\bR\vinfiniteUse\DC2\DC4\n\
      \\ENQappid\CAN\ENQ \SOH(\rR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        emoticons__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "emoticons"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientEmoticonList'Emoticon)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"emoticons")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList
        stickers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stickers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientEmoticonList'Sticker)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"stickers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList
        effects__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effects"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientEmoticonList'Effect)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"effects")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, emoticons__field_descriptor),
           (Data.ProtoLens.Tag 2, stickers__field_descriptor),
           (Data.ProtoLens.Tag 3, effects__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientEmoticonList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientEmoticonList'_unknownFields = y__})
  defMessage
    = CMsgClientEmoticonList'_constructor
        {_CMsgClientEmoticonList'emoticons = Data.Vector.Generic.empty,
         _CMsgClientEmoticonList'stickers = Data.Vector.Generic.empty,
         _CMsgClientEmoticonList'effects = Data.Vector.Generic.empty,
         _CMsgClientEmoticonList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientEmoticonList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientEmoticonList'Effect
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientEmoticonList'Emoticon
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientEmoticonList'Sticker
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientEmoticonList
        loop x mutable'effects mutable'emoticons mutable'stickers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'effects <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'effects)
                      frozen'emoticons <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'emoticons)
                      frozen'stickers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'stickers)
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
                              (Data.ProtoLens.Field.field @"vec'effects") frozen'effects
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'emoticons") frozen'emoticons
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'stickers") frozen'stickers
                                    x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "emoticons"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'emoticons y)
                                loop x mutable'effects v mutable'stickers
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "stickers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stickers y)
                                loop x mutable'effects mutable'emoticons v
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "effects"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'effects y)
                                loop x v mutable'emoticons mutable'stickers
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'effects mutable'emoticons mutable'stickers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'effects <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'emoticons <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'stickers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'effects mutable'emoticons
                mutable'stickers)
          "CMsgClientEmoticonList"
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
                   (Data.ProtoLens.Field.field @"vec'emoticons") _x))
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
                      (Data.ProtoLens.Field.field @"vec'stickers") _x))
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'effects") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientEmoticonList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientEmoticonList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientEmoticonList'emoticons x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientEmoticonList'stickers x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientEmoticonList'effects x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.name' @:: Lens' CMsgClientEmoticonList'Effect Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'name' @:: Lens' CMsgClientEmoticonList'Effect (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.count' @:: Lens' CMsgClientEmoticonList'Effect Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'count' @:: Lens' CMsgClientEmoticonList'Effect (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.timeReceived' @:: Lens' CMsgClientEmoticonList'Effect Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'timeReceived' @:: Lens' CMsgClientEmoticonList'Effect (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.infiniteUse' @:: Lens' CMsgClientEmoticonList'Effect Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'infiniteUse' @:: Lens' CMsgClientEmoticonList'Effect (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.appid' @:: Lens' CMsgClientEmoticonList'Effect Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'appid' @:: Lens' CMsgClientEmoticonList'Effect (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientEmoticonList'Effect
  = CMsgClientEmoticonList'Effect'_constructor {_CMsgClientEmoticonList'Effect'name :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgClientEmoticonList'Effect'count :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgClientEmoticonList'Effect'timeReceived :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientEmoticonList'Effect'infiniteUse :: !(Prelude.Maybe Prelude.Bool),
                                                _CMsgClientEmoticonList'Effect'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientEmoticonList'Effect'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientEmoticonList'Effect where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Effect "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Effect'name
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Effect'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Effect "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Effect'name
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Effect'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Effect "count" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Effect'count
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Effect'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Effect "maybe'count" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Effect'count
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Effect'count = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Effect "timeReceived" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Effect'timeReceived
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Effect'timeReceived = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Effect "maybe'timeReceived" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Effect'timeReceived
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Effect'timeReceived = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Effect "infiniteUse" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Effect'infiniteUse
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Effect'infiniteUse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Effect "maybe'infiniteUse" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Effect'infiniteUse
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Effect'infiniteUse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Effect "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Effect'appid
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Effect'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Effect "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Effect'appid
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Effect'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientEmoticonList'Effect where
  messageName _ = Data.Text.pack "CMsgClientEmoticonList.Effect"
  packedMessageDescriptor _
    = "\n\
      \\ACKEffect\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\ENQR\ENQcount\DC2#\n\
      \\rtime_received\CAN\ETX \SOH(\rR\ftimeReceived\DC2!\n\
      \\finfinite_use\CAN\EOT \SOH(\bR\vinfiniteUse\DC2\DC4\n\
      \\ENQappid\CAN\ENQ \SOH(\rR\ENQappid"
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
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Effect
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Effect
        timeReceived__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_received"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeReceived")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Effect
        infiniteUse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "infinite_use"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'infiniteUse")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Effect
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Effect
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, count__field_descriptor),
           (Data.ProtoLens.Tag 3, timeReceived__field_descriptor),
           (Data.ProtoLens.Tag 4, infiniteUse__field_descriptor),
           (Data.ProtoLens.Tag 5, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientEmoticonList'Effect'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientEmoticonList'Effect'_unknownFields = y__})
  defMessage
    = CMsgClientEmoticonList'Effect'_constructor
        {_CMsgClientEmoticonList'Effect'name = Prelude.Nothing,
         _CMsgClientEmoticonList'Effect'count = Prelude.Nothing,
         _CMsgClientEmoticonList'Effect'timeReceived = Prelude.Nothing,
         _CMsgClientEmoticonList'Effect'infiniteUse = Prelude.Nothing,
         _CMsgClientEmoticonList'Effect'appid = Prelude.Nothing,
         _CMsgClientEmoticonList'Effect'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientEmoticonList'Effect
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientEmoticonList'Effect
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_received"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeReceived") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "infinite_use"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"infiniteUse") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          (do loop Data.ProtoLens.defMessage) "Effect"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timeReceived") _x
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
                             (Data.ProtoLens.Field.field @"maybe'infiniteUse") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
instance Control.DeepSeq.NFData CMsgClientEmoticonList'Effect where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientEmoticonList'Effect'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientEmoticonList'Effect'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientEmoticonList'Effect'count x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientEmoticonList'Effect'timeReceived x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientEmoticonList'Effect'infiniteUse x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientEmoticonList'Effect'appid x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.name' @:: Lens' CMsgClientEmoticonList'Emoticon Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'name' @:: Lens' CMsgClientEmoticonList'Emoticon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.count' @:: Lens' CMsgClientEmoticonList'Emoticon Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'count' @:: Lens' CMsgClientEmoticonList'Emoticon (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.timeLastUsed' @:: Lens' CMsgClientEmoticonList'Emoticon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'timeLastUsed' @:: Lens' CMsgClientEmoticonList'Emoticon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.useCount' @:: Lens' CMsgClientEmoticonList'Emoticon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'useCount' @:: Lens' CMsgClientEmoticonList'Emoticon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.timeReceived' @:: Lens' CMsgClientEmoticonList'Emoticon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'timeReceived' @:: Lens' CMsgClientEmoticonList'Emoticon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.appid' @:: Lens' CMsgClientEmoticonList'Emoticon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'appid' @:: Lens' CMsgClientEmoticonList'Emoticon (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientEmoticonList'Emoticon
  = CMsgClientEmoticonList'Emoticon'_constructor {_CMsgClientEmoticonList'Emoticon'name :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgClientEmoticonList'Emoticon'count :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CMsgClientEmoticonList'Emoticon'timeLastUsed :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientEmoticonList'Emoticon'useCount :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientEmoticonList'Emoticon'timeReceived :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientEmoticonList'Emoticon'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientEmoticonList'Emoticon'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientEmoticonList'Emoticon where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'name
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Emoticon'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'name
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Emoticon'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "count" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'count
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Emoticon'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "maybe'count" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'count
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Emoticon'count = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "timeLastUsed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'timeLastUsed
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Emoticon'timeLastUsed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "maybe'timeLastUsed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'timeLastUsed
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Emoticon'timeLastUsed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "useCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'useCount
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Emoticon'useCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "maybe'useCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'useCount
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Emoticon'useCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "timeReceived" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'timeReceived
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Emoticon'timeReceived = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "maybe'timeReceived" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'timeReceived
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Emoticon'timeReceived = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'appid
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Emoticon'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Emoticon "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Emoticon'appid
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Emoticon'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientEmoticonList'Emoticon where
  messageName _ = Data.Text.pack "CMsgClientEmoticonList.Emoticon"
  packedMessageDescriptor _
    = "\n\
      \\bEmoticon\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\ENQR\ENQcount\DC2$\n\
      \\SOtime_last_used\CAN\ETX \SOH(\rR\ftimeLastUsed\DC2\ESC\n\
      \\tuse_count\CAN\EOT \SOH(\rR\buseCount\DC2#\n\
      \\rtime_received\CAN\ENQ \SOH(\rR\ftimeReceived\DC2\DC4\n\
      \\ENQappid\CAN\ACK \SOH(\rR\ENQappid"
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
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Emoticon
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Emoticon
        timeLastUsed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_last_used"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeLastUsed")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Emoticon
        useCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Emoticon
        timeReceived__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_received"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeReceived")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Emoticon
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Emoticon
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, count__field_descriptor),
           (Data.ProtoLens.Tag 3, timeLastUsed__field_descriptor),
           (Data.ProtoLens.Tag 4, useCount__field_descriptor),
           (Data.ProtoLens.Tag 5, timeReceived__field_descriptor),
           (Data.ProtoLens.Tag 6, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientEmoticonList'Emoticon'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientEmoticonList'Emoticon'_unknownFields = y__})
  defMessage
    = CMsgClientEmoticonList'Emoticon'_constructor
        {_CMsgClientEmoticonList'Emoticon'name = Prelude.Nothing,
         _CMsgClientEmoticonList'Emoticon'count = Prelude.Nothing,
         _CMsgClientEmoticonList'Emoticon'timeLastUsed = Prelude.Nothing,
         _CMsgClientEmoticonList'Emoticon'useCount = Prelude.Nothing,
         _CMsgClientEmoticonList'Emoticon'timeReceived = Prelude.Nothing,
         _CMsgClientEmoticonList'Emoticon'appid = Prelude.Nothing,
         _CMsgClientEmoticonList'Emoticon'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientEmoticonList'Emoticon
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientEmoticonList'Emoticon
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_last_used"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeLastUsed") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useCount") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_received"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeReceived") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          (do loop Data.ProtoLens.defMessage) "Emoticon"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timeLastUsed") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'useCount") _x
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
                                (Data.ProtoLens.Field.field @"maybe'timeReceived") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
instance Control.DeepSeq.NFData CMsgClientEmoticonList'Emoticon where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientEmoticonList'Emoticon'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientEmoticonList'Emoticon'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientEmoticonList'Emoticon'count x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientEmoticonList'Emoticon'timeLastUsed x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientEmoticonList'Emoticon'useCount x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientEmoticonList'Emoticon'timeReceived x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientEmoticonList'Emoticon'appid x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.name' @:: Lens' CMsgClientEmoticonList'Sticker Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'name' @:: Lens' CMsgClientEmoticonList'Sticker (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.count' @:: Lens' CMsgClientEmoticonList'Sticker Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'count' @:: Lens' CMsgClientEmoticonList'Sticker (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.timeReceived' @:: Lens' CMsgClientEmoticonList'Sticker Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'timeReceived' @:: Lens' CMsgClientEmoticonList'Sticker (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.appid' @:: Lens' CMsgClientEmoticonList'Sticker Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'appid' @:: Lens' CMsgClientEmoticonList'Sticker (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.timeLastUsed' @:: Lens' CMsgClientEmoticonList'Sticker Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'timeLastUsed' @:: Lens' CMsgClientEmoticonList'Sticker (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.useCount' @:: Lens' CMsgClientEmoticonList'Sticker Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'useCount' @:: Lens' CMsgClientEmoticonList'Sticker (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientEmoticonList'Sticker
  = CMsgClientEmoticonList'Sticker'_constructor {_CMsgClientEmoticonList'Sticker'name :: !(Prelude.Maybe Data.Text.Text),
                                                 _CMsgClientEmoticonList'Sticker'count :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CMsgClientEmoticonList'Sticker'timeReceived :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientEmoticonList'Sticker'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientEmoticonList'Sticker'timeLastUsed :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientEmoticonList'Sticker'useCount :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientEmoticonList'Sticker'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientEmoticonList'Sticker where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'name
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Sticker'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'name
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Sticker'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "count" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'count
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Sticker'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "maybe'count" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'count
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Sticker'count = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "timeReceived" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'timeReceived
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Sticker'timeReceived = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "maybe'timeReceived" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'timeReceived
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Sticker'timeReceived = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'appid
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Sticker'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'appid
           (\ x__ y__ -> x__ {_CMsgClientEmoticonList'Sticker'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "timeLastUsed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'timeLastUsed
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Sticker'timeLastUsed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "maybe'timeLastUsed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'timeLastUsed
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Sticker'timeLastUsed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "useCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'useCount
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Sticker'useCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEmoticonList'Sticker "maybe'useCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEmoticonList'Sticker'useCount
           (\ x__ y__
              -> x__ {_CMsgClientEmoticonList'Sticker'useCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientEmoticonList'Sticker where
  messageName _ = Data.Text.pack "CMsgClientEmoticonList.Sticker"
  packedMessageDescriptor _
    = "\n\
      \\aSticker\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\ENQR\ENQcount\DC2#\n\
      \\rtime_received\CAN\ETX \SOH(\rR\ftimeReceived\DC2\DC4\n\
      \\ENQappid\CAN\EOT \SOH(\rR\ENQappid\DC2$\n\
      \\SOtime_last_used\CAN\ENQ \SOH(\rR\ftimeLastUsed\DC2\ESC\n\
      \\tuse_count\CAN\ACK \SOH(\rR\buseCount"
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
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Sticker
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Sticker
        timeReceived__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_received"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeReceived")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Sticker
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Sticker
        timeLastUsed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_last_used"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeLastUsed")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Sticker
        useCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEmoticonList'Sticker
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, count__field_descriptor),
           (Data.ProtoLens.Tag 3, timeReceived__field_descriptor),
           (Data.ProtoLens.Tag 4, appid__field_descriptor),
           (Data.ProtoLens.Tag 5, timeLastUsed__field_descriptor),
           (Data.ProtoLens.Tag 6, useCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientEmoticonList'Sticker'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientEmoticonList'Sticker'_unknownFields = y__})
  defMessage
    = CMsgClientEmoticonList'Sticker'_constructor
        {_CMsgClientEmoticonList'Sticker'name = Prelude.Nothing,
         _CMsgClientEmoticonList'Sticker'count = Prelude.Nothing,
         _CMsgClientEmoticonList'Sticker'timeReceived = Prelude.Nothing,
         _CMsgClientEmoticonList'Sticker'appid = Prelude.Nothing,
         _CMsgClientEmoticonList'Sticker'timeLastUsed = Prelude.Nothing,
         _CMsgClientEmoticonList'Sticker'useCount = Prelude.Nothing,
         _CMsgClientEmoticonList'Sticker'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientEmoticonList'Sticker
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientEmoticonList'Sticker
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_received"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeReceived") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_last_used"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeLastUsed") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Sticker"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timeReceived") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                                (Data.ProtoLens.Field.field @"maybe'timeLastUsed") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'useCount") _x
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
instance Control.DeepSeq.NFData CMsgClientEmoticonList'Sticker where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientEmoticonList'Sticker'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientEmoticonList'Sticker'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientEmoticonList'Sticker'count x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientEmoticonList'Sticker'timeReceived x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientEmoticonList'Sticker'appid x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientEmoticonList'Sticker'timeLastUsed x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientEmoticonList'Sticker'useCount x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.steamid' @:: Lens' CMsgClientFriendMsg Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamid' @:: Lens' CMsgClientFriendMsg (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.chatEntryType' @:: Lens' CMsgClientFriendMsg Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'chatEntryType' @:: Lens' CMsgClientFriendMsg (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.message' @:: Lens' CMsgClientFriendMsg Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'message' @:: Lens' CMsgClientFriendMsg (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverFriends_Fields.rtime32ServerTimestamp' @:: Lens' CMsgClientFriendMsg Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'rtime32ServerTimestamp' @:: Lens' CMsgClientFriendMsg (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.echoToSender' @:: Lens' CMsgClientFriendMsg Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'echoToSender' @:: Lens' CMsgClientFriendMsg (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientFriendMsg
  = CMsgClientFriendMsg'_constructor {_CMsgClientFriendMsg'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgClientFriendMsg'chatEntryType :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgClientFriendMsg'message :: !(Prelude.Maybe Data.ByteString.ByteString),
                                      _CMsgClientFriendMsg'rtime32ServerTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgClientFriendMsg'echoToSender :: !(Prelude.Maybe Prelude.Bool),
                                      _CMsgClientFriendMsg'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientFriendMsg where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsg "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsg'steamid
           (\ x__ y__ -> x__ {_CMsgClientFriendMsg'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsg "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsg'steamid
           (\ x__ y__ -> x__ {_CMsgClientFriendMsg'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsg "chatEntryType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsg'chatEntryType
           (\ x__ y__ -> x__ {_CMsgClientFriendMsg'chatEntryType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsg "maybe'chatEntryType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsg'chatEntryType
           (\ x__ y__ -> x__ {_CMsgClientFriendMsg'chatEntryType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsg "message" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsg'message
           (\ x__ y__ -> x__ {_CMsgClientFriendMsg'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsg "maybe'message" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsg'message
           (\ x__ y__ -> x__ {_CMsgClientFriendMsg'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsg "rtime32ServerTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsg'rtime32ServerTimestamp
           (\ x__ y__
              -> x__ {_CMsgClientFriendMsg'rtime32ServerTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsg "maybe'rtime32ServerTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsg'rtime32ServerTimestamp
           (\ x__ y__
              -> x__ {_CMsgClientFriendMsg'rtime32ServerTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsg "echoToSender" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsg'echoToSender
           (\ x__ y__ -> x__ {_CMsgClientFriendMsg'echoToSender = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsg "maybe'echoToSender" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsg'echoToSender
           (\ x__ y__ -> x__ {_CMsgClientFriendMsg'echoToSender = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientFriendMsg where
  messageName _ = Data.Text.pack "CMsgClientFriendMsg"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgClientFriendMsg\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2&\n\
      \\SIchat_entry_type\CAN\STX \SOH(\ENQR\rchatEntryType\DC2\CAN\n\
      \\amessage\CAN\ETX \SOH(\fR\amessage\DC28\n\
      \\CANrtime32_server_timestamp\CAN\EOT \SOH(\aR\SYNrtime32ServerTimestamp\DC2$\n\
      \\SOecho_to_sender\CAN\ENQ \SOH(\bR\fechoToSender"
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
              Data.ProtoLens.FieldDescriptor CMsgClientFriendMsg
        chatEntryType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_entry_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatEntryType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendMsg
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendMsg
        rtime32ServerTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_server_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32ServerTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendMsg
        echoToSender__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "echo_to_sender"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'echoToSender")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendMsg
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, chatEntryType__field_descriptor),
           (Data.ProtoLens.Tag 3, message__field_descriptor),
           (Data.ProtoLens.Tag 4, rtime32ServerTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, echoToSender__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientFriendMsg'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientFriendMsg'_unknownFields = y__})
  defMessage
    = CMsgClientFriendMsg'_constructor
        {_CMsgClientFriendMsg'steamid = Prelude.Nothing,
         _CMsgClientFriendMsg'chatEntryType = Prelude.Nothing,
         _CMsgClientFriendMsg'message = Prelude.Nothing,
         _CMsgClientFriendMsg'rtime32ServerTimestamp = Prelude.Nothing,
         _CMsgClientFriendMsg'echoToSender = Prelude.Nothing,
         _CMsgClientFriendMsg'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientFriendMsg
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientFriendMsg
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
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "rtime32_server_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32ServerTimestamp") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "echo_to_sender"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"echoToSender") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientFriendMsg"
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
                             ((\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'rtime32ServerTimestamp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
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
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientFriendMsg where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientFriendMsg'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientFriendMsg'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientFriendMsg'chatEntryType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientFriendMsg'message x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientFriendMsg'rtime32ServerTimestamp x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientFriendMsg'echoToSender x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.steamidFrom' @:: Lens' CMsgClientFriendMsgIncoming Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamidFrom' @:: Lens' CMsgClientFriendMsgIncoming (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.chatEntryType' @:: Lens' CMsgClientFriendMsgIncoming Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'chatEntryType' @:: Lens' CMsgClientFriendMsgIncoming (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.fromLimitedAccount' @:: Lens' CMsgClientFriendMsgIncoming Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'fromLimitedAccount' @:: Lens' CMsgClientFriendMsgIncoming (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.message' @:: Lens' CMsgClientFriendMsgIncoming Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'message' @:: Lens' CMsgClientFriendMsgIncoming (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverFriends_Fields.rtime32ServerTimestamp' @:: Lens' CMsgClientFriendMsgIncoming Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'rtime32ServerTimestamp' @:: Lens' CMsgClientFriendMsgIncoming (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientFriendMsgIncoming
  = CMsgClientFriendMsgIncoming'_constructor {_CMsgClientFriendMsgIncoming'steamidFrom :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgClientFriendMsgIncoming'chatEntryType :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgClientFriendMsgIncoming'fromLimitedAccount :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgClientFriendMsgIncoming'message :: !(Prelude.Maybe Data.ByteString.ByteString),
                                              _CMsgClientFriendMsgIncoming'rtime32ServerTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientFriendMsgIncoming'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientFriendMsgIncoming where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsgIncoming "steamidFrom" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsgIncoming'steamidFrom
           (\ x__ y__
              -> x__ {_CMsgClientFriendMsgIncoming'steamidFrom = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsgIncoming "maybe'steamidFrom" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsgIncoming'steamidFrom
           (\ x__ y__
              -> x__ {_CMsgClientFriendMsgIncoming'steamidFrom = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsgIncoming "chatEntryType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsgIncoming'chatEntryType
           (\ x__ y__
              -> x__ {_CMsgClientFriendMsgIncoming'chatEntryType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsgIncoming "maybe'chatEntryType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsgIncoming'chatEntryType
           (\ x__ y__
              -> x__ {_CMsgClientFriendMsgIncoming'chatEntryType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsgIncoming "fromLimitedAccount" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsgIncoming'fromLimitedAccount
           (\ x__ y__
              -> x__ {_CMsgClientFriendMsgIncoming'fromLimitedAccount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsgIncoming "maybe'fromLimitedAccount" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsgIncoming'fromLimitedAccount
           (\ x__ y__
              -> x__ {_CMsgClientFriendMsgIncoming'fromLimitedAccount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsgIncoming "message" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsgIncoming'message
           (\ x__ y__ -> x__ {_CMsgClientFriendMsgIncoming'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsgIncoming "maybe'message" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsgIncoming'message
           (\ x__ y__ -> x__ {_CMsgClientFriendMsgIncoming'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsgIncoming "rtime32ServerTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsgIncoming'rtime32ServerTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientFriendMsgIncoming'rtime32ServerTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendMsgIncoming "maybe'rtime32ServerTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendMsgIncoming'rtime32ServerTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientFriendMsgIncoming'rtime32ServerTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientFriendMsgIncoming where
  messageName _ = Data.Text.pack "CMsgClientFriendMsgIncoming"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientFriendMsgIncoming\DC2!\n\
      \\fsteamid_from\CAN\SOH \SOH(\ACKR\vsteamidFrom\DC2&\n\
      \\SIchat_entry_type\CAN\STX \SOH(\ENQR\rchatEntryType\DC20\n\
      \\DC4from_limited_account\CAN\ETX \SOH(\bR\DC2fromLimitedAccount\DC2\CAN\n\
      \\amessage\CAN\EOT \SOH(\fR\amessage\DC28\n\
      \\CANrtime32_server_timestamp\CAN\ENQ \SOH(\aR\SYNrtime32ServerTimestamp"
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
              Data.ProtoLens.FieldDescriptor CMsgClientFriendMsgIncoming
        chatEntryType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_entry_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatEntryType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendMsgIncoming
        fromLimitedAccount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_limited_account"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromLimitedAccount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendMsgIncoming
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendMsgIncoming
        rtime32ServerTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_server_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32ServerTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendMsgIncoming
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidFrom__field_descriptor),
           (Data.ProtoLens.Tag 2, chatEntryType__field_descriptor),
           (Data.ProtoLens.Tag 3, fromLimitedAccount__field_descriptor),
           (Data.ProtoLens.Tag 4, message__field_descriptor),
           (Data.ProtoLens.Tag 5, rtime32ServerTimestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientFriendMsgIncoming'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientFriendMsgIncoming'_unknownFields = y__})
  defMessage
    = CMsgClientFriendMsgIncoming'_constructor
        {_CMsgClientFriendMsgIncoming'steamidFrom = Prelude.Nothing,
         _CMsgClientFriendMsgIncoming'chatEntryType = Prelude.Nothing,
         _CMsgClientFriendMsgIncoming'fromLimitedAccount = Prelude.Nothing,
         _CMsgClientFriendMsgIncoming'message = Prelude.Nothing,
         _CMsgClientFriendMsgIncoming'rtime32ServerTimestamp = Prelude.Nothing,
         _CMsgClientFriendMsgIncoming'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientFriendMsgIncoming
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientFriendMsgIncoming
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
                                           Data.ProtoLens.Encoding.Bytes.getBytes
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientFriendMsgIncoming"
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
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
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
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientFriendMsgIncoming where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientFriendMsgIncoming'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientFriendMsgIncoming'steamidFrom x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientFriendMsgIncoming'chatEntryType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientFriendMsgIncoming'fromLimitedAccount x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientFriendMsgIncoming'message x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientFriendMsgIncoming'rtime32ServerTimestamp x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.steamidFriend' @:: Lens' CMsgClientFriendProfileInfo Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamidFriend' @:: Lens' CMsgClientFriendProfileInfo (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientFriendProfileInfo
  = CMsgClientFriendProfileInfo'_constructor {_CMsgClientFriendProfileInfo'steamidFriend :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgClientFriendProfileInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientFriendProfileInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfo "steamidFriend" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfo'steamidFriend
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfo'steamidFriend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfo "maybe'steamidFriend" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfo'steamidFriend
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfo'steamidFriend = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientFriendProfileInfo where
  messageName _ = Data.Text.pack "CMsgClientFriendProfileInfo"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientFriendProfileInfo\DC2%\n\
      \\SOsteamid_friend\CAN\SOH \SOH(\ACKR\rsteamidFriend"
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
              Data.ProtoLens.FieldDescriptor CMsgClientFriendProfileInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidFriend__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientFriendProfileInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientFriendProfileInfo'_unknownFields = y__})
  defMessage
    = CMsgClientFriendProfileInfo'_constructor
        {_CMsgClientFriendProfileInfo'steamidFriend = Prelude.Nothing,
         _CMsgClientFriendProfileInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientFriendProfileInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientFriendProfileInfo
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientFriendProfileInfo"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientFriendProfileInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientFriendProfileInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientFriendProfileInfo'steamidFriend x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.eresult' @:: Lens' CMsgClientFriendProfileInfoResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'eresult' @:: Lens' CMsgClientFriendProfileInfoResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.steamidFriend' @:: Lens' CMsgClientFriendProfileInfoResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamidFriend' @:: Lens' CMsgClientFriendProfileInfoResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.timeCreated' @:: Lens' CMsgClientFriendProfileInfoResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'timeCreated' @:: Lens' CMsgClientFriendProfileInfoResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.realName' @:: Lens' CMsgClientFriendProfileInfoResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'realName' @:: Lens' CMsgClientFriendProfileInfoResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.cityName' @:: Lens' CMsgClientFriendProfileInfoResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'cityName' @:: Lens' CMsgClientFriendProfileInfoResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.stateName' @:: Lens' CMsgClientFriendProfileInfoResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'stateName' @:: Lens' CMsgClientFriendProfileInfoResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.countryName' @:: Lens' CMsgClientFriendProfileInfoResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'countryName' @:: Lens' CMsgClientFriendProfileInfoResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.headline' @:: Lens' CMsgClientFriendProfileInfoResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'headline' @:: Lens' CMsgClientFriendProfileInfoResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.summary' @:: Lens' CMsgClientFriendProfileInfoResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'summary' @:: Lens' CMsgClientFriendProfileInfoResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientFriendProfileInfoResponse
  = CMsgClientFriendProfileInfoResponse'_constructor {_CMsgClientFriendProfileInfoResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgClientFriendProfileInfoResponse'steamidFriend :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgClientFriendProfileInfoResponse'timeCreated :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientFriendProfileInfoResponse'realName :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgClientFriendProfileInfoResponse'cityName :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgClientFriendProfileInfoResponse'stateName :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgClientFriendProfileInfoResponse'countryName :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgClientFriendProfileInfoResponse'headline :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgClientFriendProfileInfoResponse'summary :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgClientFriendProfileInfoResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientFriendProfileInfoResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "steamidFriend" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'steamidFriend
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'steamidFriend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "maybe'steamidFriend" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'steamidFriend
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'steamidFriend = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "timeCreated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'timeCreated
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'timeCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "maybe'timeCreated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'timeCreated
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'timeCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "realName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'realName
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'realName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "maybe'realName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'realName
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'realName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "cityName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'cityName
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'cityName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "maybe'cityName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'cityName
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'cityName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "stateName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'stateName
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'stateName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "maybe'stateName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'stateName
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'stateName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "countryName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'countryName
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'countryName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "maybe'countryName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'countryName
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'countryName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "headline" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'headline
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'headline = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "maybe'headline" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'headline
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'headline = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "summary" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'summary
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'summary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendProfileInfoResponse "maybe'summary" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendProfileInfoResponse'summary
           (\ x__ y__
              -> x__ {_CMsgClientFriendProfileInfoResponse'summary = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientFriendProfileInfoResponse where
  messageName _
    = Data.Text.pack "CMsgClientFriendProfileInfoResponse"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientFriendProfileInfoResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2%\n\
      \\SOsteamid_friend\CAN\STX \SOH(\ACKR\rsteamidFriend\DC2!\n\
      \\ftime_created\CAN\ETX \SOH(\rR\vtimeCreated\DC2\ESC\n\
      \\treal_name\CAN\EOT \SOH(\tR\brealName\DC2\ESC\n\
      \\tcity_name\CAN\ENQ \SOH(\tR\bcityName\DC2\GS\n\
      \\n\
      \state_name\CAN\ACK \SOH(\tR\tstateName\DC2!\n\
      \\fcountry_name\CAN\a \SOH(\tR\vcountryName\DC2\SUB\n\
      \\bheadline\CAN\b \SOH(\tR\bheadline\DC2\CAN\n\
      \\asummary\CAN\t \SOH(\tR\asummary"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendProfileInfoResponse
        steamidFriend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_friend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidFriend")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendProfileInfoResponse
        timeCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeCreated")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendProfileInfoResponse
        realName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "real_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'realName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendProfileInfoResponse
        cityName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "city_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cityName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendProfileInfoResponse
        stateName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stateName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendProfileInfoResponse
        countryName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendProfileInfoResponse
        headline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "headline"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'headline")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendProfileInfoResponse
        summary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "summary"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'summary")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendProfileInfoResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, steamidFriend__field_descriptor),
           (Data.ProtoLens.Tag 3, timeCreated__field_descriptor),
           (Data.ProtoLens.Tag 4, realName__field_descriptor),
           (Data.ProtoLens.Tag 5, cityName__field_descriptor),
           (Data.ProtoLens.Tag 6, stateName__field_descriptor),
           (Data.ProtoLens.Tag 7, countryName__field_descriptor),
           (Data.ProtoLens.Tag 8, headline__field_descriptor),
           (Data.ProtoLens.Tag 9, summary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientFriendProfileInfoResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientFriendProfileInfoResponse'_unknownFields = y__})
  defMessage
    = CMsgClientFriendProfileInfoResponse'_constructor
        {_CMsgClientFriendProfileInfoResponse'eresult = Prelude.Nothing,
         _CMsgClientFriendProfileInfoResponse'steamidFriend = Prelude.Nothing,
         _CMsgClientFriendProfileInfoResponse'timeCreated = Prelude.Nothing,
         _CMsgClientFriendProfileInfoResponse'realName = Prelude.Nothing,
         _CMsgClientFriendProfileInfoResponse'cityName = Prelude.Nothing,
         _CMsgClientFriendProfileInfoResponse'stateName = Prelude.Nothing,
         _CMsgClientFriendProfileInfoResponse'countryName = Prelude.Nothing,
         _CMsgClientFriendProfileInfoResponse'headline = Prelude.Nothing,
         _CMsgClientFriendProfileInfoResponse'summary = Prelude.Nothing,
         _CMsgClientFriendProfileInfoResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientFriendProfileInfoResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientFriendProfileInfoResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_friend"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidFriend") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeCreated") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "real_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"realName") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "city_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cityName") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "state_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stateName") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"countryName") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "headline"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"headline") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "summary"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"summary") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientFriendProfileInfoResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamidFriend") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'timeCreated") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'realName") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cityName") _x
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
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'stateName") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'countryName") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'headline") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'summary") _x
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
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgClientFriendProfileInfoResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientFriendProfileInfoResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientFriendProfileInfoResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientFriendProfileInfoResponse'steamidFriend x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientFriendProfileInfoResponse'timeCreated x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientFriendProfileInfoResponse'realName x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientFriendProfileInfoResponse'cityName x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientFriendProfileInfoResponse'stateName x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientFriendProfileInfoResponse'countryName x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientFriendProfileInfoResponse'headline x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientFriendProfileInfoResponse'summary x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.bremoval' @:: Lens' CMsgClientFriendsGroupsList Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'bremoval' @:: Lens' CMsgClientFriendsGroupsList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.bincremental' @:: Lens' CMsgClientFriendsGroupsList Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'bincremental' @:: Lens' CMsgClientFriendsGroupsList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.friendGroups' @:: Lens' CMsgClientFriendsGroupsList [CMsgClientFriendsGroupsList'FriendGroup]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'friendGroups' @:: Lens' CMsgClientFriendsGroupsList (Data.Vector.Vector CMsgClientFriendsGroupsList'FriendGroup)@
         * 'Proto.SteammessagesClientserverFriends_Fields.memberships' @:: Lens' CMsgClientFriendsGroupsList [CMsgClientFriendsGroupsList'FriendGroupsMembership]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'memberships' @:: Lens' CMsgClientFriendsGroupsList (Data.Vector.Vector CMsgClientFriendsGroupsList'FriendGroupsMembership)@ -}
data CMsgClientFriendsGroupsList
  = CMsgClientFriendsGroupsList'_constructor {_CMsgClientFriendsGroupsList'bremoval :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgClientFriendsGroupsList'bincremental :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgClientFriendsGroupsList'friendGroups :: !(Data.Vector.Vector CMsgClientFriendsGroupsList'FriendGroup),
                                              _CMsgClientFriendsGroupsList'memberships :: !(Data.Vector.Vector CMsgClientFriendsGroupsList'FriendGroupsMembership),
                                              _CMsgClientFriendsGroupsList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientFriendsGroupsList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList "bremoval" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'bremoval
           (\ x__ y__ -> x__ {_CMsgClientFriendsGroupsList'bremoval = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList "maybe'bremoval" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'bremoval
           (\ x__ y__ -> x__ {_CMsgClientFriendsGroupsList'bremoval = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList "bincremental" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'bincremental
           (\ x__ y__
              -> x__ {_CMsgClientFriendsGroupsList'bincremental = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList "maybe'bincremental" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'bincremental
           (\ x__ y__
              -> x__ {_CMsgClientFriendsGroupsList'bincremental = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList "friendGroups" [CMsgClientFriendsGroupsList'FriendGroup] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'friendGroups
           (\ x__ y__
              -> x__ {_CMsgClientFriendsGroupsList'friendGroups = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList "vec'friendGroups" (Data.Vector.Vector CMsgClientFriendsGroupsList'FriendGroup) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'friendGroups
           (\ x__ y__
              -> x__ {_CMsgClientFriendsGroupsList'friendGroups = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList "memberships" [CMsgClientFriendsGroupsList'FriendGroupsMembership] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'memberships
           (\ x__ y__
              -> x__ {_CMsgClientFriendsGroupsList'memberships = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList "vec'memberships" (Data.Vector.Vector CMsgClientFriendsGroupsList'FriendGroupsMembership) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'memberships
           (\ x__ y__
              -> x__ {_CMsgClientFriendsGroupsList'memberships = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientFriendsGroupsList where
  messageName _ = Data.Text.pack "CMsgClientFriendsGroupsList"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientFriendsGroupsList\DC2\SUB\n\
      \\bbremoval\CAN\SOH \SOH(\bR\bbremoval\DC2\"\n\
      \\fbincremental\CAN\STX \SOH(\bR\fbincremental\DC2L\n\
      \\ffriendGroups\CAN\ETX \ETX(\v2(.CMsgClientFriendsGroupsList.FriendGroupR\ffriendGroups\DC2U\n\
      \\vmemberships\CAN\EOT \ETX(\v23.CMsgClientFriendsGroupsList.FriendGroupsMembershipR\vmemberships\SUBM\n\
      \\vFriendGroup\DC2\SUB\n\
      \\bnGroupID\CAN\SOH \SOH(\ENQR\bnGroupID\DC2\"\n\
      \\fstrGroupName\CAN\STX \SOH(\tR\fstrGroupName\SUBR\n\
      \\SYNFriendGroupsMembership\DC2\FS\n\
      \\tulSteamID\CAN\SOH \SOH(\ACKR\tulSteamID\DC2\SUB\n\
      \\bnGroupID\CAN\STX \SOH(\ENQR\bnGroupID"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        bremoval__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bremoval"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bremoval")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsGroupsList
        bincremental__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bincremental"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bincremental")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsGroupsList
        friendGroups__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendGroups"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientFriendsGroupsList'FriendGroup)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"friendGroups")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsGroupsList
        memberships__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "memberships"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientFriendsGroupsList'FriendGroupsMembership)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"memberships")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsGroupsList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, bremoval__field_descriptor),
           (Data.ProtoLens.Tag 2, bincremental__field_descriptor),
           (Data.ProtoLens.Tag 3, friendGroups__field_descriptor),
           (Data.ProtoLens.Tag 4, memberships__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientFriendsGroupsList'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientFriendsGroupsList'_unknownFields = y__})
  defMessage
    = CMsgClientFriendsGroupsList'_constructor
        {_CMsgClientFriendsGroupsList'bremoval = Prelude.Nothing,
         _CMsgClientFriendsGroupsList'bincremental = Prelude.Nothing,
         _CMsgClientFriendsGroupsList'friendGroups = Data.Vector.Generic.empty,
         _CMsgClientFriendsGroupsList'memberships = Data.Vector.Generic.empty,
         _CMsgClientFriendsGroupsList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientFriendsGroupsList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientFriendsGroupsList'FriendGroup
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientFriendsGroupsList'FriendGroupsMembership
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientFriendsGroupsList
        loop x mutable'friendGroups mutable'memberships
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'friendGroups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'friendGroups)
                      frozen'memberships <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'memberships)
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
                              (Data.ProtoLens.Field.field @"vec'friendGroups")
                              frozen'friendGroups
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'memberships") frozen'memberships
                                 x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bremoval"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bremoval") y x)
                                  mutable'friendGroups mutable'memberships
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bincremental"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bincremental") y x)
                                  mutable'friendGroups mutable'memberships
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "friendGroups"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'friendGroups y)
                                loop x v mutable'memberships
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "memberships"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'memberships y)
                                loop x mutable'friendGroups v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'friendGroups mutable'memberships
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'friendGroups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'memberships <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'friendGroups mutable'memberships)
          "CMsgClientFriendsGroupsList"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bremoval") _x
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
                       (Data.ProtoLens.Field.field @"maybe'bincremental") _x
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
                         (Data.ProtoLens.Field.field @"vec'friendGroups") _x))
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
                            (Data.ProtoLens.Field.field @"vec'memberships") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientFriendsGroupsList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientFriendsGroupsList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientFriendsGroupsList'bremoval x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientFriendsGroupsList'bincremental x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientFriendsGroupsList'friendGroups x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientFriendsGroupsList'memberships x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.nGroupID' @:: Lens' CMsgClientFriendsGroupsList'FriendGroup Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'nGroupID' @:: Lens' CMsgClientFriendsGroupsList'FriendGroup (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.strGroupName' @:: Lens' CMsgClientFriendsGroupsList'FriendGroup Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'strGroupName' @:: Lens' CMsgClientFriendsGroupsList'FriendGroup (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientFriendsGroupsList'FriendGroup
  = CMsgClientFriendsGroupsList'FriendGroup'_constructor {_CMsgClientFriendsGroupsList'FriendGroup'nGroupID :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientFriendsGroupsList'FriendGroup'strGroupName :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgClientFriendsGroupsList'FriendGroup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientFriendsGroupsList'FriendGroup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList'FriendGroup "nGroupID" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'FriendGroup'nGroupID
           (\ x__ y__
              -> x__ {_CMsgClientFriendsGroupsList'FriendGroup'nGroupID = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList'FriendGroup "maybe'nGroupID" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'FriendGroup'nGroupID
           (\ x__ y__
              -> x__ {_CMsgClientFriendsGroupsList'FriendGroup'nGroupID = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList'FriendGroup "strGroupName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'FriendGroup'strGroupName
           (\ x__ y__
              -> x__
                   {_CMsgClientFriendsGroupsList'FriendGroup'strGroupName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList'FriendGroup "maybe'strGroupName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'FriendGroup'strGroupName
           (\ x__ y__
              -> x__
                   {_CMsgClientFriendsGroupsList'FriendGroup'strGroupName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientFriendsGroupsList'FriendGroup where
  messageName _
    = Data.Text.pack "CMsgClientFriendsGroupsList.FriendGroup"
  packedMessageDescriptor _
    = "\n\
      \\vFriendGroup\DC2\SUB\n\
      \\bnGroupID\CAN\SOH \SOH(\ENQR\bnGroupID\DC2\"\n\
      \\fstrGroupName\CAN\STX \SOH(\tR\fstrGroupName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        nGroupID__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nGroupID"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nGroupID")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsGroupsList'FriendGroup
        strGroupName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "strGroupName"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'strGroupName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsGroupsList'FriendGroup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nGroupID__field_descriptor),
           (Data.ProtoLens.Tag 2, strGroupName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientFriendsGroupsList'FriendGroup'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientFriendsGroupsList'FriendGroup'_unknownFields = y__})
  defMessage
    = CMsgClientFriendsGroupsList'FriendGroup'_constructor
        {_CMsgClientFriendsGroupsList'FriendGroup'nGroupID = Prelude.Nothing,
         _CMsgClientFriendsGroupsList'FriendGroup'strGroupName = Prelude.Nothing,
         _CMsgClientFriendsGroupsList'FriendGroup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientFriendsGroupsList'FriendGroup
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientFriendsGroupsList'FriendGroup
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
                                       "nGroupID"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nGroupID") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "strGroupName"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"strGroupName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "FriendGroup"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nGroupID") _x
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
                       (Data.ProtoLens.Field.field @"maybe'strGroupName") _x
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
instance Control.DeepSeq.NFData CMsgClientFriendsGroupsList'FriendGroup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientFriendsGroupsList'FriendGroup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientFriendsGroupsList'FriendGroup'nGroupID x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientFriendsGroupsList'FriendGroup'strGroupName x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.ulSteamID' @:: Lens' CMsgClientFriendsGroupsList'FriendGroupsMembership Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'ulSteamID' @:: Lens' CMsgClientFriendsGroupsList'FriendGroupsMembership (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.nGroupID' @:: Lens' CMsgClientFriendsGroupsList'FriendGroupsMembership Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'nGroupID' @:: Lens' CMsgClientFriendsGroupsList'FriendGroupsMembership (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientFriendsGroupsList'FriendGroupsMembership
  = CMsgClientFriendsGroupsList'FriendGroupsMembership'_constructor {_CMsgClientFriendsGroupsList'FriendGroupsMembership'ulSteamID :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CMsgClientFriendsGroupsList'FriendGroupsMembership'nGroupID :: !(Prelude.Maybe Data.Int.Int32),
                                                                     _CMsgClientFriendsGroupsList'FriendGroupsMembership'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientFriendsGroupsList'FriendGroupsMembership where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList'FriendGroupsMembership "ulSteamID" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'FriendGroupsMembership'ulSteamID
           (\ x__ y__
              -> x__
                   {_CMsgClientFriendsGroupsList'FriendGroupsMembership'ulSteamID = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList'FriendGroupsMembership "maybe'ulSteamID" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'FriendGroupsMembership'ulSteamID
           (\ x__ y__
              -> x__
                   {_CMsgClientFriendsGroupsList'FriendGroupsMembership'ulSteamID = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList'FriendGroupsMembership "nGroupID" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'FriendGroupsMembership'nGroupID
           (\ x__ y__
              -> x__
                   {_CMsgClientFriendsGroupsList'FriendGroupsMembership'nGroupID = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsGroupsList'FriendGroupsMembership "maybe'nGroupID" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsGroupsList'FriendGroupsMembership'nGroupID
           (\ x__ y__
              -> x__
                   {_CMsgClientFriendsGroupsList'FriendGroupsMembership'nGroupID = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientFriendsGroupsList'FriendGroupsMembership where
  messageName _
    = Data.Text.pack
        "CMsgClientFriendsGroupsList.FriendGroupsMembership"
  packedMessageDescriptor _
    = "\n\
      \\SYNFriendGroupsMembership\DC2\FS\n\
      \\tulSteamID\CAN\SOH \SOH(\ACKR\tulSteamID\DC2\SUB\n\
      \\bnGroupID\CAN\STX \SOH(\ENQR\bnGroupID"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ulSteamID__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ulSteamID"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ulSteamID")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsGroupsList'FriendGroupsMembership
        nGroupID__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nGroupID"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nGroupID")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsGroupsList'FriendGroupsMembership
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ulSteamID__field_descriptor),
           (Data.ProtoLens.Tag 2, nGroupID__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientFriendsGroupsList'FriendGroupsMembership'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientFriendsGroupsList'FriendGroupsMembership'_unknownFields = y__})
  defMessage
    = CMsgClientFriendsGroupsList'FriendGroupsMembership'_constructor
        {_CMsgClientFriendsGroupsList'FriendGroupsMembership'ulSteamID = Prelude.Nothing,
         _CMsgClientFriendsGroupsList'FriendGroupsMembership'nGroupID = Prelude.Nothing,
         _CMsgClientFriendsGroupsList'FriendGroupsMembership'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientFriendsGroupsList'FriendGroupsMembership
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientFriendsGroupsList'FriendGroupsMembership
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "ulSteamID"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ulSteamID") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "nGroupID"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nGroupID") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "FriendGroupsMembership"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'ulSteamID") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nGroupID") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientFriendsGroupsList'FriendGroupsMembership where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientFriendsGroupsList'FriendGroupsMembership'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientFriendsGroupsList'FriendGroupsMembership'ulSteamID x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientFriendsGroupsList'FriendGroupsMembership'nGroupID x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.bincremental' @:: Lens' CMsgClientFriendsList Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'bincremental' @:: Lens' CMsgClientFriendsList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.friends' @:: Lens' CMsgClientFriendsList [CMsgClientFriendsList'Friend]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'friends' @:: Lens' CMsgClientFriendsList (Data.Vector.Vector CMsgClientFriendsList'Friend)@
         * 'Proto.SteammessagesClientserverFriends_Fields.maxFriendCount' @:: Lens' CMsgClientFriendsList Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'maxFriendCount' @:: Lens' CMsgClientFriendsList (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.activeFriendCount' @:: Lens' CMsgClientFriendsList Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'activeFriendCount' @:: Lens' CMsgClientFriendsList (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.friendsLimitHit' @:: Lens' CMsgClientFriendsList Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'friendsLimitHit' @:: Lens' CMsgClientFriendsList (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientFriendsList
  = CMsgClientFriendsList'_constructor {_CMsgClientFriendsList'bincremental :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgClientFriendsList'friends :: !(Data.Vector.Vector CMsgClientFriendsList'Friend),
                                        _CMsgClientFriendsList'maxFriendCount :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgClientFriendsList'activeFriendCount :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgClientFriendsList'friendsLimitHit :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgClientFriendsList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientFriendsList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList "bincremental" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'bincremental
           (\ x__ y__ -> x__ {_CMsgClientFriendsList'bincremental = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList "maybe'bincremental" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'bincremental
           (\ x__ y__ -> x__ {_CMsgClientFriendsList'bincremental = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList "friends" [CMsgClientFriendsList'Friend] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'friends
           (\ x__ y__ -> x__ {_CMsgClientFriendsList'friends = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList "vec'friends" (Data.Vector.Vector CMsgClientFriendsList'Friend) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'friends
           (\ x__ y__ -> x__ {_CMsgClientFriendsList'friends = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList "maxFriendCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'maxFriendCount
           (\ x__ y__ -> x__ {_CMsgClientFriendsList'maxFriendCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList "maybe'maxFriendCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'maxFriendCount
           (\ x__ y__ -> x__ {_CMsgClientFriendsList'maxFriendCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList "activeFriendCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'activeFriendCount
           (\ x__ y__
              -> x__ {_CMsgClientFriendsList'activeFriendCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList "maybe'activeFriendCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'activeFriendCount
           (\ x__ y__
              -> x__ {_CMsgClientFriendsList'activeFriendCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList "friendsLimitHit" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'friendsLimitHit
           (\ x__ y__ -> x__ {_CMsgClientFriendsList'friendsLimitHit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList "maybe'friendsLimitHit" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'friendsLimitHit
           (\ x__ y__ -> x__ {_CMsgClientFriendsList'friendsLimitHit = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientFriendsList where
  messageName _ = Data.Text.pack "CMsgClientFriendsList"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgClientFriendsList\DC2\"\n\
      \\fbincremental\CAN\SOH \SOH(\bR\fbincremental\DC27\n\
      \\afriends\CAN\STX \ETX(\v2\GS.CMsgClientFriendsList.FriendR\afriends\DC2(\n\
      \\DLEmax_friend_count\CAN\ETX \SOH(\rR\SOmaxFriendCount\DC2.\n\
      \\DC3active_friend_count\CAN\EOT \SOH(\rR\DC1activeFriendCount\DC2*\n\
      \\DC1friends_limit_hit\CAN\ENQ \SOH(\bR\SIfriendsLimitHit\SUBZ\n\
      \\ACKFriend\DC2\RS\n\
      \\n\
      \ulfriendid\CAN\SOH \SOH(\ACKR\n\
      \ulfriendid\DC20\n\
      \\DC3efriendrelationship\CAN\STX \SOH(\rR\DC3efriendrelationship"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        bincremental__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bincremental"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bincremental")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsList
        friends__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friends"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientFriendsList'Friend)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"friends")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsList
        maxFriendCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_friend_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxFriendCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsList
        activeFriendCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_friend_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeFriendCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsList
        friendsLimitHit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friends_limit_hit"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendsLimitHit")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, bincremental__field_descriptor),
           (Data.ProtoLens.Tag 2, friends__field_descriptor),
           (Data.ProtoLens.Tag 3, maxFriendCount__field_descriptor),
           (Data.ProtoLens.Tag 4, activeFriendCount__field_descriptor),
           (Data.ProtoLens.Tag 5, friendsLimitHit__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientFriendsList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientFriendsList'_unknownFields = y__})
  defMessage
    = CMsgClientFriendsList'_constructor
        {_CMsgClientFriendsList'bincremental = Prelude.Nothing,
         _CMsgClientFriendsList'friends = Data.Vector.Generic.empty,
         _CMsgClientFriendsList'maxFriendCount = Prelude.Nothing,
         _CMsgClientFriendsList'activeFriendCount = Prelude.Nothing,
         _CMsgClientFriendsList'friendsLimitHit = Prelude.Nothing,
         _CMsgClientFriendsList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientFriendsList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientFriendsList'Friend
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientFriendsList
        loop x mutable'friends
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'friends <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'friends)
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
                              (Data.ProtoLens.Field.field @"vec'friends") frozen'friends x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bincremental"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bincremental") y x)
                                  mutable'friends
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "friends"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'friends y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_friend_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maxFriendCount") y x)
                                  mutable'friends
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "active_friend_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activeFriendCount") y x)
                                  mutable'friends
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "friends_limit_hit"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendsLimitHit") y x)
                                  mutable'friends
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'friends
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'friends <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'friends)
          "CMsgClientFriendsList"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'bincremental") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'friends") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'maxFriendCount") _x
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
                             (Data.ProtoLens.Field.field @"maybe'activeFriendCount") _x
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
                                (Data.ProtoLens.Field.field @"maybe'friendsLimitHit") _x
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
instance Control.DeepSeq.NFData CMsgClientFriendsList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientFriendsList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientFriendsList'bincremental x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientFriendsList'friends x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientFriendsList'maxFriendCount x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientFriendsList'activeFriendCount x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientFriendsList'friendsLimitHit x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.ulfriendid' @:: Lens' CMsgClientFriendsList'Friend Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'ulfriendid' @:: Lens' CMsgClientFriendsList'Friend (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.efriendrelationship' @:: Lens' CMsgClientFriendsList'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'efriendrelationship' @:: Lens' CMsgClientFriendsList'Friend (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientFriendsList'Friend
  = CMsgClientFriendsList'Friend'_constructor {_CMsgClientFriendsList'Friend'ulfriendid :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgClientFriendsList'Friend'efriendrelationship :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgClientFriendsList'Friend'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientFriendsList'Friend where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList'Friend "ulfriendid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'Friend'ulfriendid
           (\ x__ y__
              -> x__ {_CMsgClientFriendsList'Friend'ulfriendid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList'Friend "maybe'ulfriendid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'Friend'ulfriendid
           (\ x__ y__
              -> x__ {_CMsgClientFriendsList'Friend'ulfriendid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList'Friend "efriendrelationship" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'Friend'efriendrelationship
           (\ x__ y__
              -> x__ {_CMsgClientFriendsList'Friend'efriendrelationship = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientFriendsList'Friend "maybe'efriendrelationship" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientFriendsList'Friend'efriendrelationship
           (\ x__ y__
              -> x__ {_CMsgClientFriendsList'Friend'efriendrelationship = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientFriendsList'Friend where
  messageName _ = Data.Text.pack "CMsgClientFriendsList.Friend"
  packedMessageDescriptor _
    = "\n\
      \\ACKFriend\DC2\RS\n\
      \\n\
      \ulfriendid\CAN\SOH \SOH(\ACKR\n\
      \ulfriendid\DC20\n\
      \\DC3efriendrelationship\CAN\STX \SOH(\rR\DC3efriendrelationship"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ulfriendid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ulfriendid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ulfriendid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsList'Friend
        efriendrelationship__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "efriendrelationship"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'efriendrelationship")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientFriendsList'Friend
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ulfriendid__field_descriptor),
           (Data.ProtoLens.Tag 2, efriendrelationship__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientFriendsList'Friend'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientFriendsList'Friend'_unknownFields = y__})
  defMessage
    = CMsgClientFriendsList'Friend'_constructor
        {_CMsgClientFriendsList'Friend'ulfriendid = Prelude.Nothing,
         _CMsgClientFriendsList'Friend'efriendrelationship = Prelude.Nothing,
         _CMsgClientFriendsList'Friend'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientFriendsList'Friend
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientFriendsList'Friend
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "ulfriendid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ulfriendid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "efriendrelationship"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"efriendrelationship") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Friend"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'ulfriendid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'efriendrelationship") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientFriendsList'Friend where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientFriendsList'Friend'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientFriendsList'Friend'ulfriendid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientFriendsList'Friend'efriendrelationship x__) ()))
{- | Fields :
      -}
data CMsgClientGetEmoticonList
  = CMsgClientGetEmoticonList'_constructor {_CMsgClientGetEmoticonList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetEmoticonList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientGetEmoticonList where
  messageName _ = Data.Text.pack "CMsgClientGetEmoticonList"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClientGetEmoticonList"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetEmoticonList'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientGetEmoticonList'_unknownFields = y__})
  defMessage
    = CMsgClientGetEmoticonList'_constructor
        {_CMsgClientGetEmoticonList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetEmoticonList
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetEmoticonList
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
          (do loop Data.ProtoLens.defMessage) "CMsgClientGetEmoticonList"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientGetEmoticonList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetEmoticonList'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.friendid' @:: Lens' CMsgClientHideFriend Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'friendid' @:: Lens' CMsgClientHideFriend (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.hide' @:: Lens' CMsgClientHideFriend Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'hide' @:: Lens' CMsgClientHideFriend (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientHideFriend
  = CMsgClientHideFriend'_constructor {_CMsgClientHideFriend'friendid :: !(Prelude.Maybe Data.Word.Word64),
                                       _CMsgClientHideFriend'hide :: !(Prelude.Maybe Prelude.Bool),
                                       _CMsgClientHideFriend'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientHideFriend where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientHideFriend "friendid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientHideFriend'friendid
           (\ x__ y__ -> x__ {_CMsgClientHideFriend'friendid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientHideFriend "maybe'friendid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientHideFriend'friendid
           (\ x__ y__ -> x__ {_CMsgClientHideFriend'friendid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientHideFriend "hide" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientHideFriend'hide
           (\ x__ y__ -> x__ {_CMsgClientHideFriend'hide = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientHideFriend "maybe'hide" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientHideFriend'hide
           (\ x__ y__ -> x__ {_CMsgClientHideFriend'hide = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientHideFriend where
  messageName _ = Data.Text.pack "CMsgClientHideFriend"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgClientHideFriend\DC2\SUB\n\
      \\bfriendid\CAN\SOH \SOH(\ACKR\bfriendid\DC2\DC2\n\
      \\EOThide\CAN\STX \SOH(\bR\EOThide"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientHideFriend
        hide__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hide"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hide")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientHideFriend
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendid__field_descriptor),
           (Data.ProtoLens.Tag 2, hide__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientHideFriend'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientHideFriend'_unknownFields = y__})
  defMessage
    = CMsgClientHideFriend'_constructor
        {_CMsgClientHideFriend'friendid = Prelude.Nothing,
         _CMsgClientHideFriend'hide = Prelude.Nothing,
         _CMsgClientHideFriend'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientHideFriend
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientHideFriend
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "friendid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"friendid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hide"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hide") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientHideFriend"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'friendid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hide") _x
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
instance Control.DeepSeq.NFData CMsgClientHideFriend where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientHideFriend'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientHideFriend'friendid x__)
                (Control.DeepSeq.deepseq (_CMsgClientHideFriend'hide x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.groupid' @:: Lens' CMsgClientManageFriendsGroup Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'groupid' @:: Lens' CMsgClientManageFriendsGroup (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.groupname' @:: Lens' CMsgClientManageFriendsGroup Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'groupname' @:: Lens' CMsgClientManageFriendsGroup (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.steamidFriendsAdded' @:: Lens' CMsgClientManageFriendsGroup [Data.Word.Word64]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'steamidFriendsAdded' @:: Lens' CMsgClientManageFriendsGroup (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.steamidFriendsRemoved' @:: Lens' CMsgClientManageFriendsGroup [Data.Word.Word64]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'steamidFriendsRemoved' @:: Lens' CMsgClientManageFriendsGroup (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgClientManageFriendsGroup
  = CMsgClientManageFriendsGroup'_constructor {_CMsgClientManageFriendsGroup'groupid :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientManageFriendsGroup'groupname :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgClientManageFriendsGroup'steamidFriendsAdded :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                               _CMsgClientManageFriendsGroup'steamidFriendsRemoved :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                               _CMsgClientManageFriendsGroup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientManageFriendsGroup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientManageFriendsGroup "groupid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientManageFriendsGroup'groupid
           (\ x__ y__ -> x__ {_CMsgClientManageFriendsGroup'groupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientManageFriendsGroup "maybe'groupid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientManageFriendsGroup'groupid
           (\ x__ y__ -> x__ {_CMsgClientManageFriendsGroup'groupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientManageFriendsGroup "groupname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientManageFriendsGroup'groupname
           (\ x__ y__ -> x__ {_CMsgClientManageFriendsGroup'groupname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientManageFriendsGroup "maybe'groupname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientManageFriendsGroup'groupname
           (\ x__ y__ -> x__ {_CMsgClientManageFriendsGroup'groupname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientManageFriendsGroup "steamidFriendsAdded" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientManageFriendsGroup'steamidFriendsAdded
           (\ x__ y__
              -> x__ {_CMsgClientManageFriendsGroup'steamidFriendsAdded = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientManageFriendsGroup "vec'steamidFriendsAdded" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientManageFriendsGroup'steamidFriendsAdded
           (\ x__ y__
              -> x__ {_CMsgClientManageFriendsGroup'steamidFriendsAdded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientManageFriendsGroup "steamidFriendsRemoved" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientManageFriendsGroup'steamidFriendsRemoved
           (\ x__ y__
              -> x__
                   {_CMsgClientManageFriendsGroup'steamidFriendsRemoved = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientManageFriendsGroup "vec'steamidFriendsRemoved" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientManageFriendsGroup'steamidFriendsRemoved
           (\ x__ y__
              -> x__
                   {_CMsgClientManageFriendsGroup'steamidFriendsRemoved = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientManageFriendsGroup where
  messageName _ = Data.Text.pack "CMsgClientManageFriendsGroup"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgClientManageFriendsGroup\DC2\CAN\n\
      \\agroupid\CAN\SOH \SOH(\ENQR\agroupid\DC2\FS\n\
      \\tgroupname\CAN\STX \SOH(\tR\tgroupname\DC22\n\
      \\NAKsteamid_friends_added\CAN\ETX \ETX(\ACKR\DC3steamidFriendsAdded\DC26\n\
      \\ETBsteamid_friends_removed\CAN\EOT \ETX(\ACKR\NAKsteamidFriendsRemoved"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        groupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientManageFriendsGroup
        groupname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "groupname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupname")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientManageFriendsGroup
        steamidFriendsAdded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_friends_added"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"steamidFriendsAdded")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientManageFriendsGroup
        steamidFriendsRemoved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_friends_removed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"steamidFriendsRemoved")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientManageFriendsGroup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, groupid__field_descriptor),
           (Data.ProtoLens.Tag 2, groupname__field_descriptor),
           (Data.ProtoLens.Tag 3, steamidFriendsAdded__field_descriptor),
           (Data.ProtoLens.Tag 4, steamidFriendsRemoved__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientManageFriendsGroup'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientManageFriendsGroup'_unknownFields = y__})
  defMessage
    = CMsgClientManageFriendsGroup'_constructor
        {_CMsgClientManageFriendsGroup'groupid = Prelude.Nothing,
         _CMsgClientManageFriendsGroup'groupname = Prelude.Nothing,
         _CMsgClientManageFriendsGroup'steamidFriendsAdded = Data.Vector.Generic.empty,
         _CMsgClientManageFriendsGroup'steamidFriendsRemoved = Data.Vector.Generic.empty,
         _CMsgClientManageFriendsGroup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientManageFriendsGroup
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientManageFriendsGroup
        loop x mutable'steamidFriendsAdded mutable'steamidFriendsRemoved
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'steamidFriendsAdded <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'steamidFriendsAdded)
                      frozen'steamidFriendsRemoved <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'steamidFriendsRemoved)
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
                              (Data.ProtoLens.Field.field @"vec'steamidFriendsAdded")
                              frozen'steamidFriendsAdded
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'steamidFriendsRemoved")
                                 frozen'steamidFriendsRemoved x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "groupid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"groupid") y x)
                                  mutable'steamidFriendsAdded mutable'steamidFriendsRemoved
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "groupname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"groupname") y x)
                                  mutable'steamidFriendsAdded mutable'steamidFriendsRemoved
                        25
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64
                                        "steamid_friends_added"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'steamidFriendsAdded y)
                                loop x v mutable'steamidFriendsRemoved
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "steamid_friends_added"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'steamidFriendsAdded)
                                loop x y mutable'steamidFriendsRemoved
                        33
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64
                                        "steamid_friends_removed"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'steamidFriendsRemoved y)
                                loop x mutable'steamidFriendsAdded v
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
                                                                    "steamid_friends_removed"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'steamidFriendsRemoved)
                                loop x mutable'steamidFriendsAdded y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'steamidFriendsAdded mutable'steamidFriendsRemoved
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'steamidFriendsAdded <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              mutable'steamidFriendsRemoved <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'steamidFriendsAdded
                mutable'steamidFriendsRemoved)
          "CMsgClientManageFriendsGroup"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'groupid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'groupname") _x
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
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                              (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'steamidFriendsAdded") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                 (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'steamidFriendsRemoved") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientManageFriendsGroup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientManageFriendsGroup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientManageFriendsGroup'groupid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientManageFriendsGroup'groupname x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientManageFriendsGroup'steamidFriendsAdded x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientManageFriendsGroup'steamidFriendsRemoved x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.eresult' @:: Lens' CMsgClientManageFriendsGroupResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'eresult' @:: Lens' CMsgClientManageFriendsGroupResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientManageFriendsGroupResponse
  = CMsgClientManageFriendsGroupResponse'_constructor {_CMsgClientManageFriendsGroupResponse'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientManageFriendsGroupResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientManageFriendsGroupResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientManageFriendsGroupResponse "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientManageFriendsGroupResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientManageFriendsGroupResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientManageFriendsGroupResponse "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientManageFriendsGroupResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientManageFriendsGroupResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientManageFriendsGroupResponse where
  messageName _
    = Data.Text.pack "CMsgClientManageFriendsGroupResponse"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientManageFriendsGroupResponse\DC2\CAN\n\
      \\aeresult\CAN\SOH \SOH(\rR\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientManageFriendsGroupResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientManageFriendsGroupResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientManageFriendsGroupResponse'_unknownFields = y__})
  defMessage
    = CMsgClientManageFriendsGroupResponse'_constructor
        {_CMsgClientManageFriendsGroupResponse'eresult = Prelude.Nothing,
         _CMsgClientManageFriendsGroupResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientManageFriendsGroupResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientManageFriendsGroupResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientManageFriendsGroupResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientManageFriendsGroupResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientManageFriendsGroupResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientManageFriendsGroupResponse'eresult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.statusFlags' @:: Lens' CMsgClientPersonaState Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'statusFlags' @:: Lens' CMsgClientPersonaState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.friends' @:: Lens' CMsgClientPersonaState [CMsgClientPersonaState'Friend]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'friends' @:: Lens' CMsgClientPersonaState (Data.Vector.Vector CMsgClientPersonaState'Friend)@ -}
data CMsgClientPersonaState
  = CMsgClientPersonaState'_constructor {_CMsgClientPersonaState'statusFlags :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgClientPersonaState'friends :: !(Data.Vector.Vector CMsgClientPersonaState'Friend),
                                         _CMsgClientPersonaState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPersonaState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState "statusFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'statusFlags
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'statusFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState "maybe'statusFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'statusFlags
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'statusFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState "friends" [CMsgClientPersonaState'Friend] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'friends
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'friends = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState "vec'friends" (Data.Vector.Vector CMsgClientPersonaState'Friend) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'friends
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'friends = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPersonaState where
  messageName _ = Data.Text.pack "CMsgClientPersonaState"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgClientPersonaState\DC2!\n\
      \\fstatus_flags\CAN\SOH \SOH(\rR\vstatusFlags\DC28\n\
      \\afriends\CAN\STX \ETX(\v2\RS.CMsgClientPersonaState.FriendR\afriends\SUB\227\r\n\
      \\ACKFriend\DC2\SUB\n\
      \\bfriendid\CAN\SOH \SOH(\ACKR\bfriendid\DC2#\n\
      \\rpersona_state\CAN\STX \SOH(\rR\fpersonaState\DC2+\n\
      \\DC2game_played_app_id\CAN\ETX \SOH(\rR\SIgamePlayedAppId\DC2$\n\
      \\SOgame_server_ip\CAN\EOT \SOH(\rR\fgameServerIp\DC2(\n\
      \\DLEgame_server_port\CAN\ENQ \SOH(\rR\SOgameServerPort\DC2.\n\
      \\DC3persona_state_flags\CAN\ACK \SOH(\rR\DC1personaStateFlags\DC28\n\
      \\CANonline_session_instances\CAN\a \SOH(\rR\SYNonlineSessionInstances\DC2-\n\
      \\DC3persona_set_by_user\CAN\n\
      \ \SOH(\bR\DLEpersonaSetByUser\DC2\US\n\
      \\vplayer_name\CAN\SI \SOH(\tR\n\
      \playerName\DC2\GS\n\
      \\n\
      \query_port\CAN\DC4 \SOH(\rR\tqueryPort\DC2%\n\
      \\SOsteamid_source\CAN\EM \SOH(\ACKR\rsteamidSource\DC2\US\n\
      \\vavatar_hash\CAN\US \SOH(\fR\n\
      \avatarHash\DC2\US\n\
      \\vlast_logoff\CAN- \SOH(\rR\n\
      \lastLogoff\DC2\GS\n\
      \\n\
      \last_logon\CAN. \SOH(\rR\tlastLogon\DC2(\n\
      \\DLElast_seen_online\CAN/ \SOH(\rR\SOlastSeenOnline\DC2\ESC\n\
      \\tclan_rank\CAN2 \SOH(\rR\bclanRank\DC2\ESC\n\
      \\tgame_name\CAN7 \SOH(\tR\bgameName\DC2\SYN\n\
      \\ACKgameid\CAN8 \SOH(\ACKR\ACKgameid\DC2$\n\
      \\SOgame_data_blob\CAN< \SOH(\fR\fgameDataBlob\DC2D\n\
      \\tclan_data\CAN@ \SOH(\v2'.CMsgClientPersonaState.Friend.ClanDataR\bclanData\DC2\EM\n\
      \\bclan_tag\CANA \SOH(\tR\aclanTag\DC2F\n\
      \\rrich_presence\CANG \ETX(\v2!.CMsgClientPersonaState.Friend.KVR\frichPresence\DC2!\n\
      \\fbroadcast_id\CANH \SOH(\ACKR\vbroadcastId\DC2\"\n\
      \\rgame_lobby_id\CANI \SOH(\ACKR\vgameLobbyId\DC2@\n\
      \\FSwatching_broadcast_accountid\CANJ \SOH(\rR\SUBwatchingBroadcastAccountid\DC28\n\
      \\CANwatching_broadcast_appid\CANK \SOH(\rR\SYNwatchingBroadcastAppid\DC2<\n\
      \\SUBwatching_broadcast_viewers\CANL \SOH(\rR\CANwatchingBroadcastViewers\DC28\n\
      \\CANwatching_broadcast_title\CANM \SOH(\tR\SYNwatchingBroadcastTitle\DC2.\n\
      \\DC3is_community_banned\CANN \SOH(\bR\DC1isCommunityBanned\DC2;\n\
      \\SUBplayer_name_pending_review\CANO \SOH(\bR\ETBplayerNamePendingReview\DC22\n\
      \\NAKavatar_pending_review\CANP \SOH(\bR\DC3avatarPendingReview\DC2\"\n\
      \\ron_steam_deck\CANQ \SOH(\bR\vonSteamDeck\DC2T\n\
      \\SIother_game_data\CANR \ETX(\v2,.CMsgClientPersonaState.Friend.OtherGameDataR\rotherGameData\DC2,\n\
      \\DC2gaming_device_type\CANS \SOH(\rR\DLEgamingDeviceType\SUBL\n\
      \\bClanData\DC2\FS\n\
      \\n\
      \ogg_app_id\CAN\SOH \SOH(\rR\boggAppId\DC2\"\n\
      \\rchat_group_id\CAN\STX \SOH(\EOTR\vchatGroupId\SUB,\n\
      \\STXKV\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\SUBo\n\
      \\rOtherGameData\DC2\SYN\n\
      \\ACKgameid\CAN\SOH \SOH(\EOTR\ACKgameid\DC2F\n\
      \\rrich_presence\CAN\STX \ETX(\v2!.CMsgClientPersonaState.Friend.KVR\frichPresence"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        statusFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statusFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState
        friends__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friends"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPersonaState'Friend)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"friends")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, statusFlags__field_descriptor),
           (Data.ProtoLens.Tag 2, friends__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPersonaState'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientPersonaState'_unknownFields = y__})
  defMessage
    = CMsgClientPersonaState'_constructor
        {_CMsgClientPersonaState'statusFlags = Prelude.Nothing,
         _CMsgClientPersonaState'friends = Data.Vector.Generic.empty,
         _CMsgClientPersonaState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPersonaState
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPersonaState'Friend
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPersonaState
        loop x mutable'friends
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'friends <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'friends)
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
                              (Data.ProtoLens.Field.field @"vec'friends") frozen'friends x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statusFlags") y x)
                                  mutable'friends
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "friends"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'friends y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'friends
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'friends <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'friends)
          "CMsgClientPersonaState"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'statusFlags") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'friends") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientPersonaState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPersonaState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPersonaState'statusFlags x__)
                (Control.DeepSeq.deepseq (_CMsgClientPersonaState'friends x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.friendid' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'friendid' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.personaState' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'personaState' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.gamePlayedAppId' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'gamePlayedAppId' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.gameServerIp' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'gameServerIp' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.gameServerPort' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'gameServerPort' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.personaStateFlags' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'personaStateFlags' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.onlineSessionInstances' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'onlineSessionInstances' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.personaSetByUser' @:: Lens' CMsgClientPersonaState'Friend Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'personaSetByUser' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.playerName' @:: Lens' CMsgClientPersonaState'Friend Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'playerName' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.queryPort' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'queryPort' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.steamidSource' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamidSource' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.avatarHash' @:: Lens' CMsgClientPersonaState'Friend Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'avatarHash' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverFriends_Fields.lastLogoff' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'lastLogoff' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.lastLogon' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'lastLogon' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.lastSeenOnline' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'lastSeenOnline' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.clanRank' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'clanRank' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.gameName' @:: Lens' CMsgClientPersonaState'Friend Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'gameName' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.gameid' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'gameid' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.gameDataBlob' @:: Lens' CMsgClientPersonaState'Friend Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'gameDataBlob' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverFriends_Fields.clanData' @:: Lens' CMsgClientPersonaState'Friend CMsgClientPersonaState'Friend'ClanData@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'clanData' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe CMsgClientPersonaState'Friend'ClanData)@
         * 'Proto.SteammessagesClientserverFriends_Fields.clanTag' @:: Lens' CMsgClientPersonaState'Friend Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'clanTag' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.richPresence' @:: Lens' CMsgClientPersonaState'Friend [CMsgClientPersonaState'Friend'KV]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'richPresence' @:: Lens' CMsgClientPersonaState'Friend (Data.Vector.Vector CMsgClientPersonaState'Friend'KV)@
         * 'Proto.SteammessagesClientserverFriends_Fields.broadcastId' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'broadcastId' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.gameLobbyId' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'gameLobbyId' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.watchingBroadcastAccountid' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'watchingBroadcastAccountid' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.watchingBroadcastAppid' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'watchingBroadcastAppid' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.watchingBroadcastViewers' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'watchingBroadcastViewers' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.watchingBroadcastTitle' @:: Lens' CMsgClientPersonaState'Friend Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'watchingBroadcastTitle' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.isCommunityBanned' @:: Lens' CMsgClientPersonaState'Friend Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'isCommunityBanned' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.playerNamePendingReview' @:: Lens' CMsgClientPersonaState'Friend Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'playerNamePendingReview' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.avatarPendingReview' @:: Lens' CMsgClientPersonaState'Friend Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'avatarPendingReview' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.onSteamDeck' @:: Lens' CMsgClientPersonaState'Friend Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'onSteamDeck' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.otherGameData' @:: Lens' CMsgClientPersonaState'Friend [CMsgClientPersonaState'Friend'OtherGameData]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'otherGameData' @:: Lens' CMsgClientPersonaState'Friend (Data.Vector.Vector CMsgClientPersonaState'Friend'OtherGameData)@
         * 'Proto.SteammessagesClientserverFriends_Fields.gamingDeviceType' @:: Lens' CMsgClientPersonaState'Friend Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'gamingDeviceType' @:: Lens' CMsgClientPersonaState'Friend (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientPersonaState'Friend
  = CMsgClientPersonaState'Friend'_constructor {_CMsgClientPersonaState'Friend'friendid :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgClientPersonaState'Friend'personaState :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'gamePlayedAppId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'gameServerIp :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'gameServerPort :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'personaStateFlags :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'onlineSessionInstances :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'personaSetByUser :: !(Prelude.Maybe Prelude.Bool),
                                                _CMsgClientPersonaState'Friend'playerName :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgClientPersonaState'Friend'queryPort :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'steamidSource :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgClientPersonaState'Friend'avatarHash :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                _CMsgClientPersonaState'Friend'lastLogoff :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'lastLogon :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'lastSeenOnline :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'clanRank :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'gameName :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgClientPersonaState'Friend'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgClientPersonaState'Friend'gameDataBlob :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                _CMsgClientPersonaState'Friend'clanData :: !(Prelude.Maybe CMsgClientPersonaState'Friend'ClanData),
                                                _CMsgClientPersonaState'Friend'clanTag :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgClientPersonaState'Friend'richPresence :: !(Data.Vector.Vector CMsgClientPersonaState'Friend'KV),
                                                _CMsgClientPersonaState'Friend'broadcastId :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgClientPersonaState'Friend'gameLobbyId :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgClientPersonaState'Friend'watchingBroadcastAccountid :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'watchingBroadcastAppid :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'watchingBroadcastViewers :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'watchingBroadcastTitle :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgClientPersonaState'Friend'isCommunityBanned :: !(Prelude.Maybe Prelude.Bool),
                                                _CMsgClientPersonaState'Friend'playerNamePendingReview :: !(Prelude.Maybe Prelude.Bool),
                                                _CMsgClientPersonaState'Friend'avatarPendingReview :: !(Prelude.Maybe Prelude.Bool),
                                                _CMsgClientPersonaState'Friend'onSteamDeck :: !(Prelude.Maybe Prelude.Bool),
                                                _CMsgClientPersonaState'Friend'otherGameData :: !(Data.Vector.Vector CMsgClientPersonaState'Friend'OtherGameData),
                                                _CMsgClientPersonaState'Friend'gamingDeviceType :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientPersonaState'Friend'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPersonaState'Friend where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "friendid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'friendid
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'friendid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'friendid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'friendid
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'friendid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "personaState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'personaState
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'personaState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'personaState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'personaState
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'personaState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "gamePlayedAppId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gamePlayedAppId
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gamePlayedAppId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'gamePlayedAppId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gamePlayedAppId
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gamePlayedAppId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "gameServerIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameServerIp
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gameServerIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'gameServerIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameServerIp
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gameServerIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "gameServerPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameServerPort
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gameServerPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'gameServerPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameServerPort
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gameServerPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "personaStateFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'personaStateFlags
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'personaStateFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'personaStateFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'personaStateFlags
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'personaStateFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "onlineSessionInstances" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'onlineSessionInstances
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'onlineSessionInstances = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'onlineSessionInstances" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'onlineSessionInstances
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'onlineSessionInstances = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "personaSetByUser" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'personaSetByUser
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'personaSetByUser = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'personaSetByUser" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'personaSetByUser
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'personaSetByUser = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "playerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'playerName
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'playerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'playerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'playerName
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'playerName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "queryPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'queryPort
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'queryPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'queryPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'queryPort
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'queryPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "steamidSource" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'steamidSource
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'steamidSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'steamidSource" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'steamidSource
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'steamidSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "avatarHash" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'avatarHash
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'avatarHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'avatarHash" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'avatarHash
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'avatarHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "lastLogoff" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'lastLogoff
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'lastLogoff = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'lastLogoff" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'lastLogoff
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'lastLogoff = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "lastLogon" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'lastLogon
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'lastLogon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'lastLogon" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'lastLogon
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'lastLogon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "lastSeenOnline" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'lastSeenOnline
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'lastSeenOnline = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'lastSeenOnline" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'lastSeenOnline
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'lastSeenOnline = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "clanRank" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'clanRank
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'clanRank = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'clanRank" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'clanRank
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'clanRank = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "gameName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameName
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'gameName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'gameName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameName
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'gameName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameid
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameid
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "gameDataBlob" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameDataBlob
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gameDataBlob = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'gameDataBlob" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameDataBlob
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gameDataBlob = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "clanData" CMsgClientPersonaState'Friend'ClanData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'clanData
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'clanData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'clanData" (Prelude.Maybe CMsgClientPersonaState'Friend'ClanData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'clanData
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'clanData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "clanTag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'clanTag
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'clanTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'clanTag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'clanTag
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'clanTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "richPresence" [CMsgClientPersonaState'Friend'KV] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'richPresence
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'richPresence = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "vec'richPresence" (Data.Vector.Vector CMsgClientPersonaState'Friend'KV) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'richPresence
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'richPresence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "broadcastId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'broadcastId
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'broadcastId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'broadcastId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'broadcastId
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'broadcastId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "gameLobbyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameLobbyId
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gameLobbyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'gameLobbyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gameLobbyId
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gameLobbyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "watchingBroadcastAccountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'watchingBroadcastAccountid
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'watchingBroadcastAccountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'watchingBroadcastAccountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'watchingBroadcastAccountid
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'watchingBroadcastAccountid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "watchingBroadcastAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'watchingBroadcastAppid
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'watchingBroadcastAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'watchingBroadcastAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'watchingBroadcastAppid
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'watchingBroadcastAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "watchingBroadcastViewers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'watchingBroadcastViewers
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'watchingBroadcastViewers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'watchingBroadcastViewers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'watchingBroadcastViewers
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'watchingBroadcastViewers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "watchingBroadcastTitle" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'watchingBroadcastTitle
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'watchingBroadcastTitle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'watchingBroadcastTitle" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'watchingBroadcastTitle
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'watchingBroadcastTitle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "isCommunityBanned" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'isCommunityBanned
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'isCommunityBanned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'isCommunityBanned" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'isCommunityBanned
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'isCommunityBanned = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "playerNamePendingReview" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'playerNamePendingReview
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'playerNamePendingReview = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'playerNamePendingReview" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'playerNamePendingReview
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'playerNamePendingReview = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "avatarPendingReview" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'avatarPendingReview
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'avatarPendingReview = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'avatarPendingReview" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'avatarPendingReview
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'avatarPendingReview = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "onSteamDeck" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'onSteamDeck
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'onSteamDeck = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'onSteamDeck" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'onSteamDeck
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'onSteamDeck = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "otherGameData" [CMsgClientPersonaState'Friend'OtherGameData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'otherGameData
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'otherGameData = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "vec'otherGameData" (Data.Vector.Vector CMsgClientPersonaState'Friend'OtherGameData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'otherGameData
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'otherGameData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "gamingDeviceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gamingDeviceType
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gamingDeviceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend "maybe'gamingDeviceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'gamingDeviceType
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'gamingDeviceType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPersonaState'Friend where
  messageName _ = Data.Text.pack "CMsgClientPersonaState.Friend"
  packedMessageDescriptor _
    = "\n\
      \\ACKFriend\DC2\SUB\n\
      \\bfriendid\CAN\SOH \SOH(\ACKR\bfriendid\DC2#\n\
      \\rpersona_state\CAN\STX \SOH(\rR\fpersonaState\DC2+\n\
      \\DC2game_played_app_id\CAN\ETX \SOH(\rR\SIgamePlayedAppId\DC2$\n\
      \\SOgame_server_ip\CAN\EOT \SOH(\rR\fgameServerIp\DC2(\n\
      \\DLEgame_server_port\CAN\ENQ \SOH(\rR\SOgameServerPort\DC2.\n\
      \\DC3persona_state_flags\CAN\ACK \SOH(\rR\DC1personaStateFlags\DC28\n\
      \\CANonline_session_instances\CAN\a \SOH(\rR\SYNonlineSessionInstances\DC2-\n\
      \\DC3persona_set_by_user\CAN\n\
      \ \SOH(\bR\DLEpersonaSetByUser\DC2\US\n\
      \\vplayer_name\CAN\SI \SOH(\tR\n\
      \playerName\DC2\GS\n\
      \\n\
      \query_port\CAN\DC4 \SOH(\rR\tqueryPort\DC2%\n\
      \\SOsteamid_source\CAN\EM \SOH(\ACKR\rsteamidSource\DC2\US\n\
      \\vavatar_hash\CAN\US \SOH(\fR\n\
      \avatarHash\DC2\US\n\
      \\vlast_logoff\CAN- \SOH(\rR\n\
      \lastLogoff\DC2\GS\n\
      \\n\
      \last_logon\CAN. \SOH(\rR\tlastLogon\DC2(\n\
      \\DLElast_seen_online\CAN/ \SOH(\rR\SOlastSeenOnline\DC2\ESC\n\
      \\tclan_rank\CAN2 \SOH(\rR\bclanRank\DC2\ESC\n\
      \\tgame_name\CAN7 \SOH(\tR\bgameName\DC2\SYN\n\
      \\ACKgameid\CAN8 \SOH(\ACKR\ACKgameid\DC2$\n\
      \\SOgame_data_blob\CAN< \SOH(\fR\fgameDataBlob\DC2D\n\
      \\tclan_data\CAN@ \SOH(\v2'.CMsgClientPersonaState.Friend.ClanDataR\bclanData\DC2\EM\n\
      \\bclan_tag\CANA \SOH(\tR\aclanTag\DC2F\n\
      \\rrich_presence\CANG \ETX(\v2!.CMsgClientPersonaState.Friend.KVR\frichPresence\DC2!\n\
      \\fbroadcast_id\CANH \SOH(\ACKR\vbroadcastId\DC2\"\n\
      \\rgame_lobby_id\CANI \SOH(\ACKR\vgameLobbyId\DC2@\n\
      \\FSwatching_broadcast_accountid\CANJ \SOH(\rR\SUBwatchingBroadcastAccountid\DC28\n\
      \\CANwatching_broadcast_appid\CANK \SOH(\rR\SYNwatchingBroadcastAppid\DC2<\n\
      \\SUBwatching_broadcast_viewers\CANL \SOH(\rR\CANwatchingBroadcastViewers\DC28\n\
      \\CANwatching_broadcast_title\CANM \SOH(\tR\SYNwatchingBroadcastTitle\DC2.\n\
      \\DC3is_community_banned\CANN \SOH(\bR\DC1isCommunityBanned\DC2;\n\
      \\SUBplayer_name_pending_review\CANO \SOH(\bR\ETBplayerNamePendingReview\DC22\n\
      \\NAKavatar_pending_review\CANP \SOH(\bR\DC3avatarPendingReview\DC2\"\n\
      \\ron_steam_deck\CANQ \SOH(\bR\vonSteamDeck\DC2T\n\
      \\SIother_game_data\CANR \ETX(\v2,.CMsgClientPersonaState.Friend.OtherGameDataR\rotherGameData\DC2,\n\
      \\DC2gaming_device_type\CANS \SOH(\rR\DLEgamingDeviceType\SUBL\n\
      \\bClanData\DC2\FS\n\
      \\n\
      \ogg_app_id\CAN\SOH \SOH(\rR\boggAppId\DC2\"\n\
      \\rchat_group_id\CAN\STX \SOH(\EOTR\vchatGroupId\SUB,\n\
      \\STXKV\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\SUBo\n\
      \\rOtherGameData\DC2\SYN\n\
      \\ACKgameid\CAN\SOH \SOH(\EOTR\ACKgameid\DC2F\n\
      \\rrich_presence\CAN\STX \ETX(\v2!.CMsgClientPersonaState.Friend.KVR\frichPresence"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        personaState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaState")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        gamePlayedAppId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_played_app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamePlayedAppId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        gameServerIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        gameServerPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        personaStateFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_state_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaStateFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        onlineSessionInstances__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "online_session_instances"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'onlineSessionInstances")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        personaSetByUser__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_set_by_user"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaSetByUser")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        playerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        queryPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "query_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queryPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        steamidSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        avatarHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avatar_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avatarHash")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        lastLogoff__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_logoff"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastLogoff")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        lastLogon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_logon"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastLogon")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        lastSeenOnline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_seen_online"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastSeenOnline")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        clanRank__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clan_rank"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clanRank")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        gameName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        gameDataBlob__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_data_blob"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameDataBlob")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        clanData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clan_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPersonaState'Friend'ClanData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clanData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        clanTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clan_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clanTag")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        richPresence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rich_presence"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPersonaState'Friend'KV)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"richPresence")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        broadcastId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "broadcast_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'broadcastId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        gameLobbyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_lobby_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameLobbyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        watchingBroadcastAccountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "watching_broadcast_accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'watchingBroadcastAccountid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        watchingBroadcastAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "watching_broadcast_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'watchingBroadcastAppid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        watchingBroadcastViewers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "watching_broadcast_viewers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'watchingBroadcastViewers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        watchingBroadcastTitle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "watching_broadcast_title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'watchingBroadcastTitle")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        isCommunityBanned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_community_banned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isCommunityBanned")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        playerNamePendingReview__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_name_pending_review"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerNamePendingReview")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        avatarPendingReview__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avatar_pending_review"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avatarPendingReview")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        onSteamDeck__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "on_steam_deck"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'onSteamDeck")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        otherGameData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "other_game_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPersonaState'Friend'OtherGameData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"otherGameData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
        gamingDeviceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gaming_device_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamingDeviceType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendid__field_descriptor),
           (Data.ProtoLens.Tag 2, personaState__field_descriptor),
           (Data.ProtoLens.Tag 3, gamePlayedAppId__field_descriptor),
           (Data.ProtoLens.Tag 4, gameServerIp__field_descriptor),
           (Data.ProtoLens.Tag 5, gameServerPort__field_descriptor),
           (Data.ProtoLens.Tag 6, personaStateFlags__field_descriptor),
           (Data.ProtoLens.Tag 7, onlineSessionInstances__field_descriptor),
           (Data.ProtoLens.Tag 10, personaSetByUser__field_descriptor),
           (Data.ProtoLens.Tag 15, playerName__field_descriptor),
           (Data.ProtoLens.Tag 20, queryPort__field_descriptor),
           (Data.ProtoLens.Tag 25, steamidSource__field_descriptor),
           (Data.ProtoLens.Tag 31, avatarHash__field_descriptor),
           (Data.ProtoLens.Tag 45, lastLogoff__field_descriptor),
           (Data.ProtoLens.Tag 46, lastLogon__field_descriptor),
           (Data.ProtoLens.Tag 47, lastSeenOnline__field_descriptor),
           (Data.ProtoLens.Tag 50, clanRank__field_descriptor),
           (Data.ProtoLens.Tag 55, gameName__field_descriptor),
           (Data.ProtoLens.Tag 56, gameid__field_descriptor),
           (Data.ProtoLens.Tag 60, gameDataBlob__field_descriptor),
           (Data.ProtoLens.Tag 64, clanData__field_descriptor),
           (Data.ProtoLens.Tag 65, clanTag__field_descriptor),
           (Data.ProtoLens.Tag 71, richPresence__field_descriptor),
           (Data.ProtoLens.Tag 72, broadcastId__field_descriptor),
           (Data.ProtoLens.Tag 73, gameLobbyId__field_descriptor),
           (Data.ProtoLens.Tag 74, 
            watchingBroadcastAccountid__field_descriptor),
           (Data.ProtoLens.Tag 75, watchingBroadcastAppid__field_descriptor),
           (Data.ProtoLens.Tag 76, 
            watchingBroadcastViewers__field_descriptor),
           (Data.ProtoLens.Tag 77, watchingBroadcastTitle__field_descriptor),
           (Data.ProtoLens.Tag 78, isCommunityBanned__field_descriptor),
           (Data.ProtoLens.Tag 79, playerNamePendingReview__field_descriptor),
           (Data.ProtoLens.Tag 80, avatarPendingReview__field_descriptor),
           (Data.ProtoLens.Tag 81, onSteamDeck__field_descriptor),
           (Data.ProtoLens.Tag 82, otherGameData__field_descriptor),
           (Data.ProtoLens.Tag 83, gamingDeviceType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPersonaState'Friend'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPersonaState'Friend'_unknownFields = y__})
  defMessage
    = CMsgClientPersonaState'Friend'_constructor
        {_CMsgClientPersonaState'Friend'friendid = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'personaState = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'gamePlayedAppId = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'gameServerIp = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'gameServerPort = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'personaStateFlags = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'onlineSessionInstances = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'personaSetByUser = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'playerName = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'queryPort = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'steamidSource = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'avatarHash = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'lastLogoff = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'lastLogon = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'lastSeenOnline = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'clanRank = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'gameName = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'gameid = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'gameDataBlob = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'clanData = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'clanTag = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'richPresence = Data.Vector.Generic.empty,
         _CMsgClientPersonaState'Friend'broadcastId = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'gameLobbyId = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'watchingBroadcastAccountid = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'watchingBroadcastAppid = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'watchingBroadcastViewers = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'watchingBroadcastTitle = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'isCommunityBanned = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'playerNamePendingReview = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'avatarPendingReview = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'onSteamDeck = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'otherGameData = Data.Vector.Generic.empty,
         _CMsgClientPersonaState'Friend'gamingDeviceType = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPersonaState'Friend
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPersonaState'Friend'OtherGameData
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPersonaState'Friend'KV
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPersonaState'Friend
        loop x mutable'otherGameData mutable'richPresence
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'otherGameData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'otherGameData)
                      frozen'richPresence <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'richPresence)
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
                              (Data.ProtoLens.Field.field @"vec'otherGameData")
                              frozen'otherGameData
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'richPresence")
                                 frozen'richPresence x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "friendid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"friendid") y x)
                                  mutable'otherGameData mutable'richPresence
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "persona_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"personaState") y x)
                                  mutable'otherGameData mutable'richPresence
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_played_app_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamePlayedAppId") y x)
                                  mutable'otherGameData mutable'richPresence
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_server_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerIp") y x)
                                  mutable'otherGameData mutable'richPresence
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_server_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerPort") y x)
                                  mutable'otherGameData mutable'richPresence
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "persona_state_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"personaStateFlags") y x)
                                  mutable'otherGameData mutable'richPresence
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "online_session_instances"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"onlineSessionInstances") y x)
                                  mutable'otherGameData mutable'richPresence
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "persona_set_by_user"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"personaSetByUser") y x)
                                  mutable'otherGameData mutable'richPresence
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "player_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerName") y x)
                                  mutable'otherGameData mutable'richPresence
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "query_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"queryPort") y x)
                                  mutable'otherGameData mutable'richPresence
                        201
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_source"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidSource") y x)
                                  mutable'otherGameData mutable'richPresence
                        250
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "avatar_hash"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avatarHash") y x)
                                  mutable'otherGameData mutable'richPresence
                        360
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_logoff"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastLogoff") y x)
                                  mutable'otherGameData mutable'richPresence
                        368
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_logon"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastLogon") y x)
                                  mutable'otherGameData mutable'richPresence
                        376
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_seen_online"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastSeenOnline") y x)
                                  mutable'otherGameData mutable'richPresence
                        400
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "clan_rank"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clanRank") y x)
                                  mutable'otherGameData mutable'richPresence
                        442
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameName") y x)
                                  mutable'otherGameData mutable'richPresence
                        449
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gameid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                                  mutable'otherGameData mutable'richPresence
                        482
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "game_data_blob"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameDataBlob") y x)
                                  mutable'otherGameData mutable'richPresence
                        514
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "clan_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clanData") y x)
                                  mutable'otherGameData mutable'richPresence
                        522
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "clan_tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clanTag") y x)
                                  mutable'otherGameData mutable'richPresence
                        570
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "rich_presence"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'richPresence y)
                                loop x mutable'otherGameData v
                        577
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "broadcast_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"broadcastId") y x)
                                  mutable'otherGameData mutable'richPresence
                        585
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_lobby_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameLobbyId") y x)
                                  mutable'otherGameData mutable'richPresence
                        592
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "watching_broadcast_accountid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"watchingBroadcastAccountid") y x)
                                  mutable'otherGameData mutable'richPresence
                        600
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "watching_broadcast_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"watchingBroadcastAppid") y x)
                                  mutable'otherGameData mutable'richPresence
                        608
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "watching_broadcast_viewers"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"watchingBroadcastViewers") y x)
                                  mutable'otherGameData mutable'richPresence
                        618
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "watching_broadcast_title"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"watchingBroadcastTitle") y x)
                                  mutable'otherGameData mutable'richPresence
                        624
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_community_banned"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isCommunityBanned") y x)
                                  mutable'otherGameData mutable'richPresence
                        632
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_name_pending_review"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playerNamePendingReview") y x)
                                  mutable'otherGameData mutable'richPresence
                        640
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "avatar_pending_review"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"avatarPendingReview") y x)
                                  mutable'otherGameData mutable'richPresence
                        648
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "on_steam_deck"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"onSteamDeck") y x)
                                  mutable'otherGameData mutable'richPresence
                        658
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "other_game_data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'otherGameData y)
                                loop x v mutable'richPresence
                        664
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gaming_device_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamingDeviceType") y x)
                                  mutable'otherGameData mutable'richPresence
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'otherGameData mutable'richPresence
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'otherGameData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'richPresence <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'otherGameData
                mutable'richPresence)
          "Friend"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'friendid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'personaState") _x
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
                          (Data.ProtoLens.Field.field @"maybe'gamePlayedAppId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'gameServerIp") _x
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
                                (Data.ProtoLens.Field.field @"maybe'gameServerPort") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'personaStateFlags") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'onlineSessionInstances")
                                      _x
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
                                         (Data.ProtoLens.Field.field @"maybe'personaSetByUser") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'playerName") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 122)
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
                                               (Data.ProtoLens.Field.field @"maybe'queryPort") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 160)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'steamidSource")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 201)
                                                     (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'avatarHash")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           250)
                                                        ((\ bs
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    (Prelude.fromIntegral
                                                                       (Data.ByteString.length bs)))
                                                                 (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                    bs))
                                                           _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'lastLogoff")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              360)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'lastLogon")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 368)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'lastSeenOnline")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    376)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'clanRank")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       400)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'gameName")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          442)
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
                                                                          @"maybe'gameid")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             449)
                                                                          (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'gameDataBlob")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                482)
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
                                                                                @"maybe'clanData")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   514)
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
                                                                                   @"maybe'clanTag")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      522)
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
                                                                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                               (\ _v
                                                                                  -> (Data.Monoid.<>)
                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                          570)
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
                                                                               (Lens.Family2.view
                                                                                  (Data.ProtoLens.Field.field
                                                                                     @"vec'richPresence")
                                                                                  _x))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'broadcastId")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            577)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'gameLobbyId")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               585)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                               _v))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'watchingBroadcastAccountid")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  592)
                                                                                               ((Prelude..)
                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  Prelude.fromIntegral
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'watchingBroadcastAppid")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     600)
                                                                                                  ((Prelude..)
                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     Prelude.fromIntegral
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'watchingBroadcastViewers")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        608)
                                                                                                     ((Prelude..)
                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        Prelude.fromIntegral
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'watchingBroadcastTitle")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           618)
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
                                                                                                           @"maybe'isCommunityBanned")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              624)
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
                                                                                                              @"maybe'playerNamePendingReview")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 632)
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
                                                                                                                 @"maybe'avatarPendingReview")
                                                                                                              _x
                                                                                                        of
                                                                                                          Prelude.Nothing
                                                                                                            -> Data.Monoid.mempty
                                                                                                          (Prelude.Just _v)
                                                                                                            -> (Data.Monoid.<>)
                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    640)
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
                                                                                                                    @"maybe'onSteamDeck")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       648)
                                                                                                                    ((Prelude..)
                                                                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       (\ b
                                                                                                                          -> if b then
                                                                                                                                 1
                                                                                                                             else
                                                                                                                                 0)
                                                                                                                       _v))
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                (\ _v
                                                                                                                   -> (Data.Monoid.<>)
                                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                           658)
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
                                                                                                                (Lens.Family2.view
                                                                                                                   (Data.ProtoLens.Field.field
                                                                                                                      @"vec'otherGameData")
                                                                                                                   _x))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'gamingDeviceType")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             664)
                                                                                                                          ((Prelude..)
                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             Prelude.fromIntegral
                                                                                                                             _v))
                                                                                                                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                   (Lens.Family2.view
                                                                                                                      Data.ProtoLens.unknownFields
                                                                                                                      _x)))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgClientPersonaState'Friend where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPersonaState'Friend'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPersonaState'Friend'friendid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPersonaState'Friend'personaState x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPersonaState'Friend'gamePlayedAppId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPersonaState'Friend'gameServerIp x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientPersonaState'Friend'gameServerPort x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientPersonaState'Friend'personaStateFlags x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientPersonaState'Friend'onlineSessionInstances x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientPersonaState'Friend'personaSetByUser x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientPersonaState'Friend'playerName x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientPersonaState'Friend'queryPort x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgClientPersonaState'Friend'steamidSource x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgClientPersonaState'Friend'avatarHash x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgClientPersonaState'Friend'lastLogoff x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgClientPersonaState'Friend'lastLogon
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgClientPersonaState'Friend'lastSeenOnline
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgClientPersonaState'Friend'clanRank
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgClientPersonaState'Friend'gameName
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgClientPersonaState'Friend'gameid
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgClientPersonaState'Friend'gameDataBlob
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgClientPersonaState'Friend'clanData
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgClientPersonaState'Friend'clanTag
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgClientPersonaState'Friend'richPresence
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgClientPersonaState'Friend'broadcastId
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgClientPersonaState'Friend'gameLobbyId
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgClientPersonaState'Friend'watchingBroadcastAccountid
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgClientPersonaState'Friend'watchingBroadcastAppid
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgClientPersonaState'Friend'watchingBroadcastViewers
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgClientPersonaState'Friend'watchingBroadcastTitle
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgClientPersonaState'Friend'isCommunityBanned
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CMsgClientPersonaState'Friend'playerNamePendingReview
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CMsgClientPersonaState'Friend'avatarPendingReview
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CMsgClientPersonaState'Friend'onSteamDeck
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CMsgClientPersonaState'Friend'otherGameData
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CMsgClientPersonaState'Friend'gamingDeviceType
                                                                                                                      x__)
                                                                                                                   ()))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.oggAppId' @:: Lens' CMsgClientPersonaState'Friend'ClanData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'oggAppId' @:: Lens' CMsgClientPersonaState'Friend'ClanData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.chatGroupId' @:: Lens' CMsgClientPersonaState'Friend'ClanData Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'chatGroupId' @:: Lens' CMsgClientPersonaState'Friend'ClanData (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientPersonaState'Friend'ClanData
  = CMsgClientPersonaState'Friend'ClanData'_constructor {_CMsgClientPersonaState'Friend'ClanData'oggAppId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientPersonaState'Friend'ClanData'chatGroupId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CMsgClientPersonaState'Friend'ClanData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPersonaState'Friend'ClanData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'ClanData "oggAppId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'ClanData'oggAppId
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'ClanData'oggAppId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'ClanData "maybe'oggAppId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'ClanData'oggAppId
           (\ x__ y__
              -> x__ {_CMsgClientPersonaState'Friend'ClanData'oggAppId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'ClanData "chatGroupId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'ClanData'chatGroupId
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'ClanData'chatGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'ClanData "maybe'chatGroupId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'ClanData'chatGroupId
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'ClanData'chatGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPersonaState'Friend'ClanData where
  messageName _
    = Data.Text.pack "CMsgClientPersonaState.Friend.ClanData"
  packedMessageDescriptor _
    = "\n\
      \\bClanData\DC2\FS\n\
      \\n\
      \ogg_app_id\CAN\SOH \SOH(\rR\boggAppId\DC2\"\n\
      \\rchat_group_id\CAN\STX \SOH(\EOTR\vchatGroupId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        oggAppId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ogg_app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'oggAppId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend'ClanData
        chatGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend'ClanData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, oggAppId__field_descriptor),
           (Data.ProtoLens.Tag 2, chatGroupId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPersonaState'Friend'ClanData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPersonaState'Friend'ClanData'_unknownFields = y__})
  defMessage
    = CMsgClientPersonaState'Friend'ClanData'_constructor
        {_CMsgClientPersonaState'Friend'ClanData'oggAppId = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'ClanData'chatGroupId = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'ClanData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPersonaState'Friend'ClanData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPersonaState'Friend'ClanData
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
                                       "ogg_app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"oggAppId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "chat_group_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"chatGroupId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ClanData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'oggAppId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'chatGroupId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientPersonaState'Friend'ClanData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPersonaState'Friend'ClanData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPersonaState'Friend'ClanData'oggAppId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPersonaState'Friend'ClanData'chatGroupId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.key' @:: Lens' CMsgClientPersonaState'Friend'KV Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'key' @:: Lens' CMsgClientPersonaState'Friend'KV (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverFriends_Fields.value' @:: Lens' CMsgClientPersonaState'Friend'KV Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'value' @:: Lens' CMsgClientPersonaState'Friend'KV (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientPersonaState'Friend'KV
  = CMsgClientPersonaState'Friend'KV'_constructor {_CMsgClientPersonaState'Friend'KV'key :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientPersonaState'Friend'KV'value :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientPersonaState'Friend'KV'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPersonaState'Friend'KV where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'KV "key" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'KV'key
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'KV'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'KV "maybe'key" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'KV'key
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'KV'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'KV "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'KV'value
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'KV'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'KV "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'KV'value
           (\ x__ y__ -> x__ {_CMsgClientPersonaState'Friend'KV'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPersonaState'Friend'KV where
  messageName _ = Data.Text.pack "CMsgClientPersonaState.Friend.KV"
  packedMessageDescriptor _
    = "\n\
      \\STXKV\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend'KV
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend'KV
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPersonaState'Friend'KV'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPersonaState'Friend'KV'_unknownFields = y__})
  defMessage
    = CMsgClientPersonaState'Friend'KV'_constructor
        {_CMsgClientPersonaState'Friend'KV'key = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'KV'value = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'KV'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPersonaState'Friend'KV
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPersonaState'Friend'KV
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
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
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
          (do loop Data.ProtoLens.defMessage) "KV"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
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
instance Control.DeepSeq.NFData CMsgClientPersonaState'Friend'KV where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPersonaState'Friend'KV'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPersonaState'Friend'KV'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPersonaState'Friend'KV'value x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.gameid' @:: Lens' CMsgClientPersonaState'Friend'OtherGameData Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'gameid' @:: Lens' CMsgClientPersonaState'Friend'OtherGameData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.richPresence' @:: Lens' CMsgClientPersonaState'Friend'OtherGameData [CMsgClientPersonaState'Friend'KV]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'richPresence' @:: Lens' CMsgClientPersonaState'Friend'OtherGameData (Data.Vector.Vector CMsgClientPersonaState'Friend'KV)@ -}
data CMsgClientPersonaState'Friend'OtherGameData
  = CMsgClientPersonaState'Friend'OtherGameData'_constructor {_CMsgClientPersonaState'Friend'OtherGameData'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CMsgClientPersonaState'Friend'OtherGameData'richPresence :: !(Data.Vector.Vector CMsgClientPersonaState'Friend'KV),
                                                              _CMsgClientPersonaState'Friend'OtherGameData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPersonaState'Friend'OtherGameData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'OtherGameData "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'OtherGameData'gameid
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'OtherGameData'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'OtherGameData "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'OtherGameData'gameid
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'OtherGameData'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'OtherGameData "richPresence" [CMsgClientPersonaState'Friend'KV] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'OtherGameData'richPresence
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'OtherGameData'richPresence = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPersonaState'Friend'OtherGameData "vec'richPresence" (Data.Vector.Vector CMsgClientPersonaState'Friend'KV) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPersonaState'Friend'OtherGameData'richPresence
           (\ x__ y__
              -> x__
                   {_CMsgClientPersonaState'Friend'OtherGameData'richPresence = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPersonaState'Friend'OtherGameData where
  messageName _
    = Data.Text.pack "CMsgClientPersonaState.Friend.OtherGameData"
  packedMessageDescriptor _
    = "\n\
      \\rOtherGameData\DC2\SYN\n\
      \\ACKgameid\CAN\SOH \SOH(\EOTR\ACKgameid\DC2F\n\
      \\rrich_presence\CAN\STX \ETX(\v2!.CMsgClientPersonaState.Friend.KVR\frichPresence"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend'OtherGameData
        richPresence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rich_presence"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPersonaState'Friend'KV)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"richPresence")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPersonaState'Friend'OtherGameData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameid__field_descriptor),
           (Data.ProtoLens.Tag 2, richPresence__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPersonaState'Friend'OtherGameData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPersonaState'Friend'OtherGameData'_unknownFields = y__})
  defMessage
    = CMsgClientPersonaState'Friend'OtherGameData'_constructor
        {_CMsgClientPersonaState'Friend'OtherGameData'gameid = Prelude.Nothing,
         _CMsgClientPersonaState'Friend'OtherGameData'richPresence = Data.Vector.Generic.empty,
         _CMsgClientPersonaState'Friend'OtherGameData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPersonaState'Friend'OtherGameData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPersonaState'Friend'KV
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPersonaState'Friend'OtherGameData
        loop x mutable'richPresence
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'richPresence <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'richPresence)
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
                              (Data.ProtoLens.Field.field @"vec'richPresence")
                              frozen'richPresence x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "gameid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                                  mutable'richPresence
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "rich_presence"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'richPresence y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'richPresence
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'richPresence <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'richPresence)
          "OtherGameData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameid") _x
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
                      (Data.ProtoLens.Field.field @"vec'richPresence") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientPersonaState'Friend'OtherGameData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPersonaState'Friend'OtherGameData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPersonaState'Friend'OtherGameData'gameid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPersonaState'Friend'OtherGameData'richPresence x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.removal' @:: Lens' CMsgClientPlayerNicknameList Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'removal' @:: Lens' CMsgClientPlayerNicknameList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.incremental' @:: Lens' CMsgClientPlayerNicknameList Prelude.Bool@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'incremental' @:: Lens' CMsgClientPlayerNicknameList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverFriends_Fields.nicknames' @:: Lens' CMsgClientPlayerNicknameList [CMsgClientPlayerNicknameList'PlayerNickname]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'nicknames' @:: Lens' CMsgClientPlayerNicknameList (Data.Vector.Vector CMsgClientPlayerNicknameList'PlayerNickname)@ -}
data CMsgClientPlayerNicknameList
  = CMsgClientPlayerNicknameList'_constructor {_CMsgClientPlayerNicknameList'removal :: !(Prelude.Maybe Prelude.Bool),
                                               _CMsgClientPlayerNicknameList'incremental :: !(Prelude.Maybe Prelude.Bool),
                                               _CMsgClientPlayerNicknameList'nicknames :: !(Data.Vector.Vector CMsgClientPlayerNicknameList'PlayerNickname),
                                               _CMsgClientPlayerNicknameList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPlayerNicknameList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPlayerNicknameList "removal" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPlayerNicknameList'removal
           (\ x__ y__ -> x__ {_CMsgClientPlayerNicknameList'removal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPlayerNicknameList "maybe'removal" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPlayerNicknameList'removal
           (\ x__ y__ -> x__ {_CMsgClientPlayerNicknameList'removal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPlayerNicknameList "incremental" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPlayerNicknameList'incremental
           (\ x__ y__
              -> x__ {_CMsgClientPlayerNicknameList'incremental = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPlayerNicknameList "maybe'incremental" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPlayerNicknameList'incremental
           (\ x__ y__
              -> x__ {_CMsgClientPlayerNicknameList'incremental = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPlayerNicknameList "nicknames" [CMsgClientPlayerNicknameList'PlayerNickname] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPlayerNicknameList'nicknames
           (\ x__ y__ -> x__ {_CMsgClientPlayerNicknameList'nicknames = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPlayerNicknameList "vec'nicknames" (Data.Vector.Vector CMsgClientPlayerNicknameList'PlayerNickname) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPlayerNicknameList'nicknames
           (\ x__ y__ -> x__ {_CMsgClientPlayerNicknameList'nicknames = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPlayerNicknameList where
  messageName _ = Data.Text.pack "CMsgClientPlayerNicknameList"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgClientPlayerNicknameList\DC2\CAN\n\
      \\aremoval\CAN\SOH \SOH(\bR\aremoval\DC2 \n\
      \\vincremental\CAN\STX \SOH(\bR\vincremental\DC2J\n\
      \\tnicknames\CAN\ETX \ETX(\v2,.CMsgClientPlayerNicknameList.PlayerNicknameR\tnicknames\SUBF\n\
      \\SOPlayerNickname\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\SUB\n\
      \\bnickname\CAN\ETX \SOH(\tR\bnickname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        removal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "removal"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'removal")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPlayerNicknameList
        incremental__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "incremental"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'incremental")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPlayerNicknameList
        nicknames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nicknames"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPlayerNicknameList'PlayerNickname)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"nicknames")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPlayerNicknameList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, removal__field_descriptor),
           (Data.ProtoLens.Tag 2, incremental__field_descriptor),
           (Data.ProtoLens.Tag 3, nicknames__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPlayerNicknameList'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPlayerNicknameList'_unknownFields = y__})
  defMessage
    = CMsgClientPlayerNicknameList'_constructor
        {_CMsgClientPlayerNicknameList'removal = Prelude.Nothing,
         _CMsgClientPlayerNicknameList'incremental = Prelude.Nothing,
         _CMsgClientPlayerNicknameList'nicknames = Data.Vector.Generic.empty,
         _CMsgClientPlayerNicknameList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPlayerNicknameList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPlayerNicknameList'PlayerNickname
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPlayerNicknameList
        loop x mutable'nicknames
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'nicknames <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'nicknames)
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
                              (Data.ProtoLens.Field.field @"vec'nicknames") frozen'nicknames x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "removal"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"removal") y x)
                                  mutable'nicknames
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "incremental"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"incremental") y x)
                                  mutable'nicknames
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "nicknames"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'nicknames y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'nicknames
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'nicknames <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'nicknames)
          "CMsgClientPlayerNicknameList"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'removal") _x
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
                       (Data.ProtoLens.Field.field @"maybe'incremental") _x
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
                         (Data.ProtoLens.Field.field @"vec'nicknames") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientPlayerNicknameList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPlayerNicknameList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPlayerNicknameList'removal x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPlayerNicknameList'incremental x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPlayerNicknameList'nicknames x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.steamid' @:: Lens' CMsgClientPlayerNicknameList'PlayerNickname Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamid' @:: Lens' CMsgClientPlayerNicknameList'PlayerNickname (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.nickname' @:: Lens' CMsgClientPlayerNicknameList'PlayerNickname Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'nickname' @:: Lens' CMsgClientPlayerNicknameList'PlayerNickname (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientPlayerNicknameList'PlayerNickname
  = CMsgClientPlayerNicknameList'PlayerNickname'_constructor {_CMsgClientPlayerNicknameList'PlayerNickname'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CMsgClientPlayerNicknameList'PlayerNickname'nickname :: !(Prelude.Maybe Data.Text.Text),
                                                              _CMsgClientPlayerNicknameList'PlayerNickname'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPlayerNicknameList'PlayerNickname where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPlayerNicknameList'PlayerNickname "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPlayerNicknameList'PlayerNickname'steamid
           (\ x__ y__
              -> x__
                   {_CMsgClientPlayerNicknameList'PlayerNickname'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPlayerNicknameList'PlayerNickname "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPlayerNicknameList'PlayerNickname'steamid
           (\ x__ y__
              -> x__
                   {_CMsgClientPlayerNicknameList'PlayerNickname'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPlayerNicknameList'PlayerNickname "nickname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPlayerNicknameList'PlayerNickname'nickname
           (\ x__ y__
              -> x__
                   {_CMsgClientPlayerNicknameList'PlayerNickname'nickname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPlayerNicknameList'PlayerNickname "maybe'nickname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPlayerNicknameList'PlayerNickname'nickname
           (\ x__ y__
              -> x__
                   {_CMsgClientPlayerNicknameList'PlayerNickname'nickname = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPlayerNicknameList'PlayerNickname where
  messageName _
    = Data.Text.pack "CMsgClientPlayerNicknameList.PlayerNickname"
  packedMessageDescriptor _
    = "\n\
      \\SOPlayerNickname\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\SUB\n\
      \\bnickname\CAN\ETX \SOH(\tR\bnickname"
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
              Data.ProtoLens.FieldDescriptor CMsgClientPlayerNicknameList'PlayerNickname
        nickname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nickname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nickname")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPlayerNicknameList'PlayerNickname
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, nickname__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPlayerNicknameList'PlayerNickname'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPlayerNicknameList'PlayerNickname'_unknownFields = y__})
  defMessage
    = CMsgClientPlayerNicknameList'PlayerNickname'_constructor
        {_CMsgClientPlayerNicknameList'PlayerNickname'steamid = Prelude.Nothing,
         _CMsgClientPlayerNicknameList'PlayerNickname'nickname = Prelude.Nothing,
         _CMsgClientPlayerNicknameList'PlayerNickname'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPlayerNicknameList'PlayerNickname
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPlayerNicknameList'PlayerNickname
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
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "nickname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nickname") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PlayerNickname"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nickname") _x
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
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientPlayerNicknameList'PlayerNickname where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPlayerNicknameList'PlayerNickname'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPlayerNicknameList'PlayerNickname'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPlayerNicknameList'PlayerNickname'nickname x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.friendid' @:: Lens' CMsgClientRemoveFriend Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'friendid' @:: Lens' CMsgClientRemoveFriend (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientRemoveFriend
  = CMsgClientRemoveFriend'_constructor {_CMsgClientRemoveFriend'friendid :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgClientRemoveFriend'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientRemoveFriend where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientRemoveFriend "friendid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRemoveFriend'friendid
           (\ x__ y__ -> x__ {_CMsgClientRemoveFriend'friendid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientRemoveFriend "maybe'friendid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRemoveFriend'friendid
           (\ x__ y__ -> x__ {_CMsgClientRemoveFriend'friendid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientRemoveFriend where
  messageName _ = Data.Text.pack "CMsgClientRemoveFriend"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgClientRemoveFriend\DC2\SUB\n\
      \\bfriendid\CAN\SOH \SOH(\ACKR\bfriendid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientRemoveFriend
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientRemoveFriend'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientRemoveFriend'_unknownFields = y__})
  defMessage
    = CMsgClientRemoveFriend'_constructor
        {_CMsgClientRemoveFriend'friendid = Prelude.Nothing,
         _CMsgClientRemoveFriend'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientRemoveFriend
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientRemoveFriend
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "friendid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"friendid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientRemoveFriend"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'friendid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientRemoveFriend where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientRemoveFriend'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgClientRemoveFriend'friendid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.groupid' @:: Lens' CMsgClientRemoveFriendFromGroup Data.Int.Int32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'groupid' @:: Lens' CMsgClientRemoveFriendFromGroup (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.steamiduser' @:: Lens' CMsgClientRemoveFriendFromGroup Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamiduser' @:: Lens' CMsgClientRemoveFriendFromGroup (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientRemoveFriendFromGroup
  = CMsgClientRemoveFriendFromGroup'_constructor {_CMsgClientRemoveFriendFromGroup'groupid :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CMsgClientRemoveFriendFromGroup'steamiduser :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgClientRemoveFriendFromGroup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientRemoveFriendFromGroup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientRemoveFriendFromGroup "groupid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRemoveFriendFromGroup'groupid
           (\ x__ y__
              -> x__ {_CMsgClientRemoveFriendFromGroup'groupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientRemoveFriendFromGroup "maybe'groupid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRemoveFriendFromGroup'groupid
           (\ x__ y__
              -> x__ {_CMsgClientRemoveFriendFromGroup'groupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientRemoveFriendFromGroup "steamiduser" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRemoveFriendFromGroup'steamiduser
           (\ x__ y__
              -> x__ {_CMsgClientRemoveFriendFromGroup'steamiduser = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientRemoveFriendFromGroup "maybe'steamiduser" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRemoveFriendFromGroup'steamiduser
           (\ x__ y__
              -> x__ {_CMsgClientRemoveFriendFromGroup'steamiduser = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientRemoveFriendFromGroup where
  messageName _ = Data.Text.pack "CMsgClientRemoveFriendFromGroup"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientRemoveFriendFromGroup\DC2\CAN\n\
      \\agroupid\CAN\SOH \SOH(\ENQR\agroupid\DC2 \n\
      \\vsteamiduser\CAN\STX \SOH(\ACKR\vsteamiduser"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        groupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientRemoveFriendFromGroup
        steamiduser__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamiduser"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamiduser")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientRemoveFriendFromGroup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, groupid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamiduser__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientRemoveFriendFromGroup'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientRemoveFriendFromGroup'_unknownFields = y__})
  defMessage
    = CMsgClientRemoveFriendFromGroup'_constructor
        {_CMsgClientRemoveFriendFromGroup'groupid = Prelude.Nothing,
         _CMsgClientRemoveFriendFromGroup'steamiduser = Prelude.Nothing,
         _CMsgClientRemoveFriendFromGroup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientRemoveFriendFromGroup
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientRemoveFriendFromGroup
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
                                       "groupid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"groupid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamiduser"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamiduser") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientRemoveFriendFromGroup"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'groupid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamiduser") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientRemoveFriendFromGroup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientRemoveFriendFromGroup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientRemoveFriendFromGroup'groupid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientRemoveFriendFromGroup'steamiduser x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.eresult' @:: Lens' CMsgClientRemoveFriendFromGroupResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'eresult' @:: Lens' CMsgClientRemoveFriendFromGroupResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientRemoveFriendFromGroupResponse
  = CMsgClientRemoveFriendFromGroupResponse'_constructor {_CMsgClientRemoveFriendFromGroupResponse'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgClientRemoveFriendFromGroupResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientRemoveFriendFromGroupResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientRemoveFriendFromGroupResponse "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRemoveFriendFromGroupResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientRemoveFriendFromGroupResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientRemoveFriendFromGroupResponse "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRemoveFriendFromGroupResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientRemoveFriendFromGroupResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientRemoveFriendFromGroupResponse where
  messageName _
    = Data.Text.pack "CMsgClientRemoveFriendFromGroupResponse"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientRemoveFriendFromGroupResponse\DC2\CAN\n\
      \\aeresult\CAN\SOH \SOH(\rR\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientRemoveFriendFromGroupResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientRemoveFriendFromGroupResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientRemoveFriendFromGroupResponse'_unknownFields = y__})
  defMessage
    = CMsgClientRemoveFriendFromGroupResponse'_constructor
        {_CMsgClientRemoveFriendFromGroupResponse'eresult = Prelude.Nothing,
         _CMsgClientRemoveFriendFromGroupResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientRemoveFriendFromGroupResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientRemoveFriendFromGroupResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientRemoveFriendFromGroupResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientRemoveFriendFromGroupResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientRemoveFriendFromGroupResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientRemoveFriendFromGroupResponse'eresult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.personaStateRequested' @:: Lens' CMsgClientRequestFriendData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'personaStateRequested' @:: Lens' CMsgClientRequestFriendData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.friends' @:: Lens' CMsgClientRequestFriendData [Data.Word.Word64]@
         * 'Proto.SteammessagesClientserverFriends_Fields.vec'friends' @:: Lens' CMsgClientRequestFriendData (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgClientRequestFriendData
  = CMsgClientRequestFriendData'_constructor {_CMsgClientRequestFriendData'personaStateRequested :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientRequestFriendData'friends :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                              _CMsgClientRequestFriendData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientRequestFriendData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientRequestFriendData "personaStateRequested" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestFriendData'personaStateRequested
           (\ x__ y__
              -> x__ {_CMsgClientRequestFriendData'personaStateRequested = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientRequestFriendData "maybe'personaStateRequested" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestFriendData'personaStateRequested
           (\ x__ y__
              -> x__ {_CMsgClientRequestFriendData'personaStateRequested = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientRequestFriendData "friends" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestFriendData'friends
           (\ x__ y__ -> x__ {_CMsgClientRequestFriendData'friends = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientRequestFriendData "vec'friends" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestFriendData'friends
           (\ x__ y__ -> x__ {_CMsgClientRequestFriendData'friends = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientRequestFriendData where
  messageName _ = Data.Text.pack "CMsgClientRequestFriendData"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientRequestFriendData\DC26\n\
      \\ETBpersona_state_requested\CAN\SOH \SOH(\rR\NAKpersonaStateRequested\DC2\CAN\n\
      \\afriends\CAN\STX \ETX(\ACKR\afriends"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        personaStateRequested__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_state_requested"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaStateRequested")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientRequestFriendData
        friends__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friends"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"friends")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientRequestFriendData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, personaStateRequested__field_descriptor),
           (Data.ProtoLens.Tag 2, friends__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientRequestFriendData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientRequestFriendData'_unknownFields = y__})
  defMessage
    = CMsgClientRequestFriendData'_constructor
        {_CMsgClientRequestFriendData'personaStateRequested = Prelude.Nothing,
         _CMsgClientRequestFriendData'friends = Data.Vector.Generic.empty,
         _CMsgClientRequestFriendData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientRequestFriendData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientRequestFriendData
        loop x mutable'friends
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'friends <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'friends)
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
                              (Data.ProtoLens.Field.field @"vec'friends") frozen'friends x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "persona_state_requested"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"personaStateRequested") y x)
                                  mutable'friends
                        17
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "friends"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'friends y)
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "friends"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'friends)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'friends
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'friends <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'friends)
          "CMsgClientRequestFriendData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'personaStateRequested") _x
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
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                           (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'friends") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientRequestFriendData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientRequestFriendData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientRequestFriendData'personaStateRequested x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientRequestFriendData'friends x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.steamid' @:: Lens' CMsgClientSetPlayerNickname Data.Word.Word64@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'steamid' @:: Lens' CMsgClientSetPlayerNickname (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverFriends_Fields.nickname' @:: Lens' CMsgClientSetPlayerNickname Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'nickname' @:: Lens' CMsgClientSetPlayerNickname (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientSetPlayerNickname
  = CMsgClientSetPlayerNickname'_constructor {_CMsgClientSetPlayerNickname'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgClientSetPlayerNickname'nickname :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgClientSetPlayerNickname'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSetPlayerNickname where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSetPlayerNickname "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetPlayerNickname'steamid
           (\ x__ y__ -> x__ {_CMsgClientSetPlayerNickname'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSetPlayerNickname "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetPlayerNickname'steamid
           (\ x__ y__ -> x__ {_CMsgClientSetPlayerNickname'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSetPlayerNickname "nickname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetPlayerNickname'nickname
           (\ x__ y__ -> x__ {_CMsgClientSetPlayerNickname'nickname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSetPlayerNickname "maybe'nickname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetPlayerNickname'nickname
           (\ x__ y__ -> x__ {_CMsgClientSetPlayerNickname'nickname = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSetPlayerNickname where
  messageName _ = Data.Text.pack "CMsgClientSetPlayerNickname"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientSetPlayerNickname\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\SUB\n\
      \\bnickname\CAN\STX \SOH(\tR\bnickname"
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
              Data.ProtoLens.FieldDescriptor CMsgClientSetPlayerNickname
        nickname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nickname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nickname")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSetPlayerNickname
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, nickname__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSetPlayerNickname'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientSetPlayerNickname'_unknownFields = y__})
  defMessage
    = CMsgClientSetPlayerNickname'_constructor
        {_CMsgClientSetPlayerNickname'steamid = Prelude.Nothing,
         _CMsgClientSetPlayerNickname'nickname = Prelude.Nothing,
         _CMsgClientSetPlayerNickname'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSetPlayerNickname
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSetPlayerNickname
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "nickname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nickname") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientSetPlayerNickname"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nickname") _x
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
instance Control.DeepSeq.NFData CMsgClientSetPlayerNickname where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSetPlayerNickname'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSetPlayerNickname'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientSetPlayerNickname'nickname x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.eresult' @:: Lens' CMsgClientSetPlayerNicknameResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'eresult' @:: Lens' CMsgClientSetPlayerNicknameResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientSetPlayerNicknameResponse
  = CMsgClientSetPlayerNicknameResponse'_constructor {_CMsgClientSetPlayerNicknameResponse'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientSetPlayerNicknameResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSetPlayerNicknameResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSetPlayerNicknameResponse "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetPlayerNicknameResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientSetPlayerNicknameResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSetPlayerNicknameResponse "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetPlayerNicknameResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientSetPlayerNicknameResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSetPlayerNicknameResponse where
  messageName _
    = Data.Text.pack "CMsgClientSetPlayerNicknameResponse"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientSetPlayerNicknameResponse\DC2\CAN\n\
      \\aeresult\CAN\SOH \SOH(\rR\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSetPlayerNicknameResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSetPlayerNicknameResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientSetPlayerNicknameResponse'_unknownFields = y__})
  defMessage
    = CMsgClientSetPlayerNicknameResponse'_constructor
        {_CMsgClientSetPlayerNicknameResponse'eresult = Prelude.Nothing,
         _CMsgClientSetPlayerNicknameResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSetPlayerNicknameResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSetPlayerNicknameResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientSetPlayerNicknameResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientSetPlayerNicknameResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSetPlayerNicknameResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSetPlayerNicknameResponse'eresult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverFriends_Fields.result' @:: Lens' CMsgPersonaChangeResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'result' @:: Lens' CMsgPersonaChangeResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverFriends_Fields.playerName' @:: Lens' CMsgPersonaChangeResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverFriends_Fields.maybe'playerName' @:: Lens' CMsgPersonaChangeResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgPersonaChangeResponse
  = CMsgPersonaChangeResponse'_constructor {_CMsgPersonaChangeResponse'result :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgPersonaChangeResponse'playerName :: !(Prelude.Maybe Data.Text.Text),
                                            _CMsgPersonaChangeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgPersonaChangeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgPersonaChangeResponse "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPersonaChangeResponse'result
           (\ x__ y__ -> x__ {_CMsgPersonaChangeResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPersonaChangeResponse "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPersonaChangeResponse'result
           (\ x__ y__ -> x__ {_CMsgPersonaChangeResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPersonaChangeResponse "playerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPersonaChangeResponse'playerName
           (\ x__ y__ -> x__ {_CMsgPersonaChangeResponse'playerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPersonaChangeResponse "maybe'playerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPersonaChangeResponse'playerName
           (\ x__ y__ -> x__ {_CMsgPersonaChangeResponse'playerName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgPersonaChangeResponse where
  messageName _ = Data.Text.pack "CMsgPersonaChangeResponse"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgPersonaChangeResponse\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName"
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
              Data.ProtoLens.FieldDescriptor CMsgPersonaChangeResponse
        playerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerName")) ::
              Data.ProtoLens.FieldDescriptor CMsgPersonaChangeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, playerName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgPersonaChangeResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgPersonaChangeResponse'_unknownFields = y__})
  defMessage
    = CMsgPersonaChangeResponse'_constructor
        {_CMsgPersonaChangeResponse'result = Prelude.Nothing,
         _CMsgPersonaChangeResponse'playerName = Prelude.Nothing,
         _CMsgPersonaChangeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgPersonaChangeResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgPersonaChangeResponse
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "player_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgPersonaChangeResponse"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'playerName") _x
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
instance Control.DeepSeq.NFData CMsgPersonaChangeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgPersonaChangeResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgPersonaChangeResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgPersonaChangeResponse'playerName x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \(steammessages_clientserver_friends.proto\SUB\CANsteammessages_base.proto\"\209\SOH\n\
    \\DC3CMsgClientFriendMsg\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2&\n\
    \\SIchat_entry_type\CAN\STX \SOH(\ENQR\rchatEntryType\DC2\CAN\n\
    \\amessage\CAN\ETX \SOH(\fR\amessage\DC28\n\
    \\CANrtime32_server_timestamp\CAN\EOT \SOH(\aR\SYNrtime32ServerTimestamp\DC2$\n\
    \\SOecho_to_sender\CAN\ENQ \SOH(\bR\fechoToSender\"\238\SOH\n\
    \\ESCCMsgClientFriendMsgIncoming\DC2!\n\
    \\fsteamid_from\CAN\SOH \SOH(\ACKR\vsteamidFrom\DC2&\n\
    \\SIchat_entry_type\CAN\STX \SOH(\ENQR\rchatEntryType\DC20\n\
    \\DC4from_limited_account\CAN\ETX \SOH(\bR\DC2fromLimitedAccount\DC2\CAN\n\
    \\amessage\CAN\EOT \SOH(\fR\amessage\DC28\n\
    \\CANrtime32_server_timestamp\CAN\ENQ \SOH(\aR\SYNrtime32ServerTimestamp\"y\n\
    \\DC3CMsgClientAddFriend\DC2$\n\
    \\SOsteamid_to_add\CAN\SOH \SOH(\ACKR\fsteamidToAdd\DC2<\n\
    \\ESCaccountname_or_email_to_add\CAN\STX \SOH(\tR\ETBaccountnameOrEmailToAdd\"\142\SOH\n\
    \\ESCCMsgClientAddFriendResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2$\n\
    \\SOsteam_id_added\CAN\STX \SOH(\ACKR\fsteamIdAdded\DC2,\n\
    \\DC2persona_name_added\CAN\ETX \SOH(\tR\DLEpersonaNameAdded\"4\n\
    \\SYNCMsgClientRemoveFriend\DC2\SUB\n\
    \\bfriendid\CAN\SOH \SOH(\ACKR\bfriendid\"F\n\
    \\DC4CMsgClientHideFriend\DC2\SUB\n\
    \\bfriendid\CAN\SOH \SOH(\ACKR\bfriendid\DC2\DC2\n\
    \\EOThide\CAN\STX \SOH(\bR\EOThide\"\214\STX\n\
    \\NAKCMsgClientFriendsList\DC2\"\n\
    \\fbincremental\CAN\SOH \SOH(\bR\fbincremental\DC27\n\
    \\afriends\CAN\STX \ETX(\v2\GS.CMsgClientFriendsList.FriendR\afriends\DC2(\n\
    \\DLEmax_friend_count\CAN\ETX \SOH(\rR\SOmaxFriendCount\DC2.\n\
    \\DC3active_friend_count\CAN\EOT \SOH(\rR\DC1activeFriendCount\DC2*\n\
    \\DC1friends_limit_hit\CAN\ENQ \SOH(\bR\SIfriendsLimitHit\SUBZ\n\
    \\ACKFriend\DC2\RS\n\
    \\n\
    \ulfriendid\CAN\SOH \SOH(\ACKR\n\
    \ulfriendid\DC20\n\
    \\DC3efriendrelationship\CAN\STX \SOH(\rR\DC3efriendrelationship\"\165\ETX\n\
    \\ESCCMsgClientFriendsGroupsList\DC2\SUB\n\
    \\bbremoval\CAN\SOH \SOH(\bR\bbremoval\DC2\"\n\
    \\fbincremental\CAN\STX \SOH(\bR\fbincremental\DC2L\n\
    \\ffriendGroups\CAN\ETX \ETX(\v2(.CMsgClientFriendsGroupsList.FriendGroupR\ffriendGroups\DC2U\n\
    \\vmemberships\CAN\EOT \ETX(\v23.CMsgClientFriendsGroupsList.FriendGroupsMembershipR\vmemberships\SUBM\n\
    \\vFriendGroup\DC2\SUB\n\
    \\bnGroupID\CAN\SOH \SOH(\ENQR\bnGroupID\DC2\"\n\
    \\fstrGroupName\CAN\STX \SOH(\tR\fstrGroupName\SUBR\n\
    \\SYNFriendGroupsMembership\DC2\FS\n\
    \\tulSteamID\CAN\SOH \SOH(\ACKR\tulSteamID\DC2\SUB\n\
    \\bnGroupID\CAN\STX \SOH(\ENQR\bnGroupID\"\238\SOH\n\
    \\FSCMsgClientPlayerNicknameList\DC2\CAN\n\
    \\aremoval\CAN\SOH \SOH(\bR\aremoval\DC2 \n\
    \\vincremental\CAN\STX \SOH(\bR\vincremental\DC2J\n\
    \\tnicknames\CAN\ETX \ETX(\v2,.CMsgClientPlayerNicknameList.PlayerNicknameR\tnicknames\SUBF\n\
    \\SOPlayerNickname\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\SUB\n\
    \\bnickname\CAN\ETX \SOH(\tR\bnickname\"S\n\
    \\ESCCMsgClientSetPlayerNickname\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\SUB\n\
    \\bnickname\CAN\STX \SOH(\tR\bnickname\"?\n\
    \#CMsgClientSetPlayerNicknameResponse\DC2\CAN\n\
    \\aeresult\CAN\SOH \SOH(\rR\aeresult\"o\n\
    \\ESCCMsgClientRequestFriendData\DC26\n\
    \\ETBpersona_state_requested\CAN\SOH \SOH(\rR\NAKpersonaStateRequested\DC2\CAN\n\
    \\afriends\CAN\STX \ETX(\ACKR\afriends\"\244\STX\n\
    \\SYNCMsgClientChangeStatus\DC2#\n\
    \\rpersona_state\CAN\SOH \SOH(\rR\fpersonaState\DC2\US\n\
    \\vplayer_name\CAN\STX \SOH(\tR\n\
    \playerName\DC23\n\
    \\SYNis_auto_generated_name\CAN\ETX \SOH(\bR\DC3isAutoGeneratedName\DC2#\n\
    \\rhigh_priority\CAN\EOT \SOH(\bR\fhighPriority\DC2-\n\
    \\DC3persona_set_by_user\CAN\ENQ \SOH(\bR\DLEpersonaSetByUser\DC21\n\
    \\DC3persona_state_flags\CAN\ACK \SOH(\r:\SOH0R\DC1personaStateFlags\DC22\n\
    \\NAKneed_persona_response\CAN\a \SOH(\bR\DC3needPersonaResponse\DC2$\n\
    \\SOis_client_idle\CAN\b \SOH(\bR\fisClientIdle\"T\n\
    \\EMCMsgPersonaChangeResponse\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\US\n\
    \\vplayer_name\CAN\STX \SOH(\tR\n\
    \playerName\"\219\SO\n\
    \\SYNCMsgClientPersonaState\DC2!\n\
    \\fstatus_flags\CAN\SOH \SOH(\rR\vstatusFlags\DC28\n\
    \\afriends\CAN\STX \ETX(\v2\RS.CMsgClientPersonaState.FriendR\afriends\SUB\227\r\n\
    \\ACKFriend\DC2\SUB\n\
    \\bfriendid\CAN\SOH \SOH(\ACKR\bfriendid\DC2#\n\
    \\rpersona_state\CAN\STX \SOH(\rR\fpersonaState\DC2+\n\
    \\DC2game_played_app_id\CAN\ETX \SOH(\rR\SIgamePlayedAppId\DC2$\n\
    \\SOgame_server_ip\CAN\EOT \SOH(\rR\fgameServerIp\DC2(\n\
    \\DLEgame_server_port\CAN\ENQ \SOH(\rR\SOgameServerPort\DC2.\n\
    \\DC3persona_state_flags\CAN\ACK \SOH(\rR\DC1personaStateFlags\DC28\n\
    \\CANonline_session_instances\CAN\a \SOH(\rR\SYNonlineSessionInstances\DC2-\n\
    \\DC3persona_set_by_user\CAN\n\
    \ \SOH(\bR\DLEpersonaSetByUser\DC2\US\n\
    \\vplayer_name\CAN\SI \SOH(\tR\n\
    \playerName\DC2\GS\n\
    \\n\
    \query_port\CAN\DC4 \SOH(\rR\tqueryPort\DC2%\n\
    \\SOsteamid_source\CAN\EM \SOH(\ACKR\rsteamidSource\DC2\US\n\
    \\vavatar_hash\CAN\US \SOH(\fR\n\
    \avatarHash\DC2\US\n\
    \\vlast_logoff\CAN- \SOH(\rR\n\
    \lastLogoff\DC2\GS\n\
    \\n\
    \last_logon\CAN. \SOH(\rR\tlastLogon\DC2(\n\
    \\DLElast_seen_online\CAN/ \SOH(\rR\SOlastSeenOnline\DC2\ESC\n\
    \\tclan_rank\CAN2 \SOH(\rR\bclanRank\DC2\ESC\n\
    \\tgame_name\CAN7 \SOH(\tR\bgameName\DC2\SYN\n\
    \\ACKgameid\CAN8 \SOH(\ACKR\ACKgameid\DC2$\n\
    \\SOgame_data_blob\CAN< \SOH(\fR\fgameDataBlob\DC2D\n\
    \\tclan_data\CAN@ \SOH(\v2'.CMsgClientPersonaState.Friend.ClanDataR\bclanData\DC2\EM\n\
    \\bclan_tag\CANA \SOH(\tR\aclanTag\DC2F\n\
    \\rrich_presence\CANG \ETX(\v2!.CMsgClientPersonaState.Friend.KVR\frichPresence\DC2!\n\
    \\fbroadcast_id\CANH \SOH(\ACKR\vbroadcastId\DC2\"\n\
    \\rgame_lobby_id\CANI \SOH(\ACKR\vgameLobbyId\DC2@\n\
    \\FSwatching_broadcast_accountid\CANJ \SOH(\rR\SUBwatchingBroadcastAccountid\DC28\n\
    \\CANwatching_broadcast_appid\CANK \SOH(\rR\SYNwatchingBroadcastAppid\DC2<\n\
    \\SUBwatching_broadcast_viewers\CANL \SOH(\rR\CANwatchingBroadcastViewers\DC28\n\
    \\CANwatching_broadcast_title\CANM \SOH(\tR\SYNwatchingBroadcastTitle\DC2.\n\
    \\DC3is_community_banned\CANN \SOH(\bR\DC1isCommunityBanned\DC2;\n\
    \\SUBplayer_name_pending_review\CANO \SOH(\bR\ETBplayerNamePendingReview\DC22\n\
    \\NAKavatar_pending_review\CANP \SOH(\bR\DC3avatarPendingReview\DC2\"\n\
    \\ron_steam_deck\CANQ \SOH(\bR\vonSteamDeck\DC2T\n\
    \\SIother_game_data\CANR \ETX(\v2,.CMsgClientPersonaState.Friend.OtherGameDataR\rotherGameData\DC2,\n\
    \\DC2gaming_device_type\CANS \SOH(\rR\DLEgamingDeviceType\SUBL\n\
    \\bClanData\DC2\FS\n\
    \\n\
    \ogg_app_id\CAN\SOH \SOH(\rR\boggAppId\DC2\"\n\
    \\rchat_group_id\CAN\STX \SOH(\EOTR\vchatGroupId\SUB,\n\
    \\STXKV\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\SUBo\n\
    \\rOtherGameData\DC2\SYN\n\
    \\ACKgameid\CAN\SOH \SOH(\EOTR\ACKgameid\DC2F\n\
    \\rrich_presence\CAN\STX \ETX(\v2!.CMsgClientPersonaState.Friend.KVR\frichPresence\"D\n\
    \\ESCCMsgClientFriendProfileInfo\DC2%\n\
    \\SOsteamid_friend\CAN\SOH \SOH(\ACKR\rsteamidFriend\"\190\STX\n\
    \#CMsgClientFriendProfileInfoResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2%\n\
    \\SOsteamid_friend\CAN\STX \SOH(\ACKR\rsteamidFriend\DC2!\n\
    \\ftime_created\CAN\ETX \SOH(\rR\vtimeCreated\DC2\ESC\n\
    \\treal_name\CAN\EOT \SOH(\tR\brealName\DC2\ESC\n\
    \\tcity_name\CAN\ENQ \SOH(\tR\bcityName\DC2\GS\n\
    \\n\
    \state_name\CAN\ACK \SOH(\tR\tstateName\DC2!\n\
    \\fcountry_name\CAN\a \SOH(\tR\vcountryName\DC2\SUB\n\
    \\bheadline\CAN\b \SOH(\tR\bheadline\DC2\CAN\n\
    \\asummary\CAN\t \SOH(\tR\asummary\"\DEL\n\
    \\FSCMsgClientCreateFriendsGroup\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\FS\n\
    \\tgroupname\CAN\STX \SOH(\tR\tgroupname\DC2'\n\
    \\SIsteamid_friends\CAN\ETX \ETX(\ACKR\SOsteamidFriends\"Z\n\
    \$CMsgClientCreateFriendsGroupResponse\DC2\CAN\n\
    \\aeresult\CAN\SOH \SOH(\rR\aeresult\DC2\CAN\n\
    \\agroupid\CAN\STX \SOH(\ENQR\agroupid\"R\n\
    \\FSCMsgClientDeleteFriendsGroup\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\CAN\n\
    \\agroupid\CAN\STX \SOH(\ENQR\agroupid\"@\n\
    \$CMsgClientDeleteFriendsGroupResponse\DC2\CAN\n\
    \\aeresult\CAN\SOH \SOH(\rR\aeresult\"\194\SOH\n\
    \\FSCMsgClientManageFriendsGroup\DC2\CAN\n\
    \\agroupid\CAN\SOH \SOH(\ENQR\agroupid\DC2\FS\n\
    \\tgroupname\CAN\STX \SOH(\tR\tgroupname\DC22\n\
    \\NAKsteamid_friends_added\CAN\ETX \ETX(\ACKR\DC3steamidFriendsAdded\DC26\n\
    \\ETBsteamid_friends_removed\CAN\EOT \ETX(\ACKR\NAKsteamidFriendsRemoved\"@\n\
    \$CMsgClientManageFriendsGroupResponse\DC2\CAN\n\
    \\aeresult\CAN\SOH \SOH(\rR\aeresult\"X\n\
    \\SUBCMsgClientAddFriendToGroup\DC2\CAN\n\
    \\agroupid\CAN\SOH \SOH(\ENQR\agroupid\DC2 \n\
    \\vsteamiduser\CAN\STX \SOH(\ACKR\vsteamiduser\">\n\
    \\"CMsgClientAddFriendToGroupResponse\DC2\CAN\n\
    \\aeresult\CAN\SOH \SOH(\rR\aeresult\"]\n\
    \\USCMsgClientRemoveFriendFromGroup\DC2\CAN\n\
    \\agroupid\CAN\SOH \SOH(\ENQR\agroupid\DC2 \n\
    \\vsteamiduser\CAN\STX \SOH(\ACKR\vsteamiduser\"C\n\
    \'CMsgClientRemoveFriendFromGroupResponse\DC2\CAN\n\
    \\aeresult\CAN\SOH \SOH(\rR\aeresult\"\ESC\n\
    \\EMCMsgClientGetEmoticonList\"\203\ENQ\n\
    \\SYNCMsgClientEmoticonList\DC2>\n\
    \\temoticons\CAN\SOH \ETX(\v2 .CMsgClientEmoticonList.EmoticonR\temoticons\DC2;\n\
    \\bstickers\CAN\STX \ETX(\v2\US.CMsgClientEmoticonList.StickerR\bstickers\DC28\n\
    \\aeffects\CAN\ETX \ETX(\v2\RS.CMsgClientEmoticonList.EffectR\aeffects\SUB\178\SOH\n\
    \\bEmoticon\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQcount\CAN\STX \SOH(\ENQR\ENQcount\DC2$\n\
    \\SOtime_last_used\CAN\ETX \SOH(\rR\ftimeLastUsed\DC2\ESC\n\
    \\tuse_count\CAN\EOT \SOH(\rR\buseCount\DC2#\n\
    \\rtime_received\CAN\ENQ \SOH(\rR\ftimeReceived\DC2\DC4\n\
    \\ENQappid\CAN\ACK \SOH(\rR\ENQappid\SUB\177\SOH\n\
    \\aSticker\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQcount\CAN\STX \SOH(\ENQR\ENQcount\DC2#\n\
    \\rtime_received\CAN\ETX \SOH(\rR\ftimeReceived\DC2\DC4\n\
    \\ENQappid\CAN\EOT \SOH(\rR\ENQappid\DC2$\n\
    \\SOtime_last_used\CAN\ENQ \SOH(\rR\ftimeLastUsed\DC2\ESC\n\
    \\tuse_count\CAN\ACK \SOH(\rR\buseCount\SUB\144\SOH\n\
    \\ACKEffect\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQcount\CAN\STX \SOH(\ENQR\ENQcount\DC2#\n\
    \\rtime_received\CAN\ETX \SOH(\rR\ftimeReceived\DC2!\n\
    \\finfinite_use\CAN\EOT \SOH(\bR\vinfiniteUse\DC2\DC4\n\
    \\ENQappid\CAN\ENQ \SOH(\rR\ENQappidB\ENQH\SOH\128\SOH\NULJ\128`\n\
    \\a\DC2\ENQ\NUL\NUL\139\STX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\STX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL#\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\ESC\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\EM \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\ETB&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b6\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\t\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t\EM1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t45\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\n\
    \\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\n\
    \\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\SYN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\n\
    \'(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\r\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\r\b#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SO\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SO\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SO\EM%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SO()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\SI\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\SI\ETB&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\SI)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DLE\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DLE\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DLE\SYN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DLE-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC1\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\DC1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC1\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC1!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\DC2\b6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\DC2\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\DC2\EM1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\DC245\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\NAK\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\NAK\b\ESC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SYN\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SYN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SYN\EM'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SYN*+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\ETB\b8\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\ETB\CAN3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\ETB67\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SUB\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SUB\b#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\ESC\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\ESC\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\ESC\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\ESC!\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\b\DC2\ETX\ESC#0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\a\DC2\ETX\ESC./\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\FS\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\FS\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\FS\EM'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\FS*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\GS\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\GS\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\GS-.\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT \NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX \b\RS\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX!\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX!\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX!\EM!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX!$%\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT$\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX$\b\FS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX%\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX%\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX%\EM!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX%$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX&\b\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX&\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX&\SYN\SUB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX&\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT)\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX)\b\GS\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\EOT*\b-\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\ETX*\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\ETX+\DLE0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\ETX+\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\ETX+\EM \n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\ETX+!+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\ETX+./\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\ETX,\DLE8\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\ETX,\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\ETX,\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\ETX, 3\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\ETX,67\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX/\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX/\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX/\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX/%&\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX0\b;\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\ETX0\DC1.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX0/6\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX09:\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX1\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX1\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX1+,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETX2\b0\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETX2\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETX2./\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETX3\b,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETX3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETX3\SYN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETX3*+\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT6\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX6\b#\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOT7\b:\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETX7\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETX8\DLE,\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETX8\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETX8\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETX8\US'\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETX8*+\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\ETX9\DLE1\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\ETX9\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\ETX9\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\ETX9 ,\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\ETX9/0\n\
    \\f\n\
    \\EOT\EOT\a\ETX\SOH\DC2\EOT<\b?\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\SOH\SOH\DC2\ETX<\DLE&\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\NUL\DC2\ETX=\DLE/\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\EOT\DC2\ETX=\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ENQ\DC2\ETX=\EM \n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\SOH\DC2\ETX=!*\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ETX\DC2\ETX=-.\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\SOH\DC2\ETX>\DLE,\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\EOT\DC2\ETX>\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ENQ\DC2\ETX>\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\SOH\DC2\ETX>\US'\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ETX\DC2\ETX>*+\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXA\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXA\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXA\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXA!\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXB\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXB\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXB%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXC\bK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETXC\DC19\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXC:F\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXCIJ\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETXD\bU\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ACK\DC2\ETXD\DC1D\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETXDEP\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETXDST\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTG\NULP\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXG\b$\n\
    \\f\n\
    \\EOT\EOT\b\ETX\NUL\DC2\EOTH\bK\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\ETXH\DLE\RS\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\ETXI\DLE-\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ENQ\DC2\ETXI\EM \n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\ETXI!(\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\ETXI+,\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\ETXJ\DLE-\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\ETXJ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ENQ\DC2\ETXJ\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\ETXJ (\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\ETXJ+,\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXM\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXM\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXM\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXM !\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXN\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXN\SYN!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXN$%\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXO\bL\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\ETXO\DC1=\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXO>G\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXOJK\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTR\NULU\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXR\b#\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXS\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXS\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXS\EM \n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXS#$\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXT\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXT\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXT#$\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTW\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXW\b+\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXX\b$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXX\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXX\"#\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT[\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX[\b#\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETX\\\b4\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETX\\\CAN/\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETX\\23\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETX]\b%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETX]\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETX]\EM \n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETX]#$\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOT`\NULi\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETX`\b\RS\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXa\b*\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXa\CAN%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXa()\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXb\b(\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXb\CAN#\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXb&'\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETXc\b1\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETXc\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETXc\SYN,\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETXc/0\n\
    \\v\n\
    \\EOT\EOT\f\STX\ETX\DC2\ETXd\b(\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\ETXd\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\ETXd\SYN#\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\ETXd&'\n\
    \\v\n\
    \\EOT\EOT\f\STX\EOT\DC2\ETXe\b.\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\ETXe\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\ETXe\SYN)\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\ETXe,-\n\
    \\v\n\
    \\EOT\EOT\f\STX\ENQ\DC2\ETXf\b>\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\SOH\DC2\ETXf\CAN+\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\ETX\DC2\ETXf./\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\b\DC2\ETXf0=\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\a\DC2\ETXf;<\n\
    \\v\n\
    \\EOT\EOT\f\STX\ACK\DC2\ETXg\b0\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\ENQ\DC2\ETXg\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\SOH\DC2\ETXg\SYN+\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\ETX\DC2\ETXg./\n\
    \\v\n\
    \\EOT\EOT\f\STX\a\DC2\ETXh\b)\n\
    \\f\n\
    \\ENQ\EOT\f\STX\a\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\a\ENQ\DC2\ETXh\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\f\STX\a\SOH\DC2\ETXh\SYN$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\a\ETX\DC2\ETXh'(\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTk\NULn\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXk\b!\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXl\b#\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXl\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXl!\"\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETXm\b(\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETXm\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETXm\CAN#\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETXm&'\n\
    \\v\n\
    \\STX\EOT\SO\DC2\ENQp\NUL\167\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXp\b\RS\n\
    \\r\n\
    \\EOT\EOT\SO\ETX\NUL\DC2\ENQq\b\163\SOH\t\n\
    \\f\n\
    \\ENQ\EOT\SO\ETX\NUL\SOH\DC2\ETXq\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\ETX\NUL\DC2\EOTr\DLEu\DC1\n\
    \\SO\n\
    \\a\EOT\SO\ETX\NUL\ETX\NUL\SOH\DC2\ETXr\CAN \n\
    \\SI\n\
    \\b\EOT\SO\ETX\NUL\ETX\NUL\STX\NUL\DC2\ETXs\CAN7\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETXs\CAN \n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETXs!'\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETXs(2\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETXs56\n\
    \\SI\n\
    \\b\EOT\SO\ETX\NUL\ETX\NUL\STX\SOH\DC2\ETXt\CAN:\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETXt\CAN \n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETXt!'\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETXt(5\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETXt89\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\ETX\SOH\DC2\EOTw\DLEz\DC1\n\
    \\SO\n\
    \\a\EOT\SO\ETX\NUL\ETX\SOH\SOH\DC2\ETXw\CAN\SUB\n\
    \\SI\n\
    \\b\EOT\SO\ETX\NUL\ETX\SOH\STX\NUL\DC2\ETXx\CAN0\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\SOH\STX\NUL\EOT\DC2\ETXx\CAN \n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\SOH\STX\NUL\ENQ\DC2\ETXx!'\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\SOH\STX\NUL\SOH\DC2\ETXx(+\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\SOH\STX\NUL\ETX\DC2\ETXx./\n\
    \\SI\n\
    \\b\EOT\SO\ETX\NUL\ETX\SOH\STX\SOH\DC2\ETXy\CAN2\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\SOH\STX\SOH\EOT\DC2\ETXy\CAN \n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\SOH\STX\SOH\ENQ\DC2\ETXy!'\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\SOH\STX\SOH\SOH\DC2\ETXy(-\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\SOH\STX\SOH\ETX\DC2\ETXy01\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\ETX\STX\DC2\EOT|\DLE\DEL\DC1\n\
    \\SO\n\
    \\a\EOT\SO\ETX\NUL\ETX\STX\SOH\DC2\ETX|\CAN%\n\
    \\SI\n\
    \\b\EOT\SO\ETX\NUL\ETX\STX\STX\NUL\DC2\ETX}\CAN3\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\STX\STX\NUL\EOT\DC2\ETX}\CAN \n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\STX\STX\NUL\ENQ\DC2\ETX}!'\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\STX\STX\NUL\SOH\DC2\ETX}(.\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\STX\STX\NUL\ETX\DC2\ETX}12\n\
    \\SI\n\
    \\b\EOT\SO\ETX\NUL\ETX\STX\STX\SOH\DC2\ETX~\CANU\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\STX\STX\SOH\EOT\DC2\ETX~\CAN \n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\STX\STX\SOH\ACK\DC2\ETX~!B\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\STX\STX\SOH\SOH\DC2\ETX~CP\n\
    \\DLE\n\
    \\t\EOT\SO\ETX\NUL\ETX\STX\STX\SOH\ETX\DC2\ETX~ST\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\NUL\DC2\EOT\129\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\EOT\DC2\EOT\129\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ENQ\DC2\EOT\129\SOH\EM \n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\SOH\DC2\EOT\129\SOH!)\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ETX\DC2\EOT\129\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\SOH\DC2\EOT\130\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\EOT\DC2\EOT\130\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ENQ\DC2\EOT\130\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\SOH\DC2\EOT\130\SOH -\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ETX\DC2\EOT\130\SOH01\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\STX\DC2\EOT\131\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\EOT\DC2\EOT\131\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\ENQ\DC2\EOT\131\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\SOH\DC2\EOT\131\SOH 2\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\ETX\DC2\EOT\131\SOH56\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\ETX\DC2\EOT\132\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETX\EOT\DC2\EOT\132\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETX\ENQ\DC2\EOT\132\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETX\SOH\DC2\EOT\132\SOH .\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETX\ETX\DC2\EOT\132\SOH12\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\EOT\DC2\EOT\133\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EOT\EOT\DC2\EOT\133\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EOT\ENQ\DC2\EOT\133\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EOT\SOH\DC2\EOT\133\SOH 0\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EOT\ETX\DC2\EOT\133\SOH34\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\ENQ\DC2\EOT\134\SOH\DLE8\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ENQ\EOT\DC2\EOT\134\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\134\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ENQ\SOH\DC2\EOT\134\SOH 3\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ENQ\ETX\DC2\EOT\134\SOH67\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\ACK\DC2\EOT\135\SOH\DLE=\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ACK\EOT\DC2\EOT\135\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ACK\ENQ\DC2\EOT\135\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ACK\SOH\DC2\EOT\135\SOH 8\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ACK\ETX\DC2\EOT\135\SOH;<\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\a\DC2\EOT\136\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\a\EOT\DC2\EOT\136\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\a\ENQ\DC2\EOT\136\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\a\SOH\DC2\EOT\136\SOH\RS1\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\a\ETX\DC2\EOT\136\SOH46\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\b\DC2\EOT\137\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\b\EOT\DC2\EOT\137\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\b\ENQ\DC2\EOT\137\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\b\SOH\DC2\EOT\137\SOH +\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\b\ETX\DC2\EOT\137\SOH.0\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\t\DC2\EOT\138\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\t\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\t\ENQ\DC2\EOT\138\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\t\SOH\DC2\EOT\138\SOH *\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\t\ETX\DC2\EOT\138\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\n\
    \\DC2\EOT\139\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\n\
    \\EOT\DC2\EOT\139\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\n\
    \\ENQ\DC2\EOT\139\SOH\EM \n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\n\
    \\SOH\DC2\EOT\139\SOH!/\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\n\
    \\ETX\DC2\EOT\139\SOH24\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\v\DC2\EOT\140\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\v\EOT\DC2\EOT\140\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\v\ENQ\DC2\EOT\140\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\v\SOH\DC2\EOT\140\SOH\US*\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\v\ETX\DC2\EOT\140\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\f\DC2\EOT\141\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\f\EOT\DC2\EOT\141\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\f\ENQ\DC2\EOT\141\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\f\SOH\DC2\EOT\141\SOH +\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\f\ETX\DC2\EOT\141\SOH.0\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\r\DC2\EOT\142\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\r\EOT\DC2\EOT\142\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\r\ENQ\DC2\EOT\142\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\r\SOH\DC2\EOT\142\SOH *\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\r\ETX\DC2\EOT\142\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\SO\DC2\EOT\143\SOH\DLE6\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SO\EOT\DC2\EOT\143\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SO\ENQ\DC2\EOT\143\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SO\SOH\DC2\EOT\143\SOH 0\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SO\ETX\DC2\EOT\143\SOH35\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\SI\DC2\EOT\144\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SI\EOT\DC2\EOT\144\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SI\ENQ\DC2\EOT\144\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SI\SOH\DC2\EOT\144\SOH )\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SI\ETX\DC2\EOT\144\SOH,.\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\DLE\DC2\EOT\145\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DLE\EOT\DC2\EOT\145\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DLE\ENQ\DC2\EOT\145\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DLE\SOH\DC2\EOT\145\SOH )\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DLE\ETX\DC2\EOT\145\SOH,.\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\DC1\DC2\EOT\146\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC1\EOT\DC2\EOT\146\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC1\ENQ\DC2\EOT\146\SOH\EM \n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC1\SOH\DC2\EOT\146\SOH!'\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC1\ETX\DC2\EOT\146\SOH*,\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\DC2\DC2\EOT\147\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC2\EOT\DC2\EOT\147\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC2\ENQ\DC2\EOT\147\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC2\SOH\DC2\EOT\147\SOH\US-\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC2\ETX\DC2\EOT\147\SOH02\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\DC3\DC2\EOT\148\SOH\DLEP\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC3\EOT\DC2\EOT\148\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC3\ACK\DC2\EOT\148\SOH\EM@\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC3\SOH\DC2\EOT\148\SOHAJ\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC3\ETX\DC2\EOT\148\SOHMO\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\DC4\DC2\EOT\149\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC4\EOT\DC2\EOT\149\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC4\ENQ\DC2\EOT\149\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC4\SOH\DC2\EOT\149\SOH (\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\DC4\ETX\DC2\EOT\149\SOH+-\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\NAK\DC2\EOT\150\SOH\DLEN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NAK\EOT\DC2\EOT\150\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NAK\ACK\DC2\EOT\150\SOH\EM:\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NAK\SOH\DC2\EOT\150\SOH;H\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NAK\ETX\DC2\EOT\150\SOHKM\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\SYN\DC2\EOT\151\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SYN\EOT\DC2\EOT\151\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SYN\ENQ\DC2\EOT\151\SOH\EM \n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SYN\SOH\DC2\EOT\151\SOH!-\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SYN\ETX\DC2\EOT\151\SOH02\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\ETB\DC2\EOT\152\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETB\EOT\DC2\EOT\152\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETB\ENQ\DC2\EOT\152\SOH\EM \n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETB\SOH\DC2\EOT\152\SOH!.\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETB\ETX\DC2\EOT\152\SOH13\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\CAN\DC2\EOT\153\SOH\DLEB\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\CAN\EOT\DC2\EOT\153\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\CAN\ENQ\DC2\EOT\153\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\CAN\SOH\DC2\EOT\153\SOH <\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\CAN\ETX\DC2\EOT\153\SOH?A\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\EM\DC2\EOT\154\SOH\DLE>\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EM\EOT\DC2\EOT\154\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EM\ENQ\DC2\EOT\154\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EM\SOH\DC2\EOT\154\SOH 8\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EM\ETX\DC2\EOT\154\SOH;=\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\SUB\DC2\EOT\155\SOH\DLE@\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SUB\EOT\DC2\EOT\155\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SUB\ENQ\DC2\EOT\155\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SUB\SOH\DC2\EOT\155\SOH :\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SUB\ETX\DC2\EOT\155\SOH=?\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\ESC\DC2\EOT\156\SOH\DLE>\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ESC\EOT\DC2\EOT\156\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ESC\ENQ\DC2\EOT\156\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ESC\SOH\DC2\EOT\156\SOH 8\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ESC\ETX\DC2\EOT\156\SOH;=\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\FS\DC2\EOT\157\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\FS\EOT\DC2\EOT\157\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\FS\ENQ\DC2\EOT\157\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\FS\SOH\DC2\EOT\157\SOH\RS1\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\FS\ETX\DC2\EOT\157\SOH46\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\GS\DC2\EOT\158\SOH\DLE>\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\GS\EOT\DC2\EOT\158\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\GS\ENQ\DC2\EOT\158\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\GS\SOH\DC2\EOT\158\SOH\RS8\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\GS\ETX\DC2\EOT\158\SOH;=\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\RS\DC2\EOT\159\SOH\DLE9\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\RS\EOT\DC2\EOT\159\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\RS\ENQ\DC2\EOT\159\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\RS\SOH\DC2\EOT\159\SOH\RS3\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\RS\ETX\DC2\EOT\159\SOH68\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\US\DC2\EOT\160\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\US\EOT\DC2\EOT\160\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\US\ENQ\DC2\EOT\160\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\US\SOH\DC2\EOT\160\SOH\RS+\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\US\ETX\DC2\EOT\160\SOH.0\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX \DC2\EOT\161\SOH\DLE[\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX \EOT\DC2\EOT\161\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX \ACK\DC2\EOT\161\SOH\EME\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX \SOH\DC2\EOT\161\SOHFU\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX \ETX\DC2\EOT\161\SOHXZ\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX!\DC2\EOT\162\SOH\DLE8\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX!\EOT\DC2\EOT\162\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX!\ENQ\DC2\EOT\162\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX!\SOH\DC2\EOT\162\SOH 2\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX!\ETX\DC2\EOT\162\SOH57\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\165\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\165\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\165\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\165\SOH'(\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\166\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ACK\DC2\EOT\166\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\166\SOH07\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\166\SOH:;\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\169\SOH\NUL\171\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\169\SOH\b#\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\170\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\170\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\170\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\170\SOH*+\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\173\SOH\NUL\183\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\173\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\174\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\174\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\174\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\174\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\b\DC2\EOT\174\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\a\DC2\EOT\174\SOH./\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\175\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\175\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\175\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\175\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\176\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\EOT\176\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\176\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\176\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ETX\DC2\EOT\177\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\SOH\DC2\EOT\177\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ETX\DC2\EOT\177\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\EOT\DC2\EOT\178\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\SOH\DC2\EOT\178\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ETX\DC2\EOT\178\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ENQ\DC2\EOT\179\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\ENQ\DC2\EOT\179\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\SOH\DC2\EOT\179\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\ETX\DC2\EOT\179\SOH%&\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ACK\DC2\EOT\180\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\ENQ\DC2\EOT\180\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\SOH\DC2\EOT\180\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\ETX\DC2\EOT\180\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\a\DC2\EOT\181\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\ENQ\DC2\EOT\181\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\SOH\DC2\EOT\181\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\ETX\DC2\EOT\181\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\b\DC2\EOT\182\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\ENQ\DC2\EOT\182\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\SOH\DC2\EOT\182\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\ETX\DC2\EOT\182\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\185\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\185\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\186\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\186\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\186\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\186\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\187\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\187\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\187\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\187\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\188\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\188\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\188\SOH\EM(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\188\SOH+,\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\191\SOH\NUL\194\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\191\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\192\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\192\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\192\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\193\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\193\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\193\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\193\SOH!\"\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\196\SOH\NUL\199\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\196\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\197\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\197\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\197\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\197\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\198\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\198\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\198\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\198\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\198\SOH!\"\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\201\SOH\NUL\203\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\201\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\202\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\202\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\202\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\202\SOH\"#\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\205\SOH\NUL\210\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\205\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\206\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\206\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\206\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\206\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\207\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ENQ\DC2\EOT\207\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\207\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\207\SOH$%\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\STX\DC2\EOT\208\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ENQ\DC2\EOT\208\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\SOH\DC2\EOT\208\SOH\EM.\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ETX\DC2\EOT\208\SOH12\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\ETX\DC2\EOT\209\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\EOT\DC2\EOT\209\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\ENQ\DC2\EOT\209\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\SOH\DC2\EOT\209\SOH\EM0\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\ETX\DC2\EOT\209\SOH34\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\212\SOH\NUL\214\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\212\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\213\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\213\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\213\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\213\SOH\"#\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\216\SOH\NUL\219\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\216\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\217\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\217\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\217\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\217\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\218\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\218\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ENQ\DC2\EOT\218\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\218\SOH\EM$\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\218\SOH'(\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\221\SOH\NUL\223\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\221\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\222\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\222\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\222\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\222\SOH\"#\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\225\SOH\NUL\228\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\225\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\226\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\226\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\226\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\226\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\227\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ENQ\DC2\EOT\227\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\227\SOH\EM$\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\227\SOH'(\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\230\SOH\NUL\232\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\230\SOH\b/\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\231\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\231\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\231\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\231\SOH\"#\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\234\SOH\NUL\235\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\234\SOH\b!\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\237\SOH\NUL\139\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\237\SOH\b\RS\n\
    \\SO\n\
    \\EOT\EOT\FS\ETX\NUL\DC2\ACK\238\SOH\b\245\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\FS\ETX\NUL\SOH\DC2\EOT\238\SOH\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\NUL\STX\NUL\DC2\EOT\239\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\NUL\EOT\DC2\EOT\239\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\NUL\ENQ\DC2\EOT\239\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\NUL\SOH\DC2\EOT\239\SOH $\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\NUL\ETX\DC2\EOT\239\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\NUL\STX\SOH\DC2\EOT\240\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\SOH\EOT\DC2\EOT\240\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\SOH\ENQ\DC2\EOT\240\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\SOH\SOH\DC2\EOT\240\SOH\US$\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\SOH\ETX\DC2\EOT\240\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\NUL\STX\STX\DC2\EOT\241\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\STX\EOT\DC2\EOT\241\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\STX\ENQ\DC2\EOT\241\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\STX\SOH\DC2\EOT\241\SOH .\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\STX\ETX\DC2\EOT\241\SOH12\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\NUL\STX\ETX\DC2\EOT\242\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\ETX\EOT\DC2\EOT\242\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\ETX\ENQ\DC2\EOT\242\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\ETX\SOH\DC2\EOT\242\SOH )\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\ETX\ETX\DC2\EOT\242\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\NUL\STX\EOT\DC2\EOT\243\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\EOT\EOT\DC2\EOT\243\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\EOT\ENQ\DC2\EOT\243\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\EOT\SOH\DC2\EOT\243\SOH -\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\EOT\ETX\DC2\EOT\243\SOH01\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\NUL\STX\ENQ\DC2\EOT\244\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\ENQ\EOT\DC2\EOT\244\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\244\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\ENQ\SOH\DC2\EOT\244\SOH %\n\
    \\SI\n\
    \\a\EOT\FS\ETX\NUL\STX\ENQ\ETX\DC2\EOT\244\SOH()\n\
    \\SO\n\
    \\EOT\EOT\FS\ETX\SOH\DC2\ACK\247\SOH\b\254\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\FS\ETX\SOH\SOH\DC2\EOT\247\SOH\DLE\ETB\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\SOH\STX\NUL\DC2\EOT\248\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\NUL\EOT\DC2\EOT\248\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\NUL\ENQ\DC2\EOT\248\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\NUL\SOH\DC2\EOT\248\SOH $\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\NUL\ETX\DC2\EOT\248\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\SOH\STX\SOH\DC2\EOT\249\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\SOH\EOT\DC2\EOT\249\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\SOH\ENQ\DC2\EOT\249\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\SOH\SOH\DC2\EOT\249\SOH\US$\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\SOH\ETX\DC2\EOT\249\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\SOH\STX\STX\DC2\EOT\250\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\STX\EOT\DC2\EOT\250\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\STX\ENQ\DC2\EOT\250\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\STX\SOH\DC2\EOT\250\SOH -\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\STX\ETX\DC2\EOT\250\SOH01\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\SOH\STX\ETX\DC2\EOT\251\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\ETX\EOT\DC2\EOT\251\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\ETX\ENQ\DC2\EOT\251\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\ETX\SOH\DC2\EOT\251\SOH %\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\ETX\ETX\DC2\EOT\251\SOH()\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\SOH\STX\EOT\DC2\EOT\252\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\EOT\EOT\DC2\EOT\252\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\EOT\ENQ\DC2\EOT\252\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\EOT\SOH\DC2\EOT\252\SOH .\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\EOT\ETX\DC2\EOT\252\SOH12\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\SOH\STX\ENQ\DC2\EOT\253\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\ENQ\EOT\DC2\EOT\253\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\ENQ\ENQ\DC2\EOT\253\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\ENQ\SOH\DC2\EOT\253\SOH )\n\
    \\SI\n\
    \\a\EOT\FS\ETX\SOH\STX\ENQ\ETX\DC2\EOT\253\SOH,-\n\
    \\SO\n\
    \\EOT\EOT\FS\ETX\STX\DC2\ACK\128\STX\b\134\STX\t\n\
    \\r\n\
    \\ENQ\EOT\FS\ETX\STX\SOH\DC2\EOT\128\STX\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\STX\STX\NUL\DC2\EOT\129\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\NUL\EOT\DC2\EOT\129\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\NUL\ENQ\DC2\EOT\129\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\NUL\SOH\DC2\EOT\129\STX $\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\NUL\ETX\DC2\EOT\129\STX'(\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\STX\STX\SOH\DC2\EOT\130\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\SOH\EOT\DC2\EOT\130\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\SOH\ENQ\DC2\EOT\130\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\SOH\SOH\DC2\EOT\130\STX\US$\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\SOH\ETX\DC2\EOT\130\STX'(\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\STX\STX\STX\DC2\EOT\131\STX\DLE2\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\STX\EOT\DC2\EOT\131\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\STX\ENQ\DC2\EOT\131\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\STX\SOH\DC2\EOT\131\STX -\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\STX\ETX\DC2\EOT\131\STX01\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\STX\STX\ETX\DC2\EOT\132\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\ETX\EOT\DC2\EOT\132\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\ETX\ENQ\DC2\EOT\132\STX\EM\GS\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\ETX\SOH\DC2\EOT\132\STX\RS*\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\ETX\ETX\DC2\EOT\132\STX-.\n\
    \\SO\n\
    \\ACK\EOT\FS\ETX\STX\STX\EOT\DC2\EOT\133\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\EOT\EOT\DC2\EOT\133\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\EOT\ENQ\DC2\EOT\133\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\EOT\SOH\DC2\EOT\133\STX %\n\
    \\SI\n\
    \\a\EOT\FS\ETX\STX\STX\EOT\ETX\DC2\EOT\133\STX()\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\136\STX\b@\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\136\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ACK\DC2\EOT\136\STX\DC11\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\136\STX2;\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\136\STX>?\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\137\STX\b>\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\137\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ACK\DC2\EOT\137\STX\DC10\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\137\STX19\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\137\STX<=\n\
    \\f\n\
    \\EOT\EOT\FS\STX\STX\DC2\EOT\138\STX\b<\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\EOT\DC2\EOT\138\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ACK\DC2\EOT\138\STX\DC1/\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\SOH\DC2\EOT\138\STX07\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ETX\DC2\EOT\138\STX:;"