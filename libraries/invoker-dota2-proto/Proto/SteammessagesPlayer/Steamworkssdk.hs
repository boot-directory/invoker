{- This file was auto-generated from steammessages_player.steamworkssdk.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesPlayer.Steamworkssdk (
        Player(..), CPlayer_AcceptSSA_Request(),
        CPlayer_AcceptSSA_Response(), CPlayer_AddFriend_Request(),
        CPlayer_AddFriend_Response(), CPlayer_CommunityPreferences(),
        CPlayer_GetCommunityPreferences_Request(),
        CPlayer_GetCommunityPreferences_Response(),
        CPlayer_GetFriendsGameplayInfo_Request(),
        CPlayer_GetFriendsGameplayInfo_Response(),
        CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo(),
        CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo(),
        CPlayer_GetGameBadgeLevels_Request(),
        CPlayer_GetGameBadgeLevels_Response(),
        CPlayer_GetGameBadgeLevels_Response'Badge(),
        CPlayer_GetLastPlayedTimes_Request(),
        CPlayer_GetLastPlayedTimes_Response(),
        CPlayer_GetLastPlayedTimes_Response'Game(),
        CPlayer_GetMutualFriendsForIncomingInvites_Request(),
        CPlayer_GetMutualFriendsForIncomingInvites_Response(),
        CPlayer_GetNewSteamAnnouncementState_Request(),
        CPlayer_GetNewSteamAnnouncementState_Response(),
        CPlayer_GetNicknameList_Request(),
        CPlayer_GetNicknameList_Response(),
        CPlayer_GetNicknameList_Response'PlayerNickname(),
        CPlayer_GetPerFriendPreferences_Request(),
        CPlayer_GetPerFriendPreferences_Response(),
        CPlayer_IgnoreFriend_Request(), CPlayer_IgnoreFriend_Response(),
        CPlayer_IncomingInviteMutualFriendList(),
        CPlayer_RemoveFriend_Request(), CPlayer_RemoveFriend_Response(),
        CPlayer_SetCommunityPreferences_Request(),
        CPlayer_SetCommunityPreferences_Response(),
        CPlayer_SetPerFriendPreferences_Request(),
        CPlayer_SetPerFriendPreferences_Response(),
        CPlayer_UpdateSteamAnnouncementLastRead_Request(),
        CPlayer_UpdateSteamAnnouncementLastRead_Response(),
        ENotificationSetting(..), ENotificationSetting(),
        PerFriendPreferences()
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
import qualified Proto.SteammessagesUnifiedBase.Steamworkssdk
{- | Fields :
      -}
data CPlayer_AcceptSSA_Request
  = CPlayer_AcceptSSA_Request'_constructor {_CPlayer_AcceptSSA_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_AcceptSSA_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPlayer_AcceptSSA_Request where
  messageName _ = Data.Text.pack "CPlayer_AcceptSSA_Request"
  packedMessageDescriptor _
    = "\n\
      \\EMCPlayer_AcceptSSA_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_AcceptSSA_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_AcceptSSA_Request'_unknownFields = y__})
  defMessage
    = CPlayer_AcceptSSA_Request'_constructor
        {_CPlayer_AcceptSSA_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_AcceptSSA_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_AcceptSSA_Request
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
          (do loop Data.ProtoLens.defMessage) "CPlayer_AcceptSSA_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPlayer_AcceptSSA_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_AcceptSSA_Request'_unknownFields x__) ()
{- | Fields :
      -}
data CPlayer_AcceptSSA_Response
  = CPlayer_AcceptSSA_Response'_constructor {_CPlayer_AcceptSSA_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_AcceptSSA_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPlayer_AcceptSSA_Response where
  messageName _ = Data.Text.pack "CPlayer_AcceptSSA_Response"
  packedMessageDescriptor _
    = "\n\
      \\SUBCPlayer_AcceptSSA_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_AcceptSSA_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_AcceptSSA_Response'_unknownFields = y__})
  defMessage
    = CPlayer_AcceptSSA_Response'_constructor
        {_CPlayer_AcceptSSA_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_AcceptSSA_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_AcceptSSA_Response
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
          (do loop Data.ProtoLens.defMessage) "CPlayer_AcceptSSA_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPlayer_AcceptSSA_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_AcceptSSA_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.steamid' @:: Lens' CPlayer_AddFriend_Request Data.Word.Word64@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'steamid' @:: Lens' CPlayer_AddFriend_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CPlayer_AddFriend_Request
  = CPlayer_AddFriend_Request'_constructor {_CPlayer_AddFriend_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                            _CPlayer_AddFriend_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_AddFriend_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_AddFriend_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_AddFriend_Request'steamid
           (\ x__ y__ -> x__ {_CPlayer_AddFriend_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_AddFriend_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_AddFriend_Request'steamid
           (\ x__ y__ -> x__ {_CPlayer_AddFriend_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_AddFriend_Request where
  messageName _ = Data.Text.pack "CPlayer_AddFriend_Request"
  packedMessageDescriptor _
    = "\n\
      \\EMCPlayer_AddFriend_Request\DC2O\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamidB5\130\181\CAN1Steam ID of user to whom to send a friend invite."
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
              Data.ProtoLens.FieldDescriptor CPlayer_AddFriend_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_AddFriend_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_AddFriend_Request'_unknownFields = y__})
  defMessage
    = CPlayer_AddFriend_Request'_constructor
        {_CPlayer_AddFriend_Request'steamid = Prelude.Nothing,
         _CPlayer_AddFriend_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_AddFriend_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_AddFriend_Request
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
          (do loop Data.ProtoLens.defMessage) "CPlayer_AddFriend_Request"
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
instance Control.DeepSeq.NFData CPlayer_AddFriend_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_AddFriend_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_AddFriend_Request'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.inviteSent' @:: Lens' CPlayer_AddFriend_Response Prelude.Bool@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'inviteSent' @:: Lens' CPlayer_AddFriend_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.friendRelationship' @:: Lens' CPlayer_AddFriend_Response Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'friendRelationship' @:: Lens' CPlayer_AddFriend_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_AddFriend_Response
  = CPlayer_AddFriend_Response'_constructor {_CPlayer_AddFriend_Response'inviteSent :: !(Prelude.Maybe Prelude.Bool),
                                             _CPlayer_AddFriend_Response'friendRelationship :: !(Prelude.Maybe Data.Word.Word32),
                                             _CPlayer_AddFriend_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_AddFriend_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_AddFriend_Response "inviteSent" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_AddFriend_Response'inviteSent
           (\ x__ y__ -> x__ {_CPlayer_AddFriend_Response'inviteSent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_AddFriend_Response "maybe'inviteSent" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_AddFriend_Response'inviteSent
           (\ x__ y__ -> x__ {_CPlayer_AddFriend_Response'inviteSent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_AddFriend_Response "friendRelationship" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_AddFriend_Response'friendRelationship
           (\ x__ y__
              -> x__ {_CPlayer_AddFriend_Response'friendRelationship = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_AddFriend_Response "maybe'friendRelationship" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_AddFriend_Response'friendRelationship
           (\ x__ y__
              -> x__ {_CPlayer_AddFriend_Response'friendRelationship = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_AddFriend_Response where
  messageName _ = Data.Text.pack "CPlayer_AddFriend_Response"
  packedMessageDescriptor _
    = "\n\
      \\SUBCPlayer_AddFriend_Response\DC2[\n\
      \\vinvite_sent\CAN\SOH \SOH(\bR\n\
      \inviteSentB:\130\181\CAN6True if the operation was successful, false otherwise.\DC2\154\SOH\n\
      \\DC3friend_relationship\CAN\STX \SOH(\rR\DC2friendRelationshipBi\130\181\CANethe resulting relationship.  Depending on state, may move directly to friends rather than invite sent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        inviteSent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_sent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteSent")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_AddFriend_Response
        friendRelationship__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friend_relationship"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendRelationship")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_AddFriend_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, inviteSent__field_descriptor),
           (Data.ProtoLens.Tag 2, friendRelationship__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_AddFriend_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_AddFriend_Response'_unknownFields = y__})
  defMessage
    = CPlayer_AddFriend_Response'_constructor
        {_CPlayer_AddFriend_Response'inviteSent = Prelude.Nothing,
         _CPlayer_AddFriend_Response'friendRelationship = Prelude.Nothing,
         _CPlayer_AddFriend_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_AddFriend_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_AddFriend_Response
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
                                       "invite_sent"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteSent") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "friend_relationship"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendRelationship") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CPlayer_AddFriend_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'inviteSent") _x
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
                       (Data.ProtoLens.Field.field @"maybe'friendRelationship") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CPlayer_AddFriend_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_AddFriend_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_AddFriend_Response'inviteSent x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_AddFriend_Response'friendRelationship x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.hideAdultContentViolence' @:: Lens' CPlayer_CommunityPreferences Prelude.Bool@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'hideAdultContentViolence' @:: Lens' CPlayer_CommunityPreferences (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.hideAdultContentSex' @:: Lens' CPlayer_CommunityPreferences Prelude.Bool@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'hideAdultContentSex' @:: Lens' CPlayer_CommunityPreferences (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.parenthesizeNicknames' @:: Lens' CPlayer_CommunityPreferences Prelude.Bool@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'parenthesizeNicknames' @:: Lens' CPlayer_CommunityPreferences (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.timestampUpdated' @:: Lens' CPlayer_CommunityPreferences Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'timestampUpdated' @:: Lens' CPlayer_CommunityPreferences (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_CommunityPreferences
  = CPlayer_CommunityPreferences'_constructor {_CPlayer_CommunityPreferences'hideAdultContentViolence :: !(Prelude.Maybe Prelude.Bool),
                                               _CPlayer_CommunityPreferences'hideAdultContentSex :: !(Prelude.Maybe Prelude.Bool),
                                               _CPlayer_CommunityPreferences'parenthesizeNicknames :: !(Prelude.Maybe Prelude.Bool),
                                               _CPlayer_CommunityPreferences'timestampUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                               _CPlayer_CommunityPreferences'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_CommunityPreferences where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_CommunityPreferences "hideAdultContentViolence" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_CommunityPreferences'hideAdultContentViolence
           (\ x__ y__
              -> x__
                   {_CPlayer_CommunityPreferences'hideAdultContentViolence = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CPlayer_CommunityPreferences "maybe'hideAdultContentViolence" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_CommunityPreferences'hideAdultContentViolence
           (\ x__ y__
              -> x__
                   {_CPlayer_CommunityPreferences'hideAdultContentViolence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_CommunityPreferences "hideAdultContentSex" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_CommunityPreferences'hideAdultContentSex
           (\ x__ y__
              -> x__ {_CPlayer_CommunityPreferences'hideAdultContentSex = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CPlayer_CommunityPreferences "maybe'hideAdultContentSex" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_CommunityPreferences'hideAdultContentSex
           (\ x__ y__
              -> x__ {_CPlayer_CommunityPreferences'hideAdultContentSex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_CommunityPreferences "parenthesizeNicknames" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_CommunityPreferences'parenthesizeNicknames
           (\ x__ y__
              -> x__
                   {_CPlayer_CommunityPreferences'parenthesizeNicknames = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CPlayer_CommunityPreferences "maybe'parenthesizeNicknames" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_CommunityPreferences'parenthesizeNicknames
           (\ x__ y__
              -> x__
                   {_CPlayer_CommunityPreferences'parenthesizeNicknames = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_CommunityPreferences "timestampUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_CommunityPreferences'timestampUpdated
           (\ x__ y__
              -> x__ {_CPlayer_CommunityPreferences'timestampUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_CommunityPreferences "maybe'timestampUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_CommunityPreferences'timestampUpdated
           (\ x__ y__
              -> x__ {_CPlayer_CommunityPreferences'timestampUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_CommunityPreferences where
  messageName _ = Data.Text.pack "CPlayer_CommunityPreferences"
  packedMessageDescriptor _
    = "\n\
      \\FSCPlayer_CommunityPreferences\DC2C\n\
      \\ESChide_adult_content_violence\CAN\SOH \SOH(\b:\EOTtrueR\CANhideAdultContentViolence\DC29\n\
      \\SYNhide_adult_content_sex\CAN\STX \SOH(\b:\EOTtrueR\DC3hideAdultContentSex\DC2<\n\
      \\SYNparenthesize_nicknames\CAN\EOT \SOH(\b:\ENQfalseR\NAKparenthesizeNicknames\DC2+\n\
      \\DC1timestamp_updated\CAN\ETX \SOH(\rR\DLEtimestampUpdated"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hideAdultContentViolence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hide_adult_content_violence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hideAdultContentViolence")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_CommunityPreferences
        hideAdultContentSex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hide_adult_content_sex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hideAdultContentSex")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_CommunityPreferences
        parenthesizeNicknames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parenthesize_nicknames"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parenthesizeNicknames")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_CommunityPreferences
        timestampUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampUpdated")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_CommunityPreferences
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            hideAdultContentViolence__field_descriptor),
           (Data.ProtoLens.Tag 2, hideAdultContentSex__field_descriptor),
           (Data.ProtoLens.Tag 4, parenthesizeNicknames__field_descriptor),
           (Data.ProtoLens.Tag 3, timestampUpdated__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_CommunityPreferences'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_CommunityPreferences'_unknownFields = y__})
  defMessage
    = CPlayer_CommunityPreferences'_constructor
        {_CPlayer_CommunityPreferences'hideAdultContentViolence = Prelude.Nothing,
         _CPlayer_CommunityPreferences'hideAdultContentSex = Prelude.Nothing,
         _CPlayer_CommunityPreferences'parenthesizeNicknames = Prelude.Nothing,
         _CPlayer_CommunityPreferences'timestampUpdated = Prelude.Nothing,
         _CPlayer_CommunityPreferences'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_CommunityPreferences
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_CommunityPreferences
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
                                       "hide_adult_content_violence"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hideAdultContentViolence") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hide_adult_content_sex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hideAdultContentSex") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "parenthesize_nicknames"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"parenthesizeNicknames") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_updated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampUpdated") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CPlayer_CommunityPreferences"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hideAdultContentViolence") _x
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
                       (Data.ProtoLens.Field.field @"maybe'hideAdultContentSex") _x
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
                          (Data.ProtoLens.Field.field @"maybe'parenthesizeNicknames") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'timestampUpdated") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CPlayer_CommunityPreferences where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_CommunityPreferences'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_CommunityPreferences'hideAdultContentViolence x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_CommunityPreferences'hideAdultContentSex x__)
                   (Control.DeepSeq.deepseq
                      (_CPlayer_CommunityPreferences'parenthesizeNicknames x__)
                      (Control.DeepSeq.deepseq
                         (_CPlayer_CommunityPreferences'timestampUpdated x__) ()))))
{- | Fields :
      -}
data CPlayer_GetCommunityPreferences_Request
  = CPlayer_GetCommunityPreferences_Request'_constructor {_CPlayer_GetCommunityPreferences_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetCommunityPreferences_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPlayer_GetCommunityPreferences_Request where
  messageName _
    = Data.Text.pack "CPlayer_GetCommunityPreferences_Request"
  packedMessageDescriptor _
    = "\n\
      \'CPlayer_GetCommunityPreferences_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetCommunityPreferences_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetCommunityPreferences_Request'_unknownFields = y__})
  defMessage
    = CPlayer_GetCommunityPreferences_Request'_constructor
        {_CPlayer_GetCommunityPreferences_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetCommunityPreferences_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetCommunityPreferences_Request
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
          "CPlayer_GetCommunityPreferences_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPlayer_GetCommunityPreferences_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetCommunityPreferences_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.preferences' @:: Lens' CPlayer_GetCommunityPreferences_Response CPlayer_CommunityPreferences@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'preferences' @:: Lens' CPlayer_GetCommunityPreferences_Response (Prelude.Maybe CPlayer_CommunityPreferences)@ -}
data CPlayer_GetCommunityPreferences_Response
  = CPlayer_GetCommunityPreferences_Response'_constructor {_CPlayer_GetCommunityPreferences_Response'preferences :: !(Prelude.Maybe CPlayer_CommunityPreferences),
                                                           _CPlayer_GetCommunityPreferences_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetCommunityPreferences_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetCommunityPreferences_Response "preferences" CPlayer_CommunityPreferences where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetCommunityPreferences_Response'preferences
           (\ x__ y__
              -> x__
                   {_CPlayer_GetCommunityPreferences_Response'preferences = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CPlayer_GetCommunityPreferences_Response "maybe'preferences" (Prelude.Maybe CPlayer_CommunityPreferences) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetCommunityPreferences_Response'preferences
           (\ x__ y__
              -> x__
                   {_CPlayer_GetCommunityPreferences_Response'preferences = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetCommunityPreferences_Response where
  messageName _
    = Data.Text.pack "CPlayer_GetCommunityPreferences_Response"
  packedMessageDescriptor _
    = "\n\
      \(CPlayer_GetCommunityPreferences_Response\DC2?\n\
      \\vpreferences\CAN\SOH \SOH(\v2\GS.CPlayer_CommunityPreferencesR\vpreferences"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        preferences__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preferences"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_CommunityPreferences)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'preferences")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetCommunityPreferences_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, preferences__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetCommunityPreferences_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetCommunityPreferences_Response'_unknownFields = y__})
  defMessage
    = CPlayer_GetCommunityPreferences_Response'_constructor
        {_CPlayer_GetCommunityPreferences_Response'preferences = Prelude.Nothing,
         _CPlayer_GetCommunityPreferences_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetCommunityPreferences_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetCommunityPreferences_Response
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
                                       "preferences"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"preferences") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPlayer_GetCommunityPreferences_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'preferences") _x
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
instance Control.DeepSeq.NFData CPlayer_GetCommunityPreferences_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetCommunityPreferences_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetCommunityPreferences_Response'preferences x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.appid' @:: Lens' CPlayer_GetFriendsGameplayInfo_Request Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'appid' @:: Lens' CPlayer_GetFriendsGameplayInfo_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_GetFriendsGameplayInfo_Request
  = CPlayer_GetFriendsGameplayInfo_Request'_constructor {_CPlayer_GetFriendsGameplayInfo_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CPlayer_GetFriendsGameplayInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetFriendsGameplayInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Request'appid
           (\ x__ y__
              -> x__ {_CPlayer_GetFriendsGameplayInfo_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Request'appid
           (\ x__ y__
              -> x__ {_CPlayer_GetFriendsGameplayInfo_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetFriendsGameplayInfo_Request where
  messageName _
    = Data.Text.pack "CPlayer_GetFriendsGameplayInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \&CPlayer_GetFriendsGameplayInfo_Request\DC2\DC4\n\
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
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetFriendsGameplayInfo_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetFriendsGameplayInfo_Request'_unknownFields = y__})
  defMessage
    = CPlayer_GetFriendsGameplayInfo_Request'_constructor
        {_CPlayer_GetFriendsGameplayInfo_Request'appid = Prelude.Nothing,
         _CPlayer_GetFriendsGameplayInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetFriendsGameplayInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetFriendsGameplayInfo_Request
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
          "CPlayer_GetFriendsGameplayInfo_Request"
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
instance Control.DeepSeq.NFData CPlayer_GetFriendsGameplayInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetFriendsGameplayInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetFriendsGameplayInfo_Request'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.yourInfo' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'yourInfo' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response (Prelude.Maybe CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.inGame' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response [CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'inGame' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response (Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.playedRecently' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response [CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'playedRecently' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response (Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.playedEver' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response [CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'playedEver' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response (Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.owns' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response [CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'owns' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response (Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.inWishlist' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response [CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'inWishlist' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response (Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo)@ -}
data CPlayer_GetFriendsGameplayInfo_Response
  = CPlayer_GetFriendsGameplayInfo_Response'_constructor {_CPlayer_GetFriendsGameplayInfo_Response'yourInfo :: !(Prelude.Maybe CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo),
                                                          _CPlayer_GetFriendsGameplayInfo_Response'inGame :: !(Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo),
                                                          _CPlayer_GetFriendsGameplayInfo_Response'playedRecently :: !(Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo),
                                                          _CPlayer_GetFriendsGameplayInfo_Response'playedEver :: !(Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo),
                                                          _CPlayer_GetFriendsGameplayInfo_Response'owns :: !(Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo),
                                                          _CPlayer_GetFriendsGameplayInfo_Response'inWishlist :: !(Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo),
                                                          _CPlayer_GetFriendsGameplayInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetFriendsGameplayInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "yourInfo" CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'yourInfo
           (\ x__ y__
              -> x__ {_CPlayer_GetFriendsGameplayInfo_Response'yourInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "maybe'yourInfo" (Prelude.Maybe CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'yourInfo
           (\ x__ y__
              -> x__ {_CPlayer_GetFriendsGameplayInfo_Response'yourInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "inGame" [CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'inGame
           (\ x__ y__
              -> x__ {_CPlayer_GetFriendsGameplayInfo_Response'inGame = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "vec'inGame" (Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'inGame
           (\ x__ y__
              -> x__ {_CPlayer_GetFriendsGameplayInfo_Response'inGame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "playedRecently" [CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'playedRecently
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'playedRecently = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "vec'playedRecently" (Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'playedRecently
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'playedRecently = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "playedEver" [CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'playedEver
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'playedEver = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "vec'playedEver" (Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'playedEver
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'playedEver = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "owns" [CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'owns
           (\ x__ y__
              -> x__ {_CPlayer_GetFriendsGameplayInfo_Response'owns = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "vec'owns" (Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'owns
           (\ x__ y__
              -> x__ {_CPlayer_GetFriendsGameplayInfo_Response'owns = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "inWishlist" [CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'inWishlist
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'inWishlist = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response "vec'inWishlist" (Data.Vector.Vector CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'inWishlist
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'inWishlist = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetFriendsGameplayInfo_Response where
  messageName _
    = Data.Text.pack "CPlayer_GetFriendsGameplayInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \'CPlayer_GetFriendsGameplayInfo_Response\DC2U\n\
      \\tyour_info\CAN\SOH \SOH(\v28.CPlayer_GetFriendsGameplayInfo_Response.OwnGameplayInfoR\byourInfo\DC2U\n\
      \\ain_game\CAN\STX \ETX(\v2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfoR\ACKinGame\DC2e\n\
      \\SIplayed_recently\CAN\ETX \ETX(\v2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfoR\SOplayedRecently\DC2]\n\
      \\vplayed_ever\CAN\EOT \ETX(\v2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfoR\n\
      \playedEver\DC2P\n\
      \\EOTowns\CAN\ENQ \ETX(\v2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfoR\EOTowns\DC2]\n\
      \\vin_wishlist\CAN\ACK \ETX(\v2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfoR\n\
      \inWishlist\SUB\140\SOH\n\
      \\DC3FriendsGameplayInfo\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2%\n\
      \\SOminutes_played\CAN\STX \SOH(\rR\rminutesPlayed\DC24\n\
      \\SYNminutes_played_forever\CAN\ETX \SOH(\rR\DC4minutesPlayedForever\SUB\191\SOH\n\
      \\SIOwnGameplayInfo\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2%\n\
      \\SOminutes_played\CAN\STX \SOH(\rR\rminutesPlayed\DC24\n\
      \\SYNminutes_played_forever\CAN\ETX \SOH(\rR\DC4minutesPlayedForever\DC2\US\n\
      \\vin_wishlist\CAN\EOT \SOH(\bR\n\
      \inWishlist\DC2\DC4\n\
      \\ENQowned\CAN\ENQ \SOH(\bR\ENQowned"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        yourInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "your_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'yourInfo")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response
        inGame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "in_game"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"inGame")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response
        playedRecently__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "played_recently"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playedRecently")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response
        playedEver__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "played_ever"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playedEver")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response
        owns__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owns"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"owns")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response
        inWishlist__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "in_wishlist"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"inWishlist")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, yourInfo__field_descriptor),
           (Data.ProtoLens.Tag 2, inGame__field_descriptor),
           (Data.ProtoLens.Tag 3, playedRecently__field_descriptor),
           (Data.ProtoLens.Tag 4, playedEver__field_descriptor),
           (Data.ProtoLens.Tag 5, owns__field_descriptor),
           (Data.ProtoLens.Tag 6, inWishlist__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetFriendsGameplayInfo_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetFriendsGameplayInfo_Response'_unknownFields = y__})
  defMessage
    = CPlayer_GetFriendsGameplayInfo_Response'_constructor
        {_CPlayer_GetFriendsGameplayInfo_Response'yourInfo = Prelude.Nothing,
         _CPlayer_GetFriendsGameplayInfo_Response'inGame = Data.Vector.Generic.empty,
         _CPlayer_GetFriendsGameplayInfo_Response'playedRecently = Data.Vector.Generic.empty,
         _CPlayer_GetFriendsGameplayInfo_Response'playedEver = Data.Vector.Generic.empty,
         _CPlayer_GetFriendsGameplayInfo_Response'owns = Data.Vector.Generic.empty,
         _CPlayer_GetFriendsGameplayInfo_Response'inWishlist = Data.Vector.Generic.empty,
         _CPlayer_GetFriendsGameplayInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetFriendsGameplayInfo_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
                         -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetFriendsGameplayInfo_Response
        loop
          x
          mutable'inGame
          mutable'inWishlist
          mutable'owns
          mutable'playedEver
          mutable'playedRecently
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'inGame <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'inGame)
                      frozen'inWishlist <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'inWishlist)
                      frozen'owns <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'owns)
                      frozen'playedEver <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'playedEver)
                      frozen'playedRecently <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'playedRecently)
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
                              (Data.ProtoLens.Field.field @"vec'inGame") frozen'inGame
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'inWishlist") frozen'inWishlist
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'owns") frozen'owns
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'playedEver")
                                       frozen'playedEver
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'playedRecently")
                                          frozen'playedRecently x))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "your_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"yourInfo") y x)
                                  mutable'inGame mutable'inWishlist mutable'owns mutable'playedEver
                                  mutable'playedRecently
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "in_game"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'inGame y)
                                loop
                                  x v mutable'inWishlist mutable'owns mutable'playedEver
                                  mutable'playedRecently
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "played_recently"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playedRecently y)
                                loop
                                  x mutable'inGame mutable'inWishlist mutable'owns
                                  mutable'playedEver v
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "played_ever"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'playedEver y)
                                loop
                                  x mutable'inGame mutable'inWishlist mutable'owns v
                                  mutable'playedRecently
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "owns"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'owns y)
                                loop
                                  x mutable'inGame mutable'inWishlist v mutable'playedEver
                                  mutable'playedRecently
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "in_wishlist"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'inWishlist y)
                                loop
                                  x mutable'inGame v mutable'owns mutable'playedEver
                                  mutable'playedRecently
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'inGame mutable'inWishlist mutable'owns mutable'playedEver
                                  mutable'playedRecently
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'inGame <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'inWishlist <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'owns <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              mutable'playedEver <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'playedRecently <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'inGame mutable'inWishlist
                mutable'owns mutable'playedEver mutable'playedRecently)
          "CPlayer_GetFriendsGameplayInfo_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'yourInfo") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'inGame") _x))
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
                         (Data.ProtoLens.Field.field @"vec'playedRecently") _x))
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
                            (Data.ProtoLens.Field.field @"vec'playedEver") _x))
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
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'owns") _x))
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
                                  (Data.ProtoLens.Field.field @"vec'inWishlist") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CPlayer_GetFriendsGameplayInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetFriendsGameplayInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetFriendsGameplayInfo_Response'yourInfo x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_GetFriendsGameplayInfo_Response'inGame x__)
                   (Control.DeepSeq.deepseq
                      (_CPlayer_GetFriendsGameplayInfo_Response'playedRecently x__)
                      (Control.DeepSeq.deepseq
                         (_CPlayer_GetFriendsGameplayInfo_Response'playedEver x__)
                         (Control.DeepSeq.deepseq
                            (_CPlayer_GetFriendsGameplayInfo_Response'owns x__)
                            (Control.DeepSeq.deepseq
                               (_CPlayer_GetFriendsGameplayInfo_Response'inWishlist x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.steamid' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo Data.Word.Word64@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'steamid' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.minutesPlayed' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'minutesPlayed' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.minutesPlayedForever' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'minutesPlayedForever' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
  = CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'_constructor {_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                              _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                                              _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayedForever :: !(Prelude.Maybe Data.Word.Word32),
                                                                              _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'steamid
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'steamid
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo "minutesPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayed
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo "maybe'minutesPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayed
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo "minutesPlayedForever" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayedForever
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayedForever = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo "maybe'minutesPlayedForever" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayedForever
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayedForever = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo where
  messageName _
    = Data.Text.pack
        "CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC3FriendsGameplayInfo\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2%\n\
      \\SOminutes_played\CAN\STX \SOH(\rR\rminutesPlayed\DC24\n\
      \\SYNminutes_played_forever\CAN\ETX \SOH(\rR\DC4minutesPlayedForever"
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
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
        minutesPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minutes_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minutesPlayed")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
        minutesPlayedForever__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minutes_played_forever"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minutesPlayedForever")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, minutesPlayed__field_descriptor),
           (Data.ProtoLens.Tag 3, minutesPlayedForever__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'_unknownFields = y__})
  defMessage
    = CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'_constructor
        {_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'steamid = Prelude.Nothing,
         _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayed = Prelude.Nothing,
         _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayedForever = Prelude.Nothing,
         _CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo
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
                                       "minutes_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minutesPlayed") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "minutes_played_forever"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minutesPlayedForever") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "FriendsGameplayInfo"
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
                       (Data.ProtoLens.Field.field @"maybe'minutesPlayed") _x
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
                          (Data.ProtoLens.Field.field @"maybe'minutesPlayedForever") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'steamid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayed
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CPlayer_GetFriendsGameplayInfo_Response'FriendsGameplayInfo'minutesPlayedForever
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.steamid' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo Data.Word.Word64@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'steamid' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.minutesPlayed' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'minutesPlayed' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.minutesPlayedForever' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'minutesPlayedForever' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.inWishlist' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo Prelude.Bool@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'inWishlist' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.owned' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo Prelude.Bool@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'owned' @:: Lens' CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo (Prelude.Maybe Prelude.Bool)@ -}
data CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo
  = CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'_constructor {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                          _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                                          _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayedForever :: !(Prelude.Maybe Data.Word.Word32),
                                                                          _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'inWishlist :: !(Prelude.Maybe Prelude.Bool),
                                                                          _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'owned :: !(Prelude.Maybe Prelude.Bool),
                                                                          _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'steamid
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'steamid
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo "minutesPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayed
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo "maybe'minutesPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayed
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo "minutesPlayedForever" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayedForever
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayedForever = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo "maybe'minutesPlayedForever" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayedForever
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayedForever = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo "inWishlist" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'inWishlist
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'inWishlist = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo "maybe'inWishlist" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'inWishlist
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'inWishlist = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo "owned" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'owned
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'owned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo "maybe'owned" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'owned
           (\ x__ y__
              -> x__
                   {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'owned = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo where
  messageName _
    = Data.Text.pack
        "CPlayer_GetFriendsGameplayInfo_Response.OwnGameplayInfo"
  packedMessageDescriptor _
    = "\n\
      \\SIOwnGameplayInfo\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2%\n\
      \\SOminutes_played\CAN\STX \SOH(\rR\rminutesPlayed\DC24\n\
      \\SYNminutes_played_forever\CAN\ETX \SOH(\rR\DC4minutesPlayedForever\DC2\US\n\
      \\vin_wishlist\CAN\EOT \SOH(\bR\n\
      \inWishlist\DC2\DC4\n\
      \\ENQowned\CAN\ENQ \SOH(\bR\ENQowned"
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
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo
        minutesPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minutes_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minutesPlayed")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo
        minutesPlayedForever__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minutes_played_forever"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minutesPlayedForever")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo
        inWishlist__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "in_wishlist"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inWishlist")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo
        owned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'owned")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, minutesPlayed__field_descriptor),
           (Data.ProtoLens.Tag 3, minutesPlayedForever__field_descriptor),
           (Data.ProtoLens.Tag 4, inWishlist__field_descriptor),
           (Data.ProtoLens.Tag 5, owned__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'_unknownFields = y__})
  defMessage
    = CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'_constructor
        {_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'steamid = Prelude.Nothing,
         _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayed = Prelude.Nothing,
         _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayedForever = Prelude.Nothing,
         _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'inWishlist = Prelude.Nothing,
         _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'owned = Prelude.Nothing,
         _CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo
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
                                       "minutes_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minutesPlayed") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "minutes_played_forever"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minutesPlayedForever") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "in_wishlist"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inWishlist") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "owned"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"owned") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "OwnGameplayInfo"
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
                       (Data.ProtoLens.Field.field @"maybe'minutesPlayed") _x
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
                          (Data.ProtoLens.Field.field @"maybe'minutesPlayedForever") _x
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
                             (Data.ProtoLens.Field.field @"maybe'inWishlist") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'owned") _x
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
instance Control.DeepSeq.NFData CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'steamid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayed
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'minutesPlayedForever
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'inWishlist
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CPlayer_GetFriendsGameplayInfo_Response'OwnGameplayInfo'owned
                               x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.appid' @:: Lens' CPlayer_GetGameBadgeLevels_Request Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'appid' @:: Lens' CPlayer_GetGameBadgeLevels_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_GetGameBadgeLevels_Request
  = CPlayer_GetGameBadgeLevels_Request'_constructor {_CPlayer_GetGameBadgeLevels_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CPlayer_GetGameBadgeLevels_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetGameBadgeLevels_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Request'appid
           (\ x__ y__
              -> x__ {_CPlayer_GetGameBadgeLevels_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Request'appid
           (\ x__ y__
              -> x__ {_CPlayer_GetGameBadgeLevels_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetGameBadgeLevels_Request where
  messageName _ = Data.Text.pack "CPlayer_GetGameBadgeLevels_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CPlayer_GetGameBadgeLevels_Request\DC2\DC4\n\
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
              Data.ProtoLens.FieldDescriptor CPlayer_GetGameBadgeLevels_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetGameBadgeLevels_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_GetGameBadgeLevels_Request'_unknownFields = y__})
  defMessage
    = CPlayer_GetGameBadgeLevels_Request'_constructor
        {_CPlayer_GetGameBadgeLevels_Request'appid = Prelude.Nothing,
         _CPlayer_GetGameBadgeLevels_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetGameBadgeLevels_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetGameBadgeLevels_Request
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
          "CPlayer_GetGameBadgeLevels_Request"
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
instance Control.DeepSeq.NFData CPlayer_GetGameBadgeLevels_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetGameBadgeLevels_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetGameBadgeLevels_Request'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.playerLevel' @:: Lens' CPlayer_GetGameBadgeLevels_Response Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'playerLevel' @:: Lens' CPlayer_GetGameBadgeLevels_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.badges' @:: Lens' CPlayer_GetGameBadgeLevels_Response [CPlayer_GetGameBadgeLevels_Response'Badge]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'badges' @:: Lens' CPlayer_GetGameBadgeLevels_Response (Data.Vector.Vector CPlayer_GetGameBadgeLevels_Response'Badge)@ -}
data CPlayer_GetGameBadgeLevels_Response
  = CPlayer_GetGameBadgeLevels_Response'_constructor {_CPlayer_GetGameBadgeLevels_Response'playerLevel :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CPlayer_GetGameBadgeLevels_Response'badges :: !(Data.Vector.Vector CPlayer_GetGameBadgeLevels_Response'Badge),
                                                      _CPlayer_GetGameBadgeLevels_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetGameBadgeLevels_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Response "playerLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Response'playerLevel
           (\ x__ y__
              -> x__ {_CPlayer_GetGameBadgeLevels_Response'playerLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Response "maybe'playerLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Response'playerLevel
           (\ x__ y__
              -> x__ {_CPlayer_GetGameBadgeLevels_Response'playerLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Response "badges" [CPlayer_GetGameBadgeLevels_Response'Badge] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Response'badges
           (\ x__ y__
              -> x__ {_CPlayer_GetGameBadgeLevels_Response'badges = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Response "vec'badges" (Data.Vector.Vector CPlayer_GetGameBadgeLevels_Response'Badge) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Response'badges
           (\ x__ y__
              -> x__ {_CPlayer_GetGameBadgeLevels_Response'badges = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetGameBadgeLevels_Response where
  messageName _
    = Data.Text.pack "CPlayer_GetGameBadgeLevels_Response"
  packedMessageDescriptor _
    = "\n\
      \#CPlayer_GetGameBadgeLevels_Response\DC2!\n\
      \\fplayer_level\CAN\SOH \SOH(\rR\vplayerLevel\DC2B\n\
      \\ACKbadges\CAN\STX \ETX(\v2*.CPlayer_GetGameBadgeLevels_Response.BadgeR\ACKbadges\SUBX\n\
      \\ENQBadge\DC2\DC4\n\
      \\ENQlevel\CAN\SOH \SOH(\ENQR\ENQlevel\DC2\SYN\n\
      \\ACKseries\CAN\STX \SOH(\ENQR\ACKseries\DC2!\n\
      \\fborder_color\CAN\ETX \SOH(\rR\vborderColor"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerLevel")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetGameBadgeLevels_Response
        badges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "badges"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_GetGameBadgeLevels_Response'Badge)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"badges")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetGameBadgeLevels_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerLevel__field_descriptor),
           (Data.ProtoLens.Tag 2, badges__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetGameBadgeLevels_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_GetGameBadgeLevels_Response'_unknownFields = y__})
  defMessage
    = CPlayer_GetGameBadgeLevels_Response'_constructor
        {_CPlayer_GetGameBadgeLevels_Response'playerLevel = Prelude.Nothing,
         _CPlayer_GetGameBadgeLevels_Response'badges = Data.Vector.Generic.empty,
         _CPlayer_GetGameBadgeLevels_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetGameBadgeLevels_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPlayer_GetGameBadgeLevels_Response'Badge
             -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetGameBadgeLevels_Response
        loop x mutable'badges
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'badges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'badges)
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
                              (Data.ProtoLens.Field.field @"vec'badges") frozen'badges x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerLevel") y x)
                                  mutable'badges
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "badges"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'badges y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'badges
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'badges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'badges)
          "CPlayer_GetGameBadgeLevels_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'playerLevel") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'badges") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CPlayer_GetGameBadgeLevels_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetGameBadgeLevels_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetGameBadgeLevels_Response'playerLevel x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_GetGameBadgeLevels_Response'badges x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.level' @:: Lens' CPlayer_GetGameBadgeLevels_Response'Badge Data.Int.Int32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'level' @:: Lens' CPlayer_GetGameBadgeLevels_Response'Badge (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.series' @:: Lens' CPlayer_GetGameBadgeLevels_Response'Badge Data.Int.Int32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'series' @:: Lens' CPlayer_GetGameBadgeLevels_Response'Badge (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.borderColor' @:: Lens' CPlayer_GetGameBadgeLevels_Response'Badge Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'borderColor' @:: Lens' CPlayer_GetGameBadgeLevels_Response'Badge (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_GetGameBadgeLevels_Response'Badge
  = CPlayer_GetGameBadgeLevels_Response'Badge'_constructor {_CPlayer_GetGameBadgeLevels_Response'Badge'level :: !(Prelude.Maybe Data.Int.Int32),
                                                            _CPlayer_GetGameBadgeLevels_Response'Badge'series :: !(Prelude.Maybe Data.Int.Int32),
                                                            _CPlayer_GetGameBadgeLevels_Response'Badge'borderColor :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CPlayer_GetGameBadgeLevels_Response'Badge'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetGameBadgeLevels_Response'Badge where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Response'Badge "level" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Response'Badge'level
           (\ x__ y__
              -> x__ {_CPlayer_GetGameBadgeLevels_Response'Badge'level = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Response'Badge "maybe'level" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Response'Badge'level
           (\ x__ y__
              -> x__ {_CPlayer_GetGameBadgeLevels_Response'Badge'level = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Response'Badge "series" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Response'Badge'series
           (\ x__ y__
              -> x__ {_CPlayer_GetGameBadgeLevels_Response'Badge'series = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Response'Badge "maybe'series" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Response'Badge'series
           (\ x__ y__
              -> x__ {_CPlayer_GetGameBadgeLevels_Response'Badge'series = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Response'Badge "borderColor" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Response'Badge'borderColor
           (\ x__ y__
              -> x__
                   {_CPlayer_GetGameBadgeLevels_Response'Badge'borderColor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetGameBadgeLevels_Response'Badge "maybe'borderColor" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetGameBadgeLevels_Response'Badge'borderColor
           (\ x__ y__
              -> x__
                   {_CPlayer_GetGameBadgeLevels_Response'Badge'borderColor = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetGameBadgeLevels_Response'Badge where
  messageName _
    = Data.Text.pack "CPlayer_GetGameBadgeLevels_Response.Badge"
  packedMessageDescriptor _
    = "\n\
      \\ENQBadge\DC2\DC4\n\
      \\ENQlevel\CAN\SOH \SOH(\ENQR\ENQlevel\DC2\SYN\n\
      \\ACKseries\CAN\STX \SOH(\ENQR\ACKseries\DC2!\n\
      \\fborder_color\CAN\ETX \SOH(\rR\vborderColor"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        level__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'level")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetGameBadgeLevels_Response'Badge
        series__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'series")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetGameBadgeLevels_Response'Badge
        borderColor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "border_color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'borderColor")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetGameBadgeLevels_Response'Badge
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, level__field_descriptor),
           (Data.ProtoLens.Tag 2, series__field_descriptor),
           (Data.ProtoLens.Tag 3, borderColor__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetGameBadgeLevels_Response'Badge'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetGameBadgeLevels_Response'Badge'_unknownFields = y__})
  defMessage
    = CPlayer_GetGameBadgeLevels_Response'Badge'_constructor
        {_CPlayer_GetGameBadgeLevels_Response'Badge'level = Prelude.Nothing,
         _CPlayer_GetGameBadgeLevels_Response'Badge'series = Prelude.Nothing,
         _CPlayer_GetGameBadgeLevels_Response'Badge'borderColor = Prelude.Nothing,
         _CPlayer_GetGameBadgeLevels_Response'Badge'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetGameBadgeLevels_Response'Badge
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetGameBadgeLevels_Response'Badge
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
                                       "level"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"level") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "series"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"series") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "border_color"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"borderColor") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Badge"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'level") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'series") _x
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
                          (Data.ProtoLens.Field.field @"maybe'borderColor") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CPlayer_GetGameBadgeLevels_Response'Badge where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetGameBadgeLevels_Response'Badge'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetGameBadgeLevels_Response'Badge'level x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_GetGameBadgeLevels_Response'Badge'series x__)
                   (Control.DeepSeq.deepseq
                      (_CPlayer_GetGameBadgeLevels_Response'Badge'borderColor x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.minLastPlayed' @:: Lens' CPlayer_GetLastPlayedTimes_Request Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'minLastPlayed' @:: Lens' CPlayer_GetLastPlayedTimes_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_GetLastPlayedTimes_Request
  = CPlayer_GetLastPlayedTimes_Request'_constructor {_CPlayer_GetLastPlayedTimes_Request'minLastPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CPlayer_GetLastPlayedTimes_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetLastPlayedTimes_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Request "minLastPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Request'minLastPlayed
           (\ x__ y__
              -> x__ {_CPlayer_GetLastPlayedTimes_Request'minLastPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Request "maybe'minLastPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Request'minLastPlayed
           (\ x__ y__
              -> x__ {_CPlayer_GetLastPlayedTimes_Request'minLastPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetLastPlayedTimes_Request where
  messageName _ = Data.Text.pack "CPlayer_GetLastPlayedTimes_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CPlayer_GetLastPlayedTimes_Request\DC2k\n\
      \\SImin_last_played\CAN\SOH \SOH(\rR\rminLastPlayedBC\130\181\CAN?The most recent last-played time the client already knows about"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        minLastPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "min_last_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minLastPlayed")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetLastPlayedTimes_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, minLastPlayed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetLastPlayedTimes_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_GetLastPlayedTimes_Request'_unknownFields = y__})
  defMessage
    = CPlayer_GetLastPlayedTimes_Request'_constructor
        {_CPlayer_GetLastPlayedTimes_Request'minLastPlayed = Prelude.Nothing,
         _CPlayer_GetLastPlayedTimes_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetLastPlayedTimes_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetLastPlayedTimes_Request
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
                                       "min_last_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minLastPlayed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPlayer_GetLastPlayedTimes_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'minLastPlayed") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPlayer_GetLastPlayedTimes_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetLastPlayedTimes_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetLastPlayedTimes_Request'minLastPlayed x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.games' @:: Lens' CPlayer_GetLastPlayedTimes_Response [CPlayer_GetLastPlayedTimes_Response'Game]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'games' @:: Lens' CPlayer_GetLastPlayedTimes_Response (Data.Vector.Vector CPlayer_GetLastPlayedTimes_Response'Game)@ -}
data CPlayer_GetLastPlayedTimes_Response
  = CPlayer_GetLastPlayedTimes_Response'_constructor {_CPlayer_GetLastPlayedTimes_Response'games :: !(Data.Vector.Vector CPlayer_GetLastPlayedTimes_Response'Game),
                                                      _CPlayer_GetLastPlayedTimes_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetLastPlayedTimes_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response "games" [CPlayer_GetLastPlayedTimes_Response'Game] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'games
           (\ x__ y__
              -> x__ {_CPlayer_GetLastPlayedTimes_Response'games = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response "vec'games" (Data.Vector.Vector CPlayer_GetLastPlayedTimes_Response'Game) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'games
           (\ x__ y__
              -> x__ {_CPlayer_GetLastPlayedTimes_Response'games = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetLastPlayedTimes_Response where
  messageName _
    = Data.Text.pack "CPlayer_GetLastPlayedTimes_Response"
  packedMessageDescriptor _
    = "\n\
      \#CPlayer_GetLastPlayedTimes_Response\DC2?\n\
      \\ENQgames\CAN\SOH \ETX(\v2).CPlayer_GetLastPlayedTimes_Response.GameR\ENQgames\SUB\188\SOH\n\
      \\EOTGame\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\ENQR\ENQappid\DC2#\n\
      \\rlast_playtime\CAN\STX \SOH(\rR\flastPlaytime\DC2'\n\
      \\SIplaytime_2weeks\CAN\ETX \SOH(\ENQR\SOplaytime2weeks\DC2)\n\
      \\DLEplaytime_forever\CAN\EOT \SOH(\ENQR\SIplaytimeForever\DC2%\n\
      \\SOfirst_playtime\CAN\ENQ \SOH(\rR\rfirstPlaytime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        games__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_GetLastPlayedTimes_Response'Game)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"games")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetLastPlayedTimes_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, games__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetLastPlayedTimes_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_GetLastPlayedTimes_Response'_unknownFields = y__})
  defMessage
    = CPlayer_GetLastPlayedTimes_Response'_constructor
        {_CPlayer_GetLastPlayedTimes_Response'games = Data.Vector.Generic.empty,
         _CPlayer_GetLastPlayedTimes_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetLastPlayedTimes_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPlayer_GetLastPlayedTimes_Response'Game
             -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetLastPlayedTimes_Response
        loop x mutable'games
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'games <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'games)
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
                              (Data.ProtoLens.Field.field @"vec'games") frozen'games x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "games"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'games y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'games
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'games <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'games)
          "CPlayer_GetLastPlayedTimes_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'games") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPlayer_GetLastPlayedTimes_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetLastPlayedTimes_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetLastPlayedTimes_Response'games x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.appid' @:: Lens' CPlayer_GetLastPlayedTimes_Response'Game Data.Int.Int32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'appid' @:: Lens' CPlayer_GetLastPlayedTimes_Response'Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.lastPlaytime' @:: Lens' CPlayer_GetLastPlayedTimes_Response'Game Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'lastPlaytime' @:: Lens' CPlayer_GetLastPlayedTimes_Response'Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.playtime2weeks' @:: Lens' CPlayer_GetLastPlayedTimes_Response'Game Data.Int.Int32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'playtime2weeks' @:: Lens' CPlayer_GetLastPlayedTimes_Response'Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.playtimeForever' @:: Lens' CPlayer_GetLastPlayedTimes_Response'Game Data.Int.Int32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'playtimeForever' @:: Lens' CPlayer_GetLastPlayedTimes_Response'Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.firstPlaytime' @:: Lens' CPlayer_GetLastPlayedTimes_Response'Game Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'firstPlaytime' @:: Lens' CPlayer_GetLastPlayedTimes_Response'Game (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_GetLastPlayedTimes_Response'Game
  = CPlayer_GetLastPlayedTimes_Response'Game'_constructor {_CPlayer_GetLastPlayedTimes_Response'Game'appid :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CPlayer_GetLastPlayedTimes_Response'Game'lastPlaytime :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CPlayer_GetLastPlayedTimes_Response'Game'playtime2weeks :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CPlayer_GetLastPlayedTimes_Response'Game'playtimeForever :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CPlayer_GetLastPlayedTimes_Response'Game'firstPlaytime :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CPlayer_GetLastPlayedTimes_Response'Game'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetLastPlayedTimes_Response'Game where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response'Game "appid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'Game'appid
           (\ x__ y__
              -> x__ {_CPlayer_GetLastPlayedTimes_Response'Game'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response'Game "maybe'appid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'Game'appid
           (\ x__ y__
              -> x__ {_CPlayer_GetLastPlayedTimes_Response'Game'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response'Game "lastPlaytime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'Game'lastPlaytime
           (\ x__ y__
              -> x__
                   {_CPlayer_GetLastPlayedTimes_Response'Game'lastPlaytime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response'Game "maybe'lastPlaytime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'Game'lastPlaytime
           (\ x__ y__
              -> x__
                   {_CPlayer_GetLastPlayedTimes_Response'Game'lastPlaytime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response'Game "playtime2weeks" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'Game'playtime2weeks
           (\ x__ y__
              -> x__
                   {_CPlayer_GetLastPlayedTimes_Response'Game'playtime2weeks = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response'Game "maybe'playtime2weeks" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'Game'playtime2weeks
           (\ x__ y__
              -> x__
                   {_CPlayer_GetLastPlayedTimes_Response'Game'playtime2weeks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response'Game "playtimeForever" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'Game'playtimeForever
           (\ x__ y__
              -> x__
                   {_CPlayer_GetLastPlayedTimes_Response'Game'playtimeForever = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response'Game "maybe'playtimeForever" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'Game'playtimeForever
           (\ x__ y__
              -> x__
                   {_CPlayer_GetLastPlayedTimes_Response'Game'playtimeForever = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response'Game "firstPlaytime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'Game'firstPlaytime
           (\ x__ y__
              -> x__
                   {_CPlayer_GetLastPlayedTimes_Response'Game'firstPlaytime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetLastPlayedTimes_Response'Game "maybe'firstPlaytime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetLastPlayedTimes_Response'Game'firstPlaytime
           (\ x__ y__
              -> x__
                   {_CPlayer_GetLastPlayedTimes_Response'Game'firstPlaytime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetLastPlayedTimes_Response'Game where
  messageName _
    = Data.Text.pack "CPlayer_GetLastPlayedTimes_Response.Game"
  packedMessageDescriptor _
    = "\n\
      \\EOTGame\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\ENQR\ENQappid\DC2#\n\
      \\rlast_playtime\CAN\STX \SOH(\rR\flastPlaytime\DC2'\n\
      \\SIplaytime_2weeks\CAN\ETX \SOH(\ENQR\SOplaytime2weeks\DC2)\n\
      \\DLEplaytime_forever\CAN\EOT \SOH(\ENQR\SIplaytimeForever\DC2%\n\
      \\SOfirst_playtime\CAN\ENQ \SOH(\rR\rfirstPlaytime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetLastPlayedTimes_Response'Game
        lastPlaytime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_playtime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastPlaytime")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetLastPlayedTimes_Response'Game
        playtime2weeks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playtime_2weeks"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playtime2weeks")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetLastPlayedTimes_Response'Game
        playtimeForever__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playtime_forever"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playtimeForever")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetLastPlayedTimes_Response'Game
        firstPlaytime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_playtime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'firstPlaytime")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetLastPlayedTimes_Response'Game
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, lastPlaytime__field_descriptor),
           (Data.ProtoLens.Tag 3, playtime2weeks__field_descriptor),
           (Data.ProtoLens.Tag 4, playtimeForever__field_descriptor),
           (Data.ProtoLens.Tag 5, firstPlaytime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetLastPlayedTimes_Response'Game'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetLastPlayedTimes_Response'Game'_unknownFields = y__})
  defMessage
    = CPlayer_GetLastPlayedTimes_Response'Game'_constructor
        {_CPlayer_GetLastPlayedTimes_Response'Game'appid = Prelude.Nothing,
         _CPlayer_GetLastPlayedTimes_Response'Game'lastPlaytime = Prelude.Nothing,
         _CPlayer_GetLastPlayedTimes_Response'Game'playtime2weeks = Prelude.Nothing,
         _CPlayer_GetLastPlayedTimes_Response'Game'playtimeForever = Prelude.Nothing,
         _CPlayer_GetLastPlayedTimes_Response'Game'firstPlaytime = Prelude.Nothing,
         _CPlayer_GetLastPlayedTimes_Response'Game'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetLastPlayedTimes_Response'Game
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetLastPlayedTimes_Response'Game
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
                                       "last_playtime"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastPlaytime") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "playtime_2weeks"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playtime2weeks") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "playtime_forever"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playtimeForever") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "first_playtime"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"firstPlaytime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Game"
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
                       (Data.ProtoLens.Field.field @"maybe'lastPlaytime") _x
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
                          (Data.ProtoLens.Field.field @"maybe'playtime2weeks") _x
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
                             (Data.ProtoLens.Field.field @"maybe'playtimeForever") _x
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
                                (Data.ProtoLens.Field.field @"maybe'firstPlaytime") _x
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
instance Control.DeepSeq.NFData CPlayer_GetLastPlayedTimes_Response'Game where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetLastPlayedTimes_Response'Game'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetLastPlayedTimes_Response'Game'appid x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_GetLastPlayedTimes_Response'Game'lastPlaytime x__)
                   (Control.DeepSeq.deepseq
                      (_CPlayer_GetLastPlayedTimes_Response'Game'playtime2weeks x__)
                      (Control.DeepSeq.deepseq
                         (_CPlayer_GetLastPlayedTimes_Response'Game'playtimeForever x__)
                         (Control.DeepSeq.deepseq
                            (_CPlayer_GetLastPlayedTimes_Response'Game'firstPlaytime x__)
                            ())))))
{- | Fields :
      -}
data CPlayer_GetMutualFriendsForIncomingInvites_Request
  = CPlayer_GetMutualFriendsForIncomingInvites_Request'_constructor {_CPlayer_GetMutualFriendsForIncomingInvites_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetMutualFriendsForIncomingInvites_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPlayer_GetMutualFriendsForIncomingInvites_Request where
  messageName _
    = Data.Text.pack
        "CPlayer_GetMutualFriendsForIncomingInvites_Request"
  packedMessageDescriptor _
    = "\n\
      \2CPlayer_GetMutualFriendsForIncomingInvites_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetMutualFriendsForIncomingInvites_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetMutualFriendsForIncomingInvites_Request'_unknownFields = y__})
  defMessage
    = CPlayer_GetMutualFriendsForIncomingInvites_Request'_constructor
        {_CPlayer_GetMutualFriendsForIncomingInvites_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetMutualFriendsForIncomingInvites_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetMutualFriendsForIncomingInvites_Request
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
          "CPlayer_GetMutualFriendsForIncomingInvites_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPlayer_GetMutualFriendsForIncomingInvites_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetMutualFriendsForIncomingInvites_Request'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.incomingInviteMutualFriendsLists' @:: Lens' CPlayer_GetMutualFriendsForIncomingInvites_Response [CPlayer_IncomingInviteMutualFriendList]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'incomingInviteMutualFriendsLists' @:: Lens' CPlayer_GetMutualFriendsForIncomingInvites_Response (Data.Vector.Vector CPlayer_IncomingInviteMutualFriendList)@ -}
data CPlayer_GetMutualFriendsForIncomingInvites_Response
  = CPlayer_GetMutualFriendsForIncomingInvites_Response'_constructor {_CPlayer_GetMutualFriendsForIncomingInvites_Response'incomingInviteMutualFriendsLists :: !(Data.Vector.Vector CPlayer_IncomingInviteMutualFriendList),
                                                                      _CPlayer_GetMutualFriendsForIncomingInvites_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetMutualFriendsForIncomingInvites_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetMutualFriendsForIncomingInvites_Response "incomingInviteMutualFriendsLists" [CPlayer_IncomingInviteMutualFriendList] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetMutualFriendsForIncomingInvites_Response'incomingInviteMutualFriendsLists
           (\ x__ y__
              -> x__
                   {_CPlayer_GetMutualFriendsForIncomingInvites_Response'incomingInviteMutualFriendsLists = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_GetMutualFriendsForIncomingInvites_Response "vec'incomingInviteMutualFriendsLists" (Data.Vector.Vector CPlayer_IncomingInviteMutualFriendList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetMutualFriendsForIncomingInvites_Response'incomingInviteMutualFriendsLists
           (\ x__ y__
              -> x__
                   {_CPlayer_GetMutualFriendsForIncomingInvites_Response'incomingInviteMutualFriendsLists = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetMutualFriendsForIncomingInvites_Response where
  messageName _
    = Data.Text.pack
        "CPlayer_GetMutualFriendsForIncomingInvites_Response"
  packedMessageDescriptor _
    = "\n\
      \3CPlayer_GetMutualFriendsForIncomingInvites_Response\DC2w\n\
      \$incoming_invite_mutual_friends_lists\CAN\SOH \ETX(\v2'.CPlayer_IncomingInviteMutualFriendListR incomingInviteMutualFriendsLists"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        incomingInviteMutualFriendsLists__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "incoming_invite_mutual_friends_lists"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_IncomingInviteMutualFriendList)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field
                    @"incomingInviteMutualFriendsLists")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetMutualFriendsForIncomingInvites_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            incomingInviteMutualFriendsLists__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetMutualFriendsForIncomingInvites_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetMutualFriendsForIncomingInvites_Response'_unknownFields = y__})
  defMessage
    = CPlayer_GetMutualFriendsForIncomingInvites_Response'_constructor
        {_CPlayer_GetMutualFriendsForIncomingInvites_Response'incomingInviteMutualFriendsLists = Data.Vector.Generic.empty,
         _CPlayer_GetMutualFriendsForIncomingInvites_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetMutualFriendsForIncomingInvites_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPlayer_IncomingInviteMutualFriendList
             -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetMutualFriendsForIncomingInvites_Response
        loop x mutable'incomingInviteMutualFriendsLists
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'incomingInviteMutualFriendsLists <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                      mutable'incomingInviteMutualFriendsLists)
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
                              (Data.ProtoLens.Field.field
                                 @"vec'incomingInviteMutualFriendsLists")
                              frozen'incomingInviteMutualFriendsLists x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "incoming_invite_mutual_friends_lists"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'incomingInviteMutualFriendsLists y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'incomingInviteMutualFriendsLists
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'incomingInviteMutualFriendsLists <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                            Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'incomingInviteMutualFriendsLists)
          "CPlayer_GetMutualFriendsForIncomingInvites_Response"
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
                   (Data.ProtoLens.Field.field
                      @"vec'incomingInviteMutualFriendsLists")
                   _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPlayer_GetMutualFriendsForIncomingInvites_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetMutualFriendsForIncomingInvites_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetMutualFriendsForIncomingInvites_Response'incomingInviteMutualFriendsLists
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.language' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Request Data.Int.Int32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'language' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CPlayer_GetNewSteamAnnouncementState_Request
  = CPlayer_GetNewSteamAnnouncementState_Request'_constructor {_CPlayer_GetNewSteamAnnouncementState_Request'language :: !(Prelude.Maybe Data.Int.Int32),
                                                               _CPlayer_GetNewSteamAnnouncementState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetNewSteamAnnouncementState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Request "language" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Request'language
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Request "maybe'language" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Request'language
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetNewSteamAnnouncementState_Request where
  messageName _
    = Data.Text.pack "CPlayer_GetNewSteamAnnouncementState_Request"
  packedMessageDescriptor _
    = "\n\
      \,CPlayer_GetNewSteamAnnouncementState_Request\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\ENQR\blanguage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetNewSteamAnnouncementState_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetNewSteamAnnouncementState_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetNewSteamAnnouncementState_Request'_unknownFields = y__})
  defMessage
    = CPlayer_GetNewSteamAnnouncementState_Request'_constructor
        {_CPlayer_GetNewSteamAnnouncementState_Request'language = Prelude.Nothing,
         _CPlayer_GetNewSteamAnnouncementState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetNewSteamAnnouncementState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetNewSteamAnnouncementState_Request
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
          "CPlayer_GetNewSteamAnnouncementState_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPlayer_GetNewSteamAnnouncementState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetNewSteamAnnouncementState_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetNewSteamAnnouncementState_Request'language x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.state' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Response Data.Int.Int32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'state' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.announcementHeadline' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Response Data.Text.Text@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'announcementHeadline' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.announcementUrl' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Response Data.Text.Text@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'announcementUrl' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.timePosted' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Response Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'timePosted' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.announcementGid' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Response Data.Word.Word64@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'announcementGid' @:: Lens' CPlayer_GetNewSteamAnnouncementState_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CPlayer_GetNewSteamAnnouncementState_Response
  = CPlayer_GetNewSteamAnnouncementState_Response'_constructor {_CPlayer_GetNewSteamAnnouncementState_Response'state :: !(Prelude.Maybe Data.Int.Int32),
                                                                _CPlayer_GetNewSteamAnnouncementState_Response'announcementHeadline :: !(Prelude.Maybe Data.Text.Text),
                                                                _CPlayer_GetNewSteamAnnouncementState_Response'announcementUrl :: !(Prelude.Maybe Data.Text.Text),
                                                                _CPlayer_GetNewSteamAnnouncementState_Response'timePosted :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CPlayer_GetNewSteamAnnouncementState_Response'announcementGid :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CPlayer_GetNewSteamAnnouncementState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetNewSteamAnnouncementState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Response "state" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Response'state
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Response'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Response "maybe'state" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Response'state
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Response'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Response "announcementHeadline" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Response'announcementHeadline
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Response'announcementHeadline = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Response "maybe'announcementHeadline" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Response'announcementHeadline
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Response'announcementHeadline = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Response "announcementUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Response'announcementUrl
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Response'announcementUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Response "maybe'announcementUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Response'announcementUrl
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Response'announcementUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Response "timePosted" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Response'timePosted
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Response'timePosted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Response "maybe'timePosted" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Response'timePosted
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Response'timePosted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Response "announcementGid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Response'announcementGid
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Response'announcementGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetNewSteamAnnouncementState_Response "maybe'announcementGid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNewSteamAnnouncementState_Response'announcementGid
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNewSteamAnnouncementState_Response'announcementGid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetNewSteamAnnouncementState_Response where
  messageName _
    = Data.Text.pack "CPlayer_GetNewSteamAnnouncementState_Response"
  packedMessageDescriptor _
    = "\n\
      \-CPlayer_GetNewSteamAnnouncementState_Response\DC2\DC4\n\
      \\ENQstate\CAN\SOH \SOH(\ENQR\ENQstate\DC23\n\
      \\NAKannouncement_headline\CAN\STX \SOH(\tR\DC4announcementHeadline\DC2)\n\
      \\DLEannouncement_url\CAN\ETX \SOH(\tR\SIannouncementUrl\DC2\US\n\
      \\vtime_posted\CAN\EOT \SOH(\rR\n\
      \timePosted\DC2)\n\
      \\DLEannouncement_gid\CAN\ENQ \SOH(\EOTR\SIannouncementGid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetNewSteamAnnouncementState_Response
        announcementHeadline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "announcement_headline"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'announcementHeadline")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetNewSteamAnnouncementState_Response
        announcementUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "announcement_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'announcementUrl")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetNewSteamAnnouncementState_Response
        timePosted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_posted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timePosted")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetNewSteamAnnouncementState_Response
        announcementGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "announcement_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'announcementGid")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetNewSteamAnnouncementState_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, state__field_descriptor),
           (Data.ProtoLens.Tag 2, announcementHeadline__field_descriptor),
           (Data.ProtoLens.Tag 3, announcementUrl__field_descriptor),
           (Data.ProtoLens.Tag 4, timePosted__field_descriptor),
           (Data.ProtoLens.Tag 5, announcementGid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetNewSteamAnnouncementState_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetNewSteamAnnouncementState_Response'_unknownFields = y__})
  defMessage
    = CPlayer_GetNewSteamAnnouncementState_Response'_constructor
        {_CPlayer_GetNewSteamAnnouncementState_Response'state = Prelude.Nothing,
         _CPlayer_GetNewSteamAnnouncementState_Response'announcementHeadline = Prelude.Nothing,
         _CPlayer_GetNewSteamAnnouncementState_Response'announcementUrl = Prelude.Nothing,
         _CPlayer_GetNewSteamAnnouncementState_Response'timePosted = Prelude.Nothing,
         _CPlayer_GetNewSteamAnnouncementState_Response'announcementGid = Prelude.Nothing,
         _CPlayer_GetNewSteamAnnouncementState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetNewSteamAnnouncementState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetNewSteamAnnouncementState_Response
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
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "announcement_headline"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"announcementHeadline") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "announcement_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"announcementUrl") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_posted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timePosted") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "announcement_gid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"announcementGid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPlayer_GetNewSteamAnnouncementState_Response"
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
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'announcementHeadline") _x
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
                          (Data.ProtoLens.Field.field @"maybe'announcementUrl") _x
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
                             (Data.ProtoLens.Field.field @"maybe'timePosted") _x
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
                                (Data.ProtoLens.Field.field @"maybe'announcementGid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CPlayer_GetNewSteamAnnouncementState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetNewSteamAnnouncementState_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetNewSteamAnnouncementState_Response'state x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_GetNewSteamAnnouncementState_Response'announcementHeadline
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CPlayer_GetNewSteamAnnouncementState_Response'announcementUrl
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CPlayer_GetNewSteamAnnouncementState_Response'timePosted x__)
                         (Control.DeepSeq.deepseq
                            (_CPlayer_GetNewSteamAnnouncementState_Response'announcementGid
                               x__)
                            ())))))
{- | Fields :
      -}
data CPlayer_GetNicknameList_Request
  = CPlayer_GetNicknameList_Request'_constructor {_CPlayer_GetNicknameList_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetNicknameList_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPlayer_GetNicknameList_Request where
  messageName _ = Data.Text.pack "CPlayer_GetNicknameList_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCPlayer_GetNicknameList_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetNicknameList_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_GetNicknameList_Request'_unknownFields = y__})
  defMessage
    = CPlayer_GetNicknameList_Request'_constructor
        {_CPlayer_GetNicknameList_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetNicknameList_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetNicknameList_Request
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
          "CPlayer_GetNicknameList_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPlayer_GetNicknameList_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetNicknameList_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.nicknames' @:: Lens' CPlayer_GetNicknameList_Response [CPlayer_GetNicknameList_Response'PlayerNickname]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'nicknames' @:: Lens' CPlayer_GetNicknameList_Response (Data.Vector.Vector CPlayer_GetNicknameList_Response'PlayerNickname)@ -}
data CPlayer_GetNicknameList_Response
  = CPlayer_GetNicknameList_Response'_constructor {_CPlayer_GetNicknameList_Response'nicknames :: !(Data.Vector.Vector CPlayer_GetNicknameList_Response'PlayerNickname),
                                                   _CPlayer_GetNicknameList_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetNicknameList_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetNicknameList_Response "nicknames" [CPlayer_GetNicknameList_Response'PlayerNickname] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNicknameList_Response'nicknames
           (\ x__ y__
              -> x__ {_CPlayer_GetNicknameList_Response'nicknames = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_GetNicknameList_Response "vec'nicknames" (Data.Vector.Vector CPlayer_GetNicknameList_Response'PlayerNickname) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNicknameList_Response'nicknames
           (\ x__ y__
              -> x__ {_CPlayer_GetNicknameList_Response'nicknames = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetNicknameList_Response where
  messageName _ = Data.Text.pack "CPlayer_GetNicknameList_Response"
  packedMessageDescriptor _
    = "\n\
      \ CPlayer_GetNicknameList_Response\DC2N\n\
      \\tnicknames\CAN\SOH \ETX(\v20.CPlayer_GetNicknameList_Response.PlayerNicknameR\tnicknames\SUBJ\n\
      \\SOPlayerNickname\DC2\FS\n\
      \\taccountid\CAN\SOH \SOH(\aR\taccountid\DC2\SUB\n\
      \\bnickname\CAN\STX \SOH(\tR\bnickname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        nicknames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nicknames"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_GetNicknameList_Response'PlayerNickname)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"nicknames")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetNicknameList_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nicknames__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetNicknameList_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_GetNicknameList_Response'_unknownFields = y__})
  defMessage
    = CPlayer_GetNicknameList_Response'_constructor
        {_CPlayer_GetNicknameList_Response'nicknames = Data.Vector.Generic.empty,
         _CPlayer_GetNicknameList_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetNicknameList_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPlayer_GetNicknameList_Response'PlayerNickname
             -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetNicknameList_Response
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
                        10
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
          "CPlayer_GetNicknameList_Response"
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
                   (Data.ProtoLens.Field.field @"vec'nicknames") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPlayer_GetNicknameList_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetNicknameList_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetNicknameList_Response'nicknames x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.accountid' @:: Lens' CPlayer_GetNicknameList_Response'PlayerNickname Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'accountid' @:: Lens' CPlayer_GetNicknameList_Response'PlayerNickname (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.nickname' @:: Lens' CPlayer_GetNicknameList_Response'PlayerNickname Data.Text.Text@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'nickname' @:: Lens' CPlayer_GetNicknameList_Response'PlayerNickname (Prelude.Maybe Data.Text.Text)@ -}
data CPlayer_GetNicknameList_Response'PlayerNickname
  = CPlayer_GetNicknameList_Response'PlayerNickname'_constructor {_CPlayer_GetNicknameList_Response'PlayerNickname'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CPlayer_GetNicknameList_Response'PlayerNickname'nickname :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CPlayer_GetNicknameList_Response'PlayerNickname'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetNicknameList_Response'PlayerNickname where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetNicknameList_Response'PlayerNickname "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNicknameList_Response'PlayerNickname'accountid
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNicknameList_Response'PlayerNickname'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetNicknameList_Response'PlayerNickname "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNicknameList_Response'PlayerNickname'accountid
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNicknameList_Response'PlayerNickname'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_GetNicknameList_Response'PlayerNickname "nickname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNicknameList_Response'PlayerNickname'nickname
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNicknameList_Response'PlayerNickname'nickname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_GetNicknameList_Response'PlayerNickname "maybe'nickname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetNicknameList_Response'PlayerNickname'nickname
           (\ x__ y__
              -> x__
                   {_CPlayer_GetNicknameList_Response'PlayerNickname'nickname = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetNicknameList_Response'PlayerNickname where
  messageName _
    = Data.Text.pack "CPlayer_GetNicknameList_Response.PlayerNickname"
  packedMessageDescriptor _
    = "\n\
      \\SOPlayerNickname\DC2\FS\n\
      \\taccountid\CAN\SOH \SOH(\aR\taccountid\DC2\SUB\n\
      \\bnickname\CAN\STX \SOH(\tR\bnickname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetNicknameList_Response'PlayerNickname
        nickname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nickname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nickname")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetNicknameList_Response'PlayerNickname
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountid__field_descriptor),
           (Data.ProtoLens.Tag 2, nickname__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetNicknameList_Response'PlayerNickname'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetNicknameList_Response'PlayerNickname'_unknownFields = y__})
  defMessage
    = CPlayer_GetNicknameList_Response'PlayerNickname'_constructor
        {_CPlayer_GetNicknameList_Response'PlayerNickname'accountid = Prelude.Nothing,
         _CPlayer_GetNicknameList_Response'PlayerNickname'nickname = Prelude.Nothing,
         _CPlayer_GetNicknameList_Response'PlayerNickname'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetNicknameList_Response'PlayerNickname
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetNicknameList_Response'PlayerNickname
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
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
          (do loop Data.ProtoLens.defMessage) "PlayerNickname"
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
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
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
instance Control.DeepSeq.NFData CPlayer_GetNicknameList_Response'PlayerNickname where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetNicknameList_Response'PlayerNickname'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetNicknameList_Response'PlayerNickname'accountid x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_GetNicknameList_Response'PlayerNickname'nickname x__)
                   ()))
{- | Fields :
      -}
data CPlayer_GetPerFriendPreferences_Request
  = CPlayer_GetPerFriendPreferences_Request'_constructor {_CPlayer_GetPerFriendPreferences_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetPerFriendPreferences_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPlayer_GetPerFriendPreferences_Request where
  messageName _
    = Data.Text.pack "CPlayer_GetPerFriendPreferences_Request"
  packedMessageDescriptor _
    = "\n\
      \'CPlayer_GetPerFriendPreferences_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetPerFriendPreferences_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetPerFriendPreferences_Request'_unknownFields = y__})
  defMessage
    = CPlayer_GetPerFriendPreferences_Request'_constructor
        {_CPlayer_GetPerFriendPreferences_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetPerFriendPreferences_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetPerFriendPreferences_Request
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
          "CPlayer_GetPerFriendPreferences_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPlayer_GetPerFriendPreferences_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetPerFriendPreferences_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.preferences' @:: Lens' CPlayer_GetPerFriendPreferences_Response [PerFriendPreferences]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'preferences' @:: Lens' CPlayer_GetPerFriendPreferences_Response (Data.Vector.Vector PerFriendPreferences)@ -}
data CPlayer_GetPerFriendPreferences_Response
  = CPlayer_GetPerFriendPreferences_Response'_constructor {_CPlayer_GetPerFriendPreferences_Response'preferences :: !(Data.Vector.Vector PerFriendPreferences),
                                                           _CPlayer_GetPerFriendPreferences_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_GetPerFriendPreferences_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_GetPerFriendPreferences_Response "preferences" [PerFriendPreferences] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetPerFriendPreferences_Response'preferences
           (\ x__ y__
              -> x__
                   {_CPlayer_GetPerFriendPreferences_Response'preferences = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_GetPerFriendPreferences_Response "vec'preferences" (Data.Vector.Vector PerFriendPreferences) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_GetPerFriendPreferences_Response'preferences
           (\ x__ y__
              -> x__
                   {_CPlayer_GetPerFriendPreferences_Response'preferences = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_GetPerFriendPreferences_Response where
  messageName _
    = Data.Text.pack "CPlayer_GetPerFriendPreferences_Response"
  packedMessageDescriptor _
    = "\n\
      \(CPlayer_GetPerFriendPreferences_Response\DC27\n\
      \\vpreferences\CAN\SOH \ETX(\v2\NAK.PerFriendPreferencesR\vpreferences"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        preferences__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preferences"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PerFriendPreferences)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"preferences")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_GetPerFriendPreferences_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, preferences__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_GetPerFriendPreferences_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_GetPerFriendPreferences_Response'_unknownFields = y__})
  defMessage
    = CPlayer_GetPerFriendPreferences_Response'_constructor
        {_CPlayer_GetPerFriendPreferences_Response'preferences = Data.Vector.Generic.empty,
         _CPlayer_GetPerFriendPreferences_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_GetPerFriendPreferences_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PerFriendPreferences
             -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_GetPerFriendPreferences_Response
        loop x mutable'preferences
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'preferences <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'preferences)
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
                              (Data.ProtoLens.Field.field @"vec'preferences") frozen'preferences
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "preferences"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'preferences y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'preferences
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'preferences <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'preferences)
          "CPlayer_GetPerFriendPreferences_Response"
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
                   (Data.ProtoLens.Field.field @"vec'preferences") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPlayer_GetPerFriendPreferences_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_GetPerFriendPreferences_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_GetPerFriendPreferences_Response'preferences x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.steamid' @:: Lens' CPlayer_IgnoreFriend_Request Data.Word.Word64@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'steamid' @:: Lens' CPlayer_IgnoreFriend_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.unignore' @:: Lens' CPlayer_IgnoreFriend_Request Prelude.Bool@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'unignore' @:: Lens' CPlayer_IgnoreFriend_Request (Prelude.Maybe Prelude.Bool)@ -}
data CPlayer_IgnoreFriend_Request
  = CPlayer_IgnoreFriend_Request'_constructor {_CPlayer_IgnoreFriend_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                               _CPlayer_IgnoreFriend_Request'unignore :: !(Prelude.Maybe Prelude.Bool),
                                               _CPlayer_IgnoreFriend_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_IgnoreFriend_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_IgnoreFriend_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_IgnoreFriend_Request'steamid
           (\ x__ y__ -> x__ {_CPlayer_IgnoreFriend_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_IgnoreFriend_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_IgnoreFriend_Request'steamid
           (\ x__ y__ -> x__ {_CPlayer_IgnoreFriend_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_IgnoreFriend_Request "unignore" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_IgnoreFriend_Request'unignore
           (\ x__ y__ -> x__ {_CPlayer_IgnoreFriend_Request'unignore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_IgnoreFriend_Request "maybe'unignore" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_IgnoreFriend_Request'unignore
           (\ x__ y__ -> x__ {_CPlayer_IgnoreFriend_Request'unignore = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_IgnoreFriend_Request where
  messageName _ = Data.Text.pack "CPlayer_IgnoreFriend_Request"
  packedMessageDescriptor _
    = "\n\
      \\FSCPlayer_IgnoreFriend_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2X\n\
      \\bunignore\CAN\STX \SOH(\bR\bunignoreB<\130\181\CAN8If set, remove from ignore/block list instead of adding "
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
              Data.ProtoLens.FieldDescriptor CPlayer_IgnoreFriend_Request
        unignore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unignore"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unignore")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_IgnoreFriend_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, unignore__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_IgnoreFriend_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_IgnoreFriend_Request'_unknownFields = y__})
  defMessage
    = CPlayer_IgnoreFriend_Request'_constructor
        {_CPlayer_IgnoreFriend_Request'steamid = Prelude.Nothing,
         _CPlayer_IgnoreFriend_Request'unignore = Prelude.Nothing,
         _CPlayer_IgnoreFriend_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_IgnoreFriend_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_IgnoreFriend_Request
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unignore"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unignore") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CPlayer_IgnoreFriend_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unignore") _x
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
instance Control.DeepSeq.NFData CPlayer_IgnoreFriend_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_IgnoreFriend_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_IgnoreFriend_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_IgnoreFriend_Request'unignore x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.friendRelationship' @:: Lens' CPlayer_IgnoreFriend_Response Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'friendRelationship' @:: Lens' CPlayer_IgnoreFriend_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_IgnoreFriend_Response
  = CPlayer_IgnoreFriend_Response'_constructor {_CPlayer_IgnoreFriend_Response'friendRelationship :: !(Prelude.Maybe Data.Word.Word32),
                                                _CPlayer_IgnoreFriend_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_IgnoreFriend_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_IgnoreFriend_Response "friendRelationship" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_IgnoreFriend_Response'friendRelationship
           (\ x__ y__
              -> x__ {_CPlayer_IgnoreFriend_Response'friendRelationship = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_IgnoreFriend_Response "maybe'friendRelationship" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_IgnoreFriend_Response'friendRelationship
           (\ x__ y__
              -> x__ {_CPlayer_IgnoreFriend_Response'friendRelationship = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_IgnoreFriend_Response where
  messageName _ = Data.Text.pack "CPlayer_IgnoreFriend_Response"
  packedMessageDescriptor _
    = "\n\
      \\GSCPlayer_IgnoreFriend_Response\DC2O\n\
      \\DC3friend_relationship\CAN\SOH \SOH(\rR\DC2friendRelationshipB\RS\130\181\CAN\SUBthe resulting relationship"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendRelationship__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friend_relationship"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendRelationship")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_IgnoreFriend_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendRelationship__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_IgnoreFriend_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_IgnoreFriend_Response'_unknownFields = y__})
  defMessage
    = CPlayer_IgnoreFriend_Response'_constructor
        {_CPlayer_IgnoreFriend_Response'friendRelationship = Prelude.Nothing,
         _CPlayer_IgnoreFriend_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_IgnoreFriend_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_IgnoreFriend_Response
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
                                       "friend_relationship"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendRelationship") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CPlayer_IgnoreFriend_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'friendRelationship") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPlayer_IgnoreFriend_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_IgnoreFriend_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_IgnoreFriend_Response'friendRelationship x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.steamid' @:: Lens' CPlayer_IncomingInviteMutualFriendList Data.Word.Word64@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'steamid' @:: Lens' CPlayer_IncomingInviteMutualFriendList (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.mutualFriendAccountIds' @:: Lens' CPlayer_IncomingInviteMutualFriendList [Data.Word.Word32]@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.vec'mutualFriendAccountIds' @:: Lens' CPlayer_IncomingInviteMutualFriendList (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CPlayer_IncomingInviteMutualFriendList
  = CPlayer_IncomingInviteMutualFriendList'_constructor {_CPlayer_IncomingInviteMutualFriendList'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CPlayer_IncomingInviteMutualFriendList'mutualFriendAccountIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                         _CPlayer_IncomingInviteMutualFriendList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_IncomingInviteMutualFriendList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_IncomingInviteMutualFriendList "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_IncomingInviteMutualFriendList'steamid
           (\ x__ y__
              -> x__ {_CPlayer_IncomingInviteMutualFriendList'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_IncomingInviteMutualFriendList "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_IncomingInviteMutualFriendList'steamid
           (\ x__ y__
              -> x__ {_CPlayer_IncomingInviteMutualFriendList'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_IncomingInviteMutualFriendList "mutualFriendAccountIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_IncomingInviteMutualFriendList'mutualFriendAccountIds
           (\ x__ y__
              -> x__
                   {_CPlayer_IncomingInviteMutualFriendList'mutualFriendAccountIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPlayer_IncomingInviteMutualFriendList "vec'mutualFriendAccountIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_IncomingInviteMutualFriendList'mutualFriendAccountIds
           (\ x__ y__
              -> x__
                   {_CPlayer_IncomingInviteMutualFriendList'mutualFriendAccountIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_IncomingInviteMutualFriendList where
  messageName _
    = Data.Text.pack "CPlayer_IncomingInviteMutualFriendList"
  packedMessageDescriptor _
    = "\n\
      \&CPlayer_IncomingInviteMutualFriendList\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC29\n\
      \\EMmutual_friend_account_ids\CAN\STX \ETX(\rR\SYNmutualFriendAccountIds"
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
              Data.ProtoLens.FieldDescriptor CPlayer_IncomingInviteMutualFriendList
        mutualFriendAccountIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mutual_friend_account_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"mutualFriendAccountIds")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_IncomingInviteMutualFriendList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, mutualFriendAccountIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_IncomingInviteMutualFriendList'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_IncomingInviteMutualFriendList'_unknownFields = y__})
  defMessage
    = CPlayer_IncomingInviteMutualFriendList'_constructor
        {_CPlayer_IncomingInviteMutualFriendList'steamid = Prelude.Nothing,
         _CPlayer_IncomingInviteMutualFriendList'mutualFriendAccountIds = Data.Vector.Generic.empty,
         _CPlayer_IncomingInviteMutualFriendList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_IncomingInviteMutualFriendList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_IncomingInviteMutualFriendList
        loop x mutable'mutualFriendAccountIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'mutualFriendAccountIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                            mutable'mutualFriendAccountIds)
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
                              (Data.ProtoLens.Field.field @"vec'mutualFriendAccountIds")
                              frozen'mutualFriendAccountIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'mutualFriendAccountIds
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "mutual_friend_account_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'mutualFriendAccountIds y)
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
                                                                    "mutual_friend_account_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'mutualFriendAccountIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'mutualFriendAccountIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'mutualFriendAccountIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'mutualFriendAccountIds)
          "CPlayer_IncomingInviteMutualFriendList"
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
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'mutualFriendAccountIds") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CPlayer_IncomingInviteMutualFriendList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_IncomingInviteMutualFriendList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_IncomingInviteMutualFriendList'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_IncomingInviteMutualFriendList'mutualFriendAccountIds
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.steamid' @:: Lens' CPlayer_RemoveFriend_Request Data.Word.Word64@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'steamid' @:: Lens' CPlayer_RemoveFriend_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CPlayer_RemoveFriend_Request
  = CPlayer_RemoveFriend_Request'_constructor {_CPlayer_RemoveFriend_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                               _CPlayer_RemoveFriend_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_RemoveFriend_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_RemoveFriend_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_RemoveFriend_Request'steamid
           (\ x__ y__ -> x__ {_CPlayer_RemoveFriend_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_RemoveFriend_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_RemoveFriend_Request'steamid
           (\ x__ y__ -> x__ {_CPlayer_RemoveFriend_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_RemoveFriend_Request where
  messageName _ = Data.Text.pack "CPlayer_RemoveFriend_Request"
  packedMessageDescriptor _
    = "\n\
      \\FSCPlayer_RemoveFriend_Request\DC2;\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamidB!\130\181\CAN\GSSteam ID of friend to remove."
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
              Data.ProtoLens.FieldDescriptor CPlayer_RemoveFriend_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_RemoveFriend_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_RemoveFriend_Request'_unknownFields = y__})
  defMessage
    = CPlayer_RemoveFriend_Request'_constructor
        {_CPlayer_RemoveFriend_Request'steamid = Prelude.Nothing,
         _CPlayer_RemoveFriend_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_RemoveFriend_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_RemoveFriend_Request
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
          (do loop Data.ProtoLens.defMessage) "CPlayer_RemoveFriend_Request"
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
instance Control.DeepSeq.NFData CPlayer_RemoveFriend_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_RemoveFriend_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_RemoveFriend_Request'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.friendRelationship' @:: Lens' CPlayer_RemoveFriend_Response Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'friendRelationship' @:: Lens' CPlayer_RemoveFriend_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_RemoveFriend_Response
  = CPlayer_RemoveFriend_Response'_constructor {_CPlayer_RemoveFriend_Response'friendRelationship :: !(Prelude.Maybe Data.Word.Word32),
                                                _CPlayer_RemoveFriend_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_RemoveFriend_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_RemoveFriend_Response "friendRelationship" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_RemoveFriend_Response'friendRelationship
           (\ x__ y__
              -> x__ {_CPlayer_RemoveFriend_Response'friendRelationship = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_RemoveFriend_Response "maybe'friendRelationship" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_RemoveFriend_Response'friendRelationship
           (\ x__ y__
              -> x__ {_CPlayer_RemoveFriend_Response'friendRelationship = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_RemoveFriend_Response where
  messageName _ = Data.Text.pack "CPlayer_RemoveFriend_Response"
  packedMessageDescriptor _
    = "\n\
      \\GSCPlayer_RemoveFriend_Response\DC2O\n\
      \\DC3friend_relationship\CAN\SOH \SOH(\rR\DC2friendRelationshipB\RS\130\181\CAN\SUBthe resulting relationship"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendRelationship__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friend_relationship"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendRelationship")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_RemoveFriend_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendRelationship__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_RemoveFriend_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPlayer_RemoveFriend_Response'_unknownFields = y__})
  defMessage
    = CPlayer_RemoveFriend_Response'_constructor
        {_CPlayer_RemoveFriend_Response'friendRelationship = Prelude.Nothing,
         _CPlayer_RemoveFriend_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_RemoveFriend_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_RemoveFriend_Response
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
                                       "friend_relationship"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendRelationship") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CPlayer_RemoveFriend_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'friendRelationship") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPlayer_RemoveFriend_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_RemoveFriend_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_RemoveFriend_Response'friendRelationship x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.preferences' @:: Lens' CPlayer_SetCommunityPreferences_Request CPlayer_CommunityPreferences@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'preferences' @:: Lens' CPlayer_SetCommunityPreferences_Request (Prelude.Maybe CPlayer_CommunityPreferences)@ -}
data CPlayer_SetCommunityPreferences_Request
  = CPlayer_SetCommunityPreferences_Request'_constructor {_CPlayer_SetCommunityPreferences_Request'preferences :: !(Prelude.Maybe CPlayer_CommunityPreferences),
                                                          _CPlayer_SetCommunityPreferences_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_SetCommunityPreferences_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_SetCommunityPreferences_Request "preferences" CPlayer_CommunityPreferences where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_SetCommunityPreferences_Request'preferences
           (\ x__ y__
              -> x__
                   {_CPlayer_SetCommunityPreferences_Request'preferences = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CPlayer_SetCommunityPreferences_Request "maybe'preferences" (Prelude.Maybe CPlayer_CommunityPreferences) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_SetCommunityPreferences_Request'preferences
           (\ x__ y__
              -> x__
                   {_CPlayer_SetCommunityPreferences_Request'preferences = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_SetCommunityPreferences_Request where
  messageName _
    = Data.Text.pack "CPlayer_SetCommunityPreferences_Request"
  packedMessageDescriptor _
    = "\n\
      \'CPlayer_SetCommunityPreferences_Request\DC2?\n\
      \\vpreferences\CAN\SOH \SOH(\v2\GS.CPlayer_CommunityPreferencesR\vpreferences"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        preferences__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preferences"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPlayer_CommunityPreferences)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'preferences")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_SetCommunityPreferences_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, preferences__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_SetCommunityPreferences_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_SetCommunityPreferences_Request'_unknownFields = y__})
  defMessage
    = CPlayer_SetCommunityPreferences_Request'_constructor
        {_CPlayer_SetCommunityPreferences_Request'preferences = Prelude.Nothing,
         _CPlayer_SetCommunityPreferences_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_SetCommunityPreferences_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_SetCommunityPreferences_Request
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
                                       "preferences"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"preferences") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPlayer_SetCommunityPreferences_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'preferences") _x
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
instance Control.DeepSeq.NFData CPlayer_SetCommunityPreferences_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_SetCommunityPreferences_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_SetCommunityPreferences_Request'preferences x__) ())
{- | Fields :
      -}
data CPlayer_SetCommunityPreferences_Response
  = CPlayer_SetCommunityPreferences_Response'_constructor {_CPlayer_SetCommunityPreferences_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_SetCommunityPreferences_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPlayer_SetCommunityPreferences_Response where
  messageName _
    = Data.Text.pack "CPlayer_SetCommunityPreferences_Response"
  packedMessageDescriptor _
    = "\n\
      \(CPlayer_SetCommunityPreferences_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_SetCommunityPreferences_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_SetCommunityPreferences_Response'_unknownFields = y__})
  defMessage
    = CPlayer_SetCommunityPreferences_Response'_constructor
        {_CPlayer_SetCommunityPreferences_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_SetCommunityPreferences_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_SetCommunityPreferences_Response
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
          "CPlayer_SetCommunityPreferences_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPlayer_SetCommunityPreferences_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_SetCommunityPreferences_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.preferences' @:: Lens' CPlayer_SetPerFriendPreferences_Request PerFriendPreferences@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'preferences' @:: Lens' CPlayer_SetPerFriendPreferences_Request (Prelude.Maybe PerFriendPreferences)@ -}
data CPlayer_SetPerFriendPreferences_Request
  = CPlayer_SetPerFriendPreferences_Request'_constructor {_CPlayer_SetPerFriendPreferences_Request'preferences :: !(Prelude.Maybe PerFriendPreferences),
                                                          _CPlayer_SetPerFriendPreferences_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_SetPerFriendPreferences_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_SetPerFriendPreferences_Request "preferences" PerFriendPreferences where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_SetPerFriendPreferences_Request'preferences
           (\ x__ y__
              -> x__
                   {_CPlayer_SetPerFriendPreferences_Request'preferences = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CPlayer_SetPerFriendPreferences_Request "maybe'preferences" (Prelude.Maybe PerFriendPreferences) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_SetPerFriendPreferences_Request'preferences
           (\ x__ y__
              -> x__
                   {_CPlayer_SetPerFriendPreferences_Request'preferences = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_SetPerFriendPreferences_Request where
  messageName _
    = Data.Text.pack "CPlayer_SetPerFriendPreferences_Request"
  packedMessageDescriptor _
    = "\n\
      \'CPlayer_SetPerFriendPreferences_Request\DC27\n\
      \\vpreferences\CAN\SOH \SOH(\v2\NAK.PerFriendPreferencesR\vpreferences"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        preferences__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preferences"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PerFriendPreferences)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'preferences")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_SetPerFriendPreferences_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, preferences__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_SetPerFriendPreferences_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_SetPerFriendPreferences_Request'_unknownFields = y__})
  defMessage
    = CPlayer_SetPerFriendPreferences_Request'_constructor
        {_CPlayer_SetPerFriendPreferences_Request'preferences = Prelude.Nothing,
         _CPlayer_SetPerFriendPreferences_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_SetPerFriendPreferences_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_SetPerFriendPreferences_Request
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
                                       "preferences"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"preferences") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPlayer_SetPerFriendPreferences_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'preferences") _x
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
instance Control.DeepSeq.NFData CPlayer_SetPerFriendPreferences_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_SetPerFriendPreferences_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_SetPerFriendPreferences_Request'preferences x__) ())
{- | Fields :
      -}
data CPlayer_SetPerFriendPreferences_Response
  = CPlayer_SetPerFriendPreferences_Response'_constructor {_CPlayer_SetPerFriendPreferences_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_SetPerFriendPreferences_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPlayer_SetPerFriendPreferences_Response where
  messageName _
    = Data.Text.pack "CPlayer_SetPerFriendPreferences_Response"
  packedMessageDescriptor _
    = "\n\
      \(CPlayer_SetPerFriendPreferences_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_SetPerFriendPreferences_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_SetPerFriendPreferences_Response'_unknownFields = y__})
  defMessage
    = CPlayer_SetPerFriendPreferences_Response'_constructor
        {_CPlayer_SetPerFriendPreferences_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_SetPerFriendPreferences_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_SetPerFriendPreferences_Response
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
          "CPlayer_SetPerFriendPreferences_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPlayer_SetPerFriendPreferences_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_SetPerFriendPreferences_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.announcementGid' @:: Lens' CPlayer_UpdateSteamAnnouncementLastRead_Request Data.Word.Word64@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'announcementGid' @:: Lens' CPlayer_UpdateSteamAnnouncementLastRead_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.timePosted' @:: Lens' CPlayer_UpdateSteamAnnouncementLastRead_Request Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'timePosted' @:: Lens' CPlayer_UpdateSteamAnnouncementLastRead_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CPlayer_UpdateSteamAnnouncementLastRead_Request
  = CPlayer_UpdateSteamAnnouncementLastRead_Request'_constructor {_CPlayer_UpdateSteamAnnouncementLastRead_Request'announcementGid :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CPlayer_UpdateSteamAnnouncementLastRead_Request'timePosted :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CPlayer_UpdateSteamAnnouncementLastRead_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_UpdateSteamAnnouncementLastRead_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPlayer_UpdateSteamAnnouncementLastRead_Request "announcementGid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_UpdateSteamAnnouncementLastRead_Request'announcementGid
           (\ x__ y__
              -> x__
                   {_CPlayer_UpdateSteamAnnouncementLastRead_Request'announcementGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_UpdateSteamAnnouncementLastRead_Request "maybe'announcementGid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_UpdateSteamAnnouncementLastRead_Request'announcementGid
           (\ x__ y__
              -> x__
                   {_CPlayer_UpdateSteamAnnouncementLastRead_Request'announcementGid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPlayer_UpdateSteamAnnouncementLastRead_Request "timePosted" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_UpdateSteamAnnouncementLastRead_Request'timePosted
           (\ x__ y__
              -> x__
                   {_CPlayer_UpdateSteamAnnouncementLastRead_Request'timePosted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPlayer_UpdateSteamAnnouncementLastRead_Request "maybe'timePosted" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPlayer_UpdateSteamAnnouncementLastRead_Request'timePosted
           (\ x__ y__
              -> x__
                   {_CPlayer_UpdateSteamAnnouncementLastRead_Request'timePosted = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPlayer_UpdateSteamAnnouncementLastRead_Request where
  messageName _
    = Data.Text.pack "CPlayer_UpdateSteamAnnouncementLastRead_Request"
  packedMessageDescriptor _
    = "\n\
      \/CPlayer_UpdateSteamAnnouncementLastRead_Request\DC2)\n\
      \\DLEannouncement_gid\CAN\SOH \SOH(\EOTR\SIannouncementGid\DC2\US\n\
      \\vtime_posted\CAN\STX \SOH(\rR\n\
      \timePosted"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        announcementGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "announcement_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'announcementGid")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_UpdateSteamAnnouncementLastRead_Request
        timePosted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_posted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timePosted")) ::
              Data.ProtoLens.FieldDescriptor CPlayer_UpdateSteamAnnouncementLastRead_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, announcementGid__field_descriptor),
           (Data.ProtoLens.Tag 2, timePosted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_UpdateSteamAnnouncementLastRead_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_UpdateSteamAnnouncementLastRead_Request'_unknownFields = y__})
  defMessage
    = CPlayer_UpdateSteamAnnouncementLastRead_Request'_constructor
        {_CPlayer_UpdateSteamAnnouncementLastRead_Request'announcementGid = Prelude.Nothing,
         _CPlayer_UpdateSteamAnnouncementLastRead_Request'timePosted = Prelude.Nothing,
         _CPlayer_UpdateSteamAnnouncementLastRead_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_UpdateSteamAnnouncementLastRead_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_UpdateSteamAnnouncementLastRead_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "announcement_gid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"announcementGid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_posted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timePosted") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPlayer_UpdateSteamAnnouncementLastRead_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'announcementGid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'timePosted") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CPlayer_UpdateSteamAnnouncementLastRead_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_UpdateSteamAnnouncementLastRead_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CPlayer_UpdateSteamAnnouncementLastRead_Request'announcementGid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CPlayer_UpdateSteamAnnouncementLastRead_Request'timePosted x__)
                   ()))
{- | Fields :
      -}
data CPlayer_UpdateSteamAnnouncementLastRead_Response
  = CPlayer_UpdateSteamAnnouncementLastRead_Response'_constructor {_CPlayer_UpdateSteamAnnouncementLastRead_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPlayer_UpdateSteamAnnouncementLastRead_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPlayer_UpdateSteamAnnouncementLastRead_Response where
  messageName _
    = Data.Text.pack "CPlayer_UpdateSteamAnnouncementLastRead_Response"
  packedMessageDescriptor _
    = "\n\
      \0CPlayer_UpdateSteamAnnouncementLastRead_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPlayer_UpdateSteamAnnouncementLastRead_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPlayer_UpdateSteamAnnouncementLastRead_Response'_unknownFields = y__})
  defMessage
    = CPlayer_UpdateSteamAnnouncementLastRead_Response'_constructor
        {_CPlayer_UpdateSteamAnnouncementLastRead_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPlayer_UpdateSteamAnnouncementLastRead_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPlayer_UpdateSteamAnnouncementLastRead_Response
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
          "CPlayer_UpdateSteamAnnouncementLastRead_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPlayer_UpdateSteamAnnouncementLastRead_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPlayer_UpdateSteamAnnouncementLastRead_Response'_unknownFields
                x__)
             ()
data ENotificationSetting
  = K_ENotificationSettingNotifyUseDefault |
    K_ENotificationSettingAlways |
    K_ENotificationSettingNever
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ENotificationSetting where
  maybeToEnum 0 = Prelude.Just K_ENotificationSettingNotifyUseDefault
  maybeToEnum 1 = Prelude.Just K_ENotificationSettingAlways
  maybeToEnum 2 = Prelude.Just K_ENotificationSettingNever
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ENotificationSettingNotifyUseDefault
    = "k_ENotificationSettingNotifyUseDefault"
  showEnum K_ENotificationSettingAlways
    = "k_ENotificationSettingAlways"
  showEnum K_ENotificationSettingNever
    = "k_ENotificationSettingNever"
  readEnum k
    | (Prelude.==) k "k_ENotificationSettingNotifyUseDefault"
    = Prelude.Just K_ENotificationSettingNotifyUseDefault
    | (Prelude.==) k "k_ENotificationSettingAlways"
    = Prelude.Just K_ENotificationSettingAlways
    | (Prelude.==) k "k_ENotificationSettingNever"
    = Prelude.Just K_ENotificationSettingNever
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ENotificationSetting where
  minBound = K_ENotificationSettingNotifyUseDefault
  maxBound = K_ENotificationSettingNever
instance Prelude.Enum ENotificationSetting where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ENotificationSetting: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ENotificationSettingNotifyUseDefault = 0
  fromEnum K_ENotificationSettingAlways = 1
  fromEnum K_ENotificationSettingNever = 2
  succ K_ENotificationSettingNever
    = Prelude.error
        "ENotificationSetting.succ: bad argument K_ENotificationSettingNever. This value would be out of bounds."
  succ K_ENotificationSettingNotifyUseDefault
    = K_ENotificationSettingAlways
  succ K_ENotificationSettingAlways = K_ENotificationSettingNever
  pred K_ENotificationSettingNotifyUseDefault
    = Prelude.error
        "ENotificationSetting.pred: bad argument K_ENotificationSettingNotifyUseDefault. This value would be out of bounds."
  pred K_ENotificationSettingAlways
    = K_ENotificationSettingNotifyUseDefault
  pred K_ENotificationSettingNever = K_ENotificationSettingAlways
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ENotificationSetting where
  fieldDefault = K_ENotificationSettingNotifyUseDefault
instance Control.DeepSeq.NFData ENotificationSetting where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.accountid' @:: Lens' PerFriendPreferences Data.Word.Word32@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'accountid' @:: Lens' PerFriendPreferences (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.nickname' @:: Lens' PerFriendPreferences Data.Text.Text@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'nickname' @:: Lens' PerFriendPreferences (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.notificationsShowingame' @:: Lens' PerFriendPreferences ENotificationSetting@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'notificationsShowingame' @:: Lens' PerFriendPreferences (Prelude.Maybe ENotificationSetting)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.notificationsShowonline' @:: Lens' PerFriendPreferences ENotificationSetting@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'notificationsShowonline' @:: Lens' PerFriendPreferences (Prelude.Maybe ENotificationSetting)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.notificationsShowmessages' @:: Lens' PerFriendPreferences ENotificationSetting@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'notificationsShowmessages' @:: Lens' PerFriendPreferences (Prelude.Maybe ENotificationSetting)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.soundsShowingame' @:: Lens' PerFriendPreferences ENotificationSetting@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'soundsShowingame' @:: Lens' PerFriendPreferences (Prelude.Maybe ENotificationSetting)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.soundsShowonline' @:: Lens' PerFriendPreferences ENotificationSetting@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'soundsShowonline' @:: Lens' PerFriendPreferences (Prelude.Maybe ENotificationSetting)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.soundsShowmessages' @:: Lens' PerFriendPreferences ENotificationSetting@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'soundsShowmessages' @:: Lens' PerFriendPreferences (Prelude.Maybe ENotificationSetting)@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.notificationsSendmobile' @:: Lens' PerFriendPreferences ENotificationSetting@
         * 'Proto.SteammessagesPlayer.Steamworkssdk_Fields.maybe'notificationsSendmobile' @:: Lens' PerFriendPreferences (Prelude.Maybe ENotificationSetting)@ -}
data PerFriendPreferences
  = PerFriendPreferences'_constructor {_PerFriendPreferences'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                       _PerFriendPreferences'nickname :: !(Prelude.Maybe Data.Text.Text),
                                       _PerFriendPreferences'notificationsShowingame :: !(Prelude.Maybe ENotificationSetting),
                                       _PerFriendPreferences'notificationsShowonline :: !(Prelude.Maybe ENotificationSetting),
                                       _PerFriendPreferences'notificationsShowmessages :: !(Prelude.Maybe ENotificationSetting),
                                       _PerFriendPreferences'soundsShowingame :: !(Prelude.Maybe ENotificationSetting),
                                       _PerFriendPreferences'soundsShowonline :: !(Prelude.Maybe ENotificationSetting),
                                       _PerFriendPreferences'soundsShowmessages :: !(Prelude.Maybe ENotificationSetting),
                                       _PerFriendPreferences'notificationsSendmobile :: !(Prelude.Maybe ENotificationSetting),
                                       _PerFriendPreferences'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PerFriendPreferences where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PerFriendPreferences "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'accountid
           (\ x__ y__ -> x__ {_PerFriendPreferences'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PerFriendPreferences "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'accountid
           (\ x__ y__ -> x__ {_PerFriendPreferences'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PerFriendPreferences "nickname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'nickname
           (\ x__ y__ -> x__ {_PerFriendPreferences'nickname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PerFriendPreferences "maybe'nickname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'nickname
           (\ x__ y__ -> x__ {_PerFriendPreferences'nickname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PerFriendPreferences "notificationsShowingame" ENotificationSetting where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'notificationsShowingame
           (\ x__ y__
              -> x__ {_PerFriendPreferences'notificationsShowingame = y__}))
        (Data.ProtoLens.maybeLens K_ENotificationSettingNotifyUseDefault)
instance Data.ProtoLens.Field.HasField PerFriendPreferences "maybe'notificationsShowingame" (Prelude.Maybe ENotificationSetting) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'notificationsShowingame
           (\ x__ y__
              -> x__ {_PerFriendPreferences'notificationsShowingame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PerFriendPreferences "notificationsShowonline" ENotificationSetting where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'notificationsShowonline
           (\ x__ y__
              -> x__ {_PerFriendPreferences'notificationsShowonline = y__}))
        (Data.ProtoLens.maybeLens K_ENotificationSettingNotifyUseDefault)
instance Data.ProtoLens.Field.HasField PerFriendPreferences "maybe'notificationsShowonline" (Prelude.Maybe ENotificationSetting) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'notificationsShowonline
           (\ x__ y__
              -> x__ {_PerFriendPreferences'notificationsShowonline = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PerFriendPreferences "notificationsShowmessages" ENotificationSetting where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'notificationsShowmessages
           (\ x__ y__
              -> x__ {_PerFriendPreferences'notificationsShowmessages = y__}))
        (Data.ProtoLens.maybeLens K_ENotificationSettingNotifyUseDefault)
instance Data.ProtoLens.Field.HasField PerFriendPreferences "maybe'notificationsShowmessages" (Prelude.Maybe ENotificationSetting) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'notificationsShowmessages
           (\ x__ y__
              -> x__ {_PerFriendPreferences'notificationsShowmessages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PerFriendPreferences "soundsShowingame" ENotificationSetting where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'soundsShowingame
           (\ x__ y__ -> x__ {_PerFriendPreferences'soundsShowingame = y__}))
        (Data.ProtoLens.maybeLens K_ENotificationSettingNotifyUseDefault)
instance Data.ProtoLens.Field.HasField PerFriendPreferences "maybe'soundsShowingame" (Prelude.Maybe ENotificationSetting) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'soundsShowingame
           (\ x__ y__ -> x__ {_PerFriendPreferences'soundsShowingame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PerFriendPreferences "soundsShowonline" ENotificationSetting where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'soundsShowonline
           (\ x__ y__ -> x__ {_PerFriendPreferences'soundsShowonline = y__}))
        (Data.ProtoLens.maybeLens K_ENotificationSettingNotifyUseDefault)
instance Data.ProtoLens.Field.HasField PerFriendPreferences "maybe'soundsShowonline" (Prelude.Maybe ENotificationSetting) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'soundsShowonline
           (\ x__ y__ -> x__ {_PerFriendPreferences'soundsShowonline = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PerFriendPreferences "soundsShowmessages" ENotificationSetting where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'soundsShowmessages
           (\ x__ y__
              -> x__ {_PerFriendPreferences'soundsShowmessages = y__}))
        (Data.ProtoLens.maybeLens K_ENotificationSettingNotifyUseDefault)
instance Data.ProtoLens.Field.HasField PerFriendPreferences "maybe'soundsShowmessages" (Prelude.Maybe ENotificationSetting) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'soundsShowmessages
           (\ x__ y__
              -> x__ {_PerFriendPreferences'soundsShowmessages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PerFriendPreferences "notificationsSendmobile" ENotificationSetting where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'notificationsSendmobile
           (\ x__ y__
              -> x__ {_PerFriendPreferences'notificationsSendmobile = y__}))
        (Data.ProtoLens.maybeLens K_ENotificationSettingNotifyUseDefault)
instance Data.ProtoLens.Field.HasField PerFriendPreferences "maybe'notificationsSendmobile" (Prelude.Maybe ENotificationSetting) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PerFriendPreferences'notificationsSendmobile
           (\ x__ y__
              -> x__ {_PerFriendPreferences'notificationsSendmobile = y__}))
        Prelude.id
instance Data.ProtoLens.Message PerFriendPreferences where
  messageName _ = Data.Text.pack "PerFriendPreferences"
  packedMessageDescriptor _
    = "\n\
      \\DC4PerFriendPreferences\DC2\FS\n\
      \\taccountid\CAN\SOH \SOH(\aR\taccountid\DC2\SUB\n\
      \\bnickname\CAN\STX \SOH(\tR\bnickname\DC2x\n\
      \\CANnotifications_showingame\CAN\ETX \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\ETBnotificationsShowingame\DC2x\n\
      \\CANnotifications_showonline\CAN\EOT \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\ETBnotificationsShowonline\DC2|\n\
      \\SUBnotifications_showmessages\CAN\ENQ \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\EMnotificationsShowmessages\DC2j\n\
      \\DC1sounds_showingame\CAN\ACK \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\DLEsoundsShowingame\DC2j\n\
      \\DC1sounds_showonline\CAN\a \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\DLEsoundsShowonline\DC2n\n\
      \\DC3sounds_showmessages\CAN\b \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\DC2soundsShowmessages\DC2x\n\
      \\CANnotifications_sendmobile\CAN\t \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\ETBnotificationsSendmobile"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor PerFriendPreferences
        nickname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nickname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nickname")) ::
              Data.ProtoLens.FieldDescriptor PerFriendPreferences
        notificationsShowingame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notifications_showingame"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ENotificationSetting)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationsShowingame")) ::
              Data.ProtoLens.FieldDescriptor PerFriendPreferences
        notificationsShowonline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notifications_showonline"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ENotificationSetting)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationsShowonline")) ::
              Data.ProtoLens.FieldDescriptor PerFriendPreferences
        notificationsShowmessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notifications_showmessages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ENotificationSetting)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationsShowmessages")) ::
              Data.ProtoLens.FieldDescriptor PerFriendPreferences
        soundsShowingame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sounds_showingame"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ENotificationSetting)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'soundsShowingame")) ::
              Data.ProtoLens.FieldDescriptor PerFriendPreferences
        soundsShowonline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sounds_showonline"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ENotificationSetting)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'soundsShowonline")) ::
              Data.ProtoLens.FieldDescriptor PerFriendPreferences
        soundsShowmessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sounds_showmessages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ENotificationSetting)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'soundsShowmessages")) ::
              Data.ProtoLens.FieldDescriptor PerFriendPreferences
        notificationsSendmobile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notifications_sendmobile"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ENotificationSetting)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationsSendmobile")) ::
              Data.ProtoLens.FieldDescriptor PerFriendPreferences
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountid__field_descriptor),
           (Data.ProtoLens.Tag 2, nickname__field_descriptor),
           (Data.ProtoLens.Tag 3, notificationsShowingame__field_descriptor),
           (Data.ProtoLens.Tag 4, notificationsShowonline__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            notificationsShowmessages__field_descriptor),
           (Data.ProtoLens.Tag 6, soundsShowingame__field_descriptor),
           (Data.ProtoLens.Tag 7, soundsShowonline__field_descriptor),
           (Data.ProtoLens.Tag 8, soundsShowmessages__field_descriptor),
           (Data.ProtoLens.Tag 9, notificationsSendmobile__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PerFriendPreferences'_unknownFields
        (\ x__ y__ -> x__ {_PerFriendPreferences'_unknownFields = y__})
  defMessage
    = PerFriendPreferences'_constructor
        {_PerFriendPreferences'accountid = Prelude.Nothing,
         _PerFriendPreferences'nickname = Prelude.Nothing,
         _PerFriendPreferences'notificationsShowingame = Prelude.Nothing,
         _PerFriendPreferences'notificationsShowonline = Prelude.Nothing,
         _PerFriendPreferences'notificationsShowmessages = Prelude.Nothing,
         _PerFriendPreferences'soundsShowingame = Prelude.Nothing,
         _PerFriendPreferences'soundsShowonline = Prelude.Nothing,
         _PerFriendPreferences'soundsShowmessages = Prelude.Nothing,
         _PerFriendPreferences'notificationsSendmobile = Prelude.Nothing,
         _PerFriendPreferences'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PerFriendPreferences
          -> Data.ProtoLens.Encoding.Bytes.Parser PerFriendPreferences
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "nickname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nickname") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "notifications_showingame"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationsShowingame") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "notifications_showonline"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationsShowonline") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "notifications_showmessages"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationsShowmessages") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "sounds_showingame"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"soundsShowingame") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "sounds_showonline"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"soundsShowonline") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "sounds_showmessages"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"soundsShowmessages") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "notifications_sendmobile"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationsSendmobile") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PerFriendPreferences"
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
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'notificationsShowingame") _x
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
                             (Data.ProtoLens.Field.field @"maybe'notificationsShowonline") _x
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
                                (Data.ProtoLens.Field.field @"maybe'notificationsShowmessages") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'soundsShowingame") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'soundsShowonline") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'soundsShowmessages") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral)
                                               Prelude.fromEnum _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'notificationsSendmobile")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral)
                                                  Prelude.fromEnum _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData PerFriendPreferences where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PerFriendPreferences'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PerFriendPreferences'accountid x__)
                (Control.DeepSeq.deepseq
                   (_PerFriendPreferences'nickname x__)
                   (Control.DeepSeq.deepseq
                      (_PerFriendPreferences'notificationsShowingame x__)
                      (Control.DeepSeq.deepseq
                         (_PerFriendPreferences'notificationsShowonline x__)
                         (Control.DeepSeq.deepseq
                            (_PerFriendPreferences'notificationsShowmessages x__)
                            (Control.DeepSeq.deepseq
                               (_PerFriendPreferences'soundsShowingame x__)
                               (Control.DeepSeq.deepseq
                                  (_PerFriendPreferences'soundsShowonline x__)
                                  (Control.DeepSeq.deepseq
                                     (_PerFriendPreferences'soundsShowmessages x__)
                                     (Control.DeepSeq.deepseq
                                        (_PerFriendPreferences'notificationsSendmobile x__)
                                        ())))))))))
data Player = Player {}
instance Data.ProtoLens.Service.Types.Service Player where
  type ServiceName Player = "Player"
  type ServicePackage Player = ""
  type ServiceMethods Player = '["acceptSSA",
                                 "addFriend",
                                 "clientGetLastPlayedTimes",
                                 "getCommunityPreferences",
                                 "getFriendsGameplayInfo",
                                 "getGameBadgeLevels",
                                 "getMutualFriendsForIncomingInvites",
                                 "getNewSteamAnnouncementState",
                                 "getNicknameList",
                                 "getPerFriendPreferences",
                                 "ignoreFriend",
                                 "removeFriend",
                                 "setCommunityPreferences",
                                 "setPerFriendPreferences",
                                 "updateSteamAnnouncementLastRead"]
  packedServiceDescriptor _
    = "\n\
      \\ACKPlayer\DC2\239\SOH\n\
      \\"GetMutualFriendsForIncomingInvites\DC23.CPlayer_GetMutualFriendsForIncomingInvites_Request\SUB4.CPlayer_GetMutualFriendsForIncomingInvites_Response\"^\130\181\CANZGet me the mutual friends for each of my pending incoming invites (individuals and clans).\DC2\184\SOH\n\
      \\SYNGetFriendsGameplayInfo\DC2'.CPlayer_GetFriendsGameplayInfo_Request\SUB(.CPlayer_GetFriendsGameplayInfo_Response\"K\130\181\CANGGet a list of friends who are playing, have played, own, or want a game\DC2\182\SOH\n\
      \\DC2GetGameBadgeLevels\DC2#.CPlayer_GetGameBadgeLevels_Request\SUB$.CPlayer_GetGameBadgeLevels_Response\"U\130\181\CANQReturns the Steam Level of a user, the Badge level for the game, and if it's foil\DC2\149\SOH\n\
      \\CANClientGetLastPlayedTimes\DC2#.CPlayer_GetLastPlayedTimes_Request\SUB$.CPlayer_GetLastPlayedTimes_Response\".\130\181\CAN*Gets the last-played times for the account\DC2c\n\
      \\tAcceptSSA\DC2\SUB.CPlayer_AcceptSSA_Request\SUB\ESC.CPlayer_AcceptSSA_Response\"\GS\130\181\CAN\EMUser is accepting the SSA\DC2\148\SOH\n\
      \\SIGetNicknameList\DC2 .CPlayer_GetNicknameList_Request\SUB!.CPlayer_GetNicknameList_Response\"<\130\181\CAN8Gets the list of nicknames this user has for other users\DC2\189\SOH\n\
      \\ETBGetPerFriendPreferences\DC2(.CPlayer_GetPerFriendPreferences_Request\SUB).CPlayer_GetPerFriendPreferences_Response\"M\130\181\CANIGets the list of per-friend preferences this user has set for other users\DC2\183\SOH\n\
      \\ETBSetPerFriendPreferences\DC2(.CPlayer_SetPerFriendPreferences_Request\SUB).CPlayer_SetPerFriendPreferences_Response\"G\130\181\CANCSets the logged in user's per-friend preferences for the given user\DC2s\n\
      \\tAddFriend\DC2\SUB.CPlayer_AddFriend_Request\SUB\ESC.CPlayer_AddFriend_Response\"-\130\181\CAN)Invites another Steam user to be a friend\DC2\130\SOH\n\
      \\fRemoveFriend\DC2\GS.CPlayer_RemoveFriend_Request\SUB\RS.CPlayer_RemoveFriend_Response\"3\130\181\CAN/Removes a friend or ignores a friend suggestion\DC2\166\SOH\n\
      \\fIgnoreFriend\DC2\GS.CPlayer_IgnoreFriend_Request\SUB\RS.CPlayer_IgnoreFriend_Response\"W\130\181\CANSBlocks or unblocks communication with the user.  Despite name, can be a non-friend.\DC2\158\SOH\n\
      \\ETBGetCommunityPreferences\DC2(.CPlayer_GetCommunityPreferences_Request\SUB).CPlayer_GetCommunityPreferences_Response\".\130\181\CAN*Returns the player's community preferences\DC2\155\SOH\n\
      \\ETBSetCommunityPreferences\DC2(.CPlayer_SetCommunityPreferences_Request\SUB).CPlayer_SetCommunityPreferences_Response\"+\130\181\CAN'Sets the player's community preferences\DC2\222\SOH\n\
      \\FSGetNewSteamAnnouncementState\DC2-.CPlayer_GetNewSteamAnnouncementState_Request\SUB..CPlayer_GetNewSteamAnnouncementState_Response\"_\130\181\CAN[Calculates and returns what to display for UI that renders new steam announcement available\DC2\188\SOH\n\
      \\USUpdateSteamAnnouncementLastRead\DC20.CPlayer_UpdateSteamAnnouncementLastRead_Request\SUB1.CPlayer_UpdateSteamAnnouncementLastRead_Response\"4\130\181\CAN0Marks latest announcement timestamp read by user\SUB-\130\181\CAN)A service for accessing Steam player data"
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "getMutualFriendsForIncomingInvites" where
  type MethodName Player "getMutualFriendsForIncomingInvites" = "GetMutualFriendsForIncomingInvites"
  type MethodInput Player "getMutualFriendsForIncomingInvites" = CPlayer_GetMutualFriendsForIncomingInvites_Request
  type MethodOutput Player "getMutualFriendsForIncomingInvites" = CPlayer_GetMutualFriendsForIncomingInvites_Response
  type MethodStreamingType Player "getMutualFriendsForIncomingInvites" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "getFriendsGameplayInfo" where
  type MethodName Player "getFriendsGameplayInfo" = "GetFriendsGameplayInfo"
  type MethodInput Player "getFriendsGameplayInfo" = CPlayer_GetFriendsGameplayInfo_Request
  type MethodOutput Player "getFriendsGameplayInfo" = CPlayer_GetFriendsGameplayInfo_Response
  type MethodStreamingType Player "getFriendsGameplayInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "getGameBadgeLevels" where
  type MethodName Player "getGameBadgeLevels" = "GetGameBadgeLevels"
  type MethodInput Player "getGameBadgeLevels" = CPlayer_GetGameBadgeLevels_Request
  type MethodOutput Player "getGameBadgeLevels" = CPlayer_GetGameBadgeLevels_Response
  type MethodStreamingType Player "getGameBadgeLevels" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "clientGetLastPlayedTimes" where
  type MethodName Player "clientGetLastPlayedTimes" = "ClientGetLastPlayedTimes"
  type MethodInput Player "clientGetLastPlayedTimes" = CPlayer_GetLastPlayedTimes_Request
  type MethodOutput Player "clientGetLastPlayedTimes" = CPlayer_GetLastPlayedTimes_Response
  type MethodStreamingType Player "clientGetLastPlayedTimes" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "acceptSSA" where
  type MethodName Player "acceptSSA" = "AcceptSSA"
  type MethodInput Player "acceptSSA" = CPlayer_AcceptSSA_Request
  type MethodOutput Player "acceptSSA" = CPlayer_AcceptSSA_Response
  type MethodStreamingType Player "acceptSSA" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "getNicknameList" where
  type MethodName Player "getNicknameList" = "GetNicknameList"
  type MethodInput Player "getNicknameList" = CPlayer_GetNicknameList_Request
  type MethodOutput Player "getNicknameList" = CPlayer_GetNicknameList_Response
  type MethodStreamingType Player "getNicknameList" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "getPerFriendPreferences" where
  type MethodName Player "getPerFriendPreferences" = "GetPerFriendPreferences"
  type MethodInput Player "getPerFriendPreferences" = CPlayer_GetPerFriendPreferences_Request
  type MethodOutput Player "getPerFriendPreferences" = CPlayer_GetPerFriendPreferences_Response
  type MethodStreamingType Player "getPerFriendPreferences" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "setPerFriendPreferences" where
  type MethodName Player "setPerFriendPreferences" = "SetPerFriendPreferences"
  type MethodInput Player "setPerFriendPreferences" = CPlayer_SetPerFriendPreferences_Request
  type MethodOutput Player "setPerFriendPreferences" = CPlayer_SetPerFriendPreferences_Response
  type MethodStreamingType Player "setPerFriendPreferences" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "addFriend" where
  type MethodName Player "addFriend" = "AddFriend"
  type MethodInput Player "addFriend" = CPlayer_AddFriend_Request
  type MethodOutput Player "addFriend" = CPlayer_AddFriend_Response
  type MethodStreamingType Player "addFriend" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "removeFriend" where
  type MethodName Player "removeFriend" = "RemoveFriend"
  type MethodInput Player "removeFriend" = CPlayer_RemoveFriend_Request
  type MethodOutput Player "removeFriend" = CPlayer_RemoveFriend_Response
  type MethodStreamingType Player "removeFriend" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "ignoreFriend" where
  type MethodName Player "ignoreFriend" = "IgnoreFriend"
  type MethodInput Player "ignoreFriend" = CPlayer_IgnoreFriend_Request
  type MethodOutput Player "ignoreFriend" = CPlayer_IgnoreFriend_Response
  type MethodStreamingType Player "ignoreFriend" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "getCommunityPreferences" where
  type MethodName Player "getCommunityPreferences" = "GetCommunityPreferences"
  type MethodInput Player "getCommunityPreferences" = CPlayer_GetCommunityPreferences_Request
  type MethodOutput Player "getCommunityPreferences" = CPlayer_GetCommunityPreferences_Response
  type MethodStreamingType Player "getCommunityPreferences" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "setCommunityPreferences" where
  type MethodName Player "setCommunityPreferences" = "SetCommunityPreferences"
  type MethodInput Player "setCommunityPreferences" = CPlayer_SetCommunityPreferences_Request
  type MethodOutput Player "setCommunityPreferences" = CPlayer_SetCommunityPreferences_Response
  type MethodStreamingType Player "setCommunityPreferences" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "getNewSteamAnnouncementState" where
  type MethodName Player "getNewSteamAnnouncementState" = "GetNewSteamAnnouncementState"
  type MethodInput Player "getNewSteamAnnouncementState" = CPlayer_GetNewSteamAnnouncementState_Request
  type MethodOutput Player "getNewSteamAnnouncementState" = CPlayer_GetNewSteamAnnouncementState_Response
  type MethodStreamingType Player "getNewSteamAnnouncementState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Player "updateSteamAnnouncementLastRead" where
  type MethodName Player "updateSteamAnnouncementLastRead" = "UpdateSteamAnnouncementLastRead"
  type MethodInput Player "updateSteamAnnouncementLastRead" = CPlayer_UpdateSteamAnnouncementLastRead_Request
  type MethodOutput Player "updateSteamAnnouncementLastRead" = CPlayer_UpdateSteamAnnouncementLastRead_Response
  type MethodStreamingType Player "updateSteamAnnouncementLastRead" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \(steammessages_player.steamworkssdk.proto\SUB.steammessages_unified_base.steamworkssdk.proto\"4\n\
    \2CPlayer_GetMutualFriendsForIncomingInvites_Request\"}\n\
    \&CPlayer_IncomingInviteMutualFriendList\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC29\n\
    \\EMmutual_friend_account_ids\CAN\STX \ETX(\rR\SYNmutualFriendAccountIds\"\174\SOH\n\
    \3CPlayer_GetMutualFriendsForIncomingInvites_Response\DC2w\n\
    \$incoming_invite_mutual_friends_lists\CAN\SOH \ETX(\v2'.CPlayer_IncomingInviteMutualFriendListR incomingInviteMutualFriendsLists\">\n\
    \&CPlayer_GetFriendsGameplayInfo_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"\159\a\n\
    \'CPlayer_GetFriendsGameplayInfo_Response\DC2U\n\
    \\tyour_info\CAN\SOH \SOH(\v28.CPlayer_GetFriendsGameplayInfo_Response.OwnGameplayInfoR\byourInfo\DC2U\n\
    \\ain_game\CAN\STX \ETX(\v2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfoR\ACKinGame\DC2e\n\
    \\SIplayed_recently\CAN\ETX \ETX(\v2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfoR\SOplayedRecently\DC2]\n\
    \\vplayed_ever\CAN\EOT \ETX(\v2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfoR\n\
    \playedEver\DC2P\n\
    \\EOTowns\CAN\ENQ \ETX(\v2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfoR\EOTowns\DC2]\n\
    \\vin_wishlist\CAN\ACK \ETX(\v2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfoR\n\
    \inWishlist\SUB\140\SOH\n\
    \\DC3FriendsGameplayInfo\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2%\n\
    \\SOminutes_played\CAN\STX \SOH(\rR\rminutesPlayed\DC24\n\
    \\SYNminutes_played_forever\CAN\ETX \SOH(\rR\DC4minutesPlayedForever\SUB\191\SOH\n\
    \\SIOwnGameplayInfo\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2%\n\
    \\SOminutes_played\CAN\STX \SOH(\rR\rminutesPlayed\DC24\n\
    \\SYNminutes_played_forever\CAN\ETX \SOH(\rR\DC4minutesPlayedForever\DC2\US\n\
    \\vin_wishlist\CAN\EOT \SOH(\bR\n\
    \inWishlist\DC2\DC4\n\
    \\ENQowned\CAN\ENQ \SOH(\bR\ENQowned\":\n\
    \\"CPlayer_GetGameBadgeLevels_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"\230\SOH\n\
    \#CPlayer_GetGameBadgeLevels_Response\DC2!\n\
    \\fplayer_level\CAN\SOH \SOH(\rR\vplayerLevel\DC2B\n\
    \\ACKbadges\CAN\STX \ETX(\v2*.CPlayer_GetGameBadgeLevels_Response.BadgeR\ACKbadges\SUBX\n\
    \\ENQBadge\DC2\DC4\n\
    \\ENQlevel\CAN\SOH \SOH(\ENQR\ENQlevel\DC2\SYN\n\
    \\ACKseries\CAN\STX \SOH(\ENQR\ACKseries\DC2!\n\
    \\fborder_color\CAN\ETX \SOH(\rR\vborderColor\"\145\SOH\n\
    \\"CPlayer_GetLastPlayedTimes_Request\DC2k\n\
    \\SImin_last_played\CAN\SOH \SOH(\rR\rminLastPlayedBC\130\181\CAN?The most recent last-played time the client already knows about\"\165\STX\n\
    \#CPlayer_GetLastPlayedTimes_Response\DC2?\n\
    \\ENQgames\CAN\SOH \ETX(\v2).CPlayer_GetLastPlayedTimes_Response.GameR\ENQgames\SUB\188\SOH\n\
    \\EOTGame\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\ENQR\ENQappid\DC2#\n\
    \\rlast_playtime\CAN\STX \SOH(\rR\flastPlaytime\DC2'\n\
    \\SIplaytime_2weeks\CAN\ETX \SOH(\ENQR\SOplaytime2weeks\DC2)\n\
    \\DLEplaytime_forever\CAN\EOT \SOH(\ENQR\SIplaytimeForever\DC2%\n\
    \\SOfirst_playtime\CAN\ENQ \SOH(\rR\rfirstPlaytime\"\ESC\n\
    \\EMCPlayer_AcceptSSA_Request\"\FS\n\
    \\SUBCPlayer_AcceptSSA_Response\"!\n\
    \\USCPlayer_GetNicknameList_Request\"\190\SOH\n\
    \ CPlayer_GetNicknameList_Response\DC2N\n\
    \\tnicknames\CAN\SOH \ETX(\v20.CPlayer_GetNicknameList_Response.PlayerNicknameR\tnicknames\SUBJ\n\
    \\SOPlayerNickname\DC2\FS\n\
    \\taccountid\CAN\SOH \SOH(\aR\taccountid\DC2\SUB\n\
    \\bnickname\CAN\STX \SOH(\tR\bnickname\")\n\
    \'CPlayer_GetPerFriendPreferences_Request\"\132\a\n\
    \\DC4PerFriendPreferences\DC2\FS\n\
    \\taccountid\CAN\SOH \SOH(\aR\taccountid\DC2\SUB\n\
    \\bnickname\CAN\STX \SOH(\tR\bnickname\DC2x\n\
    \\CANnotifications_showingame\CAN\ETX \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\ETBnotificationsShowingame\DC2x\n\
    \\CANnotifications_showonline\CAN\EOT \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\ETBnotificationsShowonline\DC2|\n\
    \\SUBnotifications_showmessages\CAN\ENQ \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\EMnotificationsShowmessages\DC2j\n\
    \\DC1sounds_showingame\CAN\ACK \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\DLEsoundsShowingame\DC2j\n\
    \\DC1sounds_showonline\CAN\a \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\DLEsoundsShowonline\DC2n\n\
    \\DC3sounds_showmessages\CAN\b \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\DC2soundsShowmessages\DC2x\n\
    \\CANnotifications_sendmobile\CAN\t \SOH(\SO2\NAK.ENotificationSetting:&k_ENotificationSettingNotifyUseDefaultR\ETBnotificationsSendmobile\"c\n\
    \(CPlayer_GetPerFriendPreferences_Response\DC27\n\
    \\vpreferences\CAN\SOH \ETX(\v2\NAK.PerFriendPreferencesR\vpreferences\"b\n\
    \'CPlayer_SetPerFriendPreferences_Request\DC27\n\
    \\vpreferences\CAN\SOH \SOH(\v2\NAK.PerFriendPreferencesR\vpreferences\"*\n\
    \(CPlayer_SetPerFriendPreferences_Response\"l\n\
    \\EMCPlayer_AddFriend_Request\DC2O\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamidB5\130\181\CAN1Steam ID of user to whom to send a friend invite.\"\150\STX\n\
    \\SUBCPlayer_AddFriend_Response\DC2[\n\
    \\vinvite_sent\CAN\SOH \SOH(\bR\n\
    \inviteSentB:\130\181\CAN6True if the operation was successful, false otherwise.\DC2\154\SOH\n\
    \\DC3friend_relationship\CAN\STX \SOH(\rR\DC2friendRelationshipBi\130\181\CANethe resulting relationship.  Depending on state, may move directly to friends rather than invite sent\"[\n\
    \\FSCPlayer_RemoveFriend_Request\DC2;\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamidB!\130\181\CAN\GSSteam ID of friend to remove.\"p\n\
    \\GSCPlayer_RemoveFriend_Response\DC2O\n\
    \\DC3friend_relationship\CAN\SOH \SOH(\rR\DC2friendRelationshipB\RS\130\181\CAN\SUBthe resulting relationship\"\146\SOH\n\
    \\FSCPlayer_IgnoreFriend_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2X\n\
    \\bunignore\CAN\STX \SOH(\bR\bunignoreB<\130\181\CAN8If set, remove from ignore/block list instead of adding \"p\n\
    \\GSCPlayer_IgnoreFriend_Response\DC2O\n\
    \\DC3friend_relationship\CAN\SOH \SOH(\rR\DC2friendRelationshipB\RS\130\181\CAN\SUBthe resulting relationship\")\n\
    \'CPlayer_GetCommunityPreferences_Request\"\137\STX\n\
    \\FSCPlayer_CommunityPreferences\DC2C\n\
    \\ESChide_adult_content_violence\CAN\SOH \SOH(\b:\EOTtrueR\CANhideAdultContentViolence\DC29\n\
    \\SYNhide_adult_content_sex\CAN\STX \SOH(\b:\EOTtrueR\DC3hideAdultContentSex\DC2<\n\
    \\SYNparenthesize_nicknames\CAN\EOT \SOH(\b:\ENQfalseR\NAKparenthesizeNicknames\DC2+\n\
    \\DC1timestamp_updated\CAN\ETX \SOH(\rR\DLEtimestampUpdated\"k\n\
    \(CPlayer_GetCommunityPreferences_Response\DC2?\n\
    \\vpreferences\CAN\SOH \SOH(\v2\GS.CPlayer_CommunityPreferencesR\vpreferences\"j\n\
    \'CPlayer_SetCommunityPreferences_Request\DC2?\n\
    \\vpreferences\CAN\SOH \SOH(\v2\GS.CPlayer_CommunityPreferencesR\vpreferences\"*\n\
    \(CPlayer_SetCommunityPreferences_Response\"J\n\
    \,CPlayer_GetNewSteamAnnouncementState_Request\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\ENQR\blanguage\"\241\SOH\n\
    \-CPlayer_GetNewSteamAnnouncementState_Response\DC2\DC4\n\
    \\ENQstate\CAN\SOH \SOH(\ENQR\ENQstate\DC23\n\
    \\NAKannouncement_headline\CAN\STX \SOH(\tR\DC4announcementHeadline\DC2)\n\
    \\DLEannouncement_url\CAN\ETX \SOH(\tR\SIannouncementUrl\DC2\US\n\
    \\vtime_posted\CAN\EOT \SOH(\rR\n\
    \timePosted\DC2)\n\
    \\DLEannouncement_gid\CAN\ENQ \SOH(\EOTR\SIannouncementGid\"}\n\
    \/CPlayer_UpdateSteamAnnouncementLastRead_Request\DC2)\n\
    \\DLEannouncement_gid\CAN\SOH \SOH(\EOTR\SIannouncementGid\DC2\US\n\
    \\vtime_posted\CAN\STX \SOH(\rR\n\
    \timePosted\"2\n\
    \0CPlayer_UpdateSteamAnnouncementLastRead_Response*\133\SOH\n\
    \\DC4ENotificationSetting\DC2*\n\
    \&k_ENotificationSettingNotifyUseDefault\DLE\NUL\DC2 \n\
    \\FSk_ENotificationSettingAlways\DLE\SOH\DC2\US\n\
    \\ESCk_ENotificationSettingNever\DLE\STX2\173\DC4\n\
    \\ACKPlayer\DC2\239\SOH\n\
    \\"GetMutualFriendsForIncomingInvites\DC23.CPlayer_GetMutualFriendsForIncomingInvites_Request\SUB4.CPlayer_GetMutualFriendsForIncomingInvites_Response\"^\130\181\CANZGet me the mutual friends for each of my pending incoming invites (individuals and clans).\DC2\184\SOH\n\
    \\SYNGetFriendsGameplayInfo\DC2'.CPlayer_GetFriendsGameplayInfo_Request\SUB(.CPlayer_GetFriendsGameplayInfo_Response\"K\130\181\CANGGet a list of friends who are playing, have played, own, or want a game\DC2\182\SOH\n\
    \\DC2GetGameBadgeLevels\DC2#.CPlayer_GetGameBadgeLevels_Request\SUB$.CPlayer_GetGameBadgeLevels_Response\"U\130\181\CANQReturns the Steam Level of a user, the Badge level for the game, and if it's foil\DC2\149\SOH\n\
    \\CANClientGetLastPlayedTimes\DC2#.CPlayer_GetLastPlayedTimes_Request\SUB$.CPlayer_GetLastPlayedTimes_Response\".\130\181\CAN*Gets the last-played times for the account\DC2c\n\
    \\tAcceptSSA\DC2\SUB.CPlayer_AcceptSSA_Request\SUB\ESC.CPlayer_AcceptSSA_Response\"\GS\130\181\CAN\EMUser is accepting the SSA\DC2\148\SOH\n\
    \\SIGetNicknameList\DC2 .CPlayer_GetNicknameList_Request\SUB!.CPlayer_GetNicknameList_Response\"<\130\181\CAN8Gets the list of nicknames this user has for other users\DC2\189\SOH\n\
    \\ETBGetPerFriendPreferences\DC2(.CPlayer_GetPerFriendPreferences_Request\SUB).CPlayer_GetPerFriendPreferences_Response\"M\130\181\CANIGets the list of per-friend preferences this user has set for other users\DC2\183\SOH\n\
    \\ETBSetPerFriendPreferences\DC2(.CPlayer_SetPerFriendPreferences_Request\SUB).CPlayer_SetPerFriendPreferences_Response\"G\130\181\CANCSets the logged in user's per-friend preferences for the given user\DC2s\n\
    \\tAddFriend\DC2\SUB.CPlayer_AddFriend_Request\SUB\ESC.CPlayer_AddFriend_Response\"-\130\181\CAN)Invites another Steam user to be a friend\DC2\130\SOH\n\
    \\fRemoveFriend\DC2\GS.CPlayer_RemoveFriend_Request\SUB\RS.CPlayer_RemoveFriend_Response\"3\130\181\CAN/Removes a friend or ignores a friend suggestion\DC2\166\SOH\n\
    \\fIgnoreFriend\DC2\GS.CPlayer_IgnoreFriend_Request\SUB\RS.CPlayer_IgnoreFriend_Response\"W\130\181\CANSBlocks or unblocks communication with the user.  Despite name, can be a non-friend.\DC2\158\SOH\n\
    \\ETBGetCommunityPreferences\DC2(.CPlayer_GetCommunityPreferences_Request\SUB).CPlayer_GetCommunityPreferences_Response\".\130\181\CAN*Returns the player's community preferences\DC2\155\SOH\n\
    \\ETBSetCommunityPreferences\DC2(.CPlayer_SetCommunityPreferences_Request\SUB).CPlayer_SetCommunityPreferences_Response\"+\130\181\CAN'Sets the player's community preferences\DC2\222\SOH\n\
    \\FSGetNewSteamAnnouncementState\DC2-.CPlayer_GetNewSteamAnnouncementState_Request\SUB..CPlayer_GetNewSteamAnnouncementState_Response\"_\130\181\CAN[Calculates and returns what to display for UI that renders new steam announcement available\DC2\188\SOH\n\
    \\USUpdateSteamAnnouncementLastRead\DC20.CPlayer_UpdateSteamAnnouncementLastRead_Request\SUB1.CPlayer_UpdateSteamAnnouncementLastRead_Response\"4\130\181\CAN0Marks latest announcement timestamp read by user\SUB-\130\181\CAN)A service for accessing Steam player dataB\ETX\128\SOH\SOHJ\165?\n\
    \\a\DC2\ENQ\NUL\NUL\253\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL8\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\STX\NUL\"\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\EOT\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\EOT\ENQ\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ENQ\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ENQ\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ENQ12\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\ACK\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\ACK\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\ACK'(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\a\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\a\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\a&'\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\n\
    \\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\n\
    \\b:\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\r\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\r\b.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SO\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SO\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SO\EM \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SO#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\SI\b6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\SI\CAN1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\SI45\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DC2\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC2\b;\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC3\bb\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\DC3\DC18\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC39]\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC3`a\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SYN\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SYN\b.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\ETB\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\ETB\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\ETB !\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\SUB\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\SUB\b/\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOT\ESC\b\US\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETX\ESC\DLE#\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETX\FS\DLE-\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETX\FS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\ETX\FS\EM \n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETX\FS!(\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETX\FS+,\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETX\GS\DLE3\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETX\GS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\ETX\GS\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETX\GS .\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETX\GS12\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\STX\DC2\ETX\RS\DLE;\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\EOT\DC2\ETX\RS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ENQ\DC2\ETX\RS\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\SOH\DC2\ETX\RS 6\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ETX\DC2\ETX\RS9:\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\SOH\DC2\EOT!\b'\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\SOH\SOH\DC2\ETX!\DLE\US\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\NUL\DC2\ETX\"\DLE-\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\EOT\DC2\ETX\"\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\ENQ\DC2\ETX\"\EM \n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\SOH\DC2\ETX\"!(\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\ETX\DC2\ETX\"+,\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\SOH\DC2\ETX#\DLE3\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\EOT\DC2\ETX#\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\ENQ\DC2\ETX#\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\SOH\DC2\ETX# .\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\ETX\DC2\ETX#12\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\STX\DC2\ETX$\DLE;\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\EOT\DC2\ETX$\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\ENQ\DC2\ETX$\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\SOH\DC2\ETX$ 6\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\ETX\DC2\ETX$9:\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\ETX\DC2\ETX%\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\EOT\DC2\ETX%\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\ENQ\DC2\ETX%\EM\GS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\SOH\DC2\ETX%\RS)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\ETX\DC2\ETX%,-\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\EOT\DC2\ETX&\DLE(\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\EOT\EOT\DC2\ETX&\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\EOT\ENQ\DC2\ETX&\EM\GS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\EOT\SOH\DC2\ETX&\RS#\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\EOT\ETX\DC2\ETX&&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX)\bX\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX)\DC1I\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX)JS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX)VW\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX*\bZ\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETX*\DC1M\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX*NU\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX*XY\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX+\bb\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ACK\DC2\ETX+\DC1M\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX+N]\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX+`a\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX,\b^\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ACK\DC2\ETX,\DC1M\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX,NY\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX,\\]\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX-\bW\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ACK\DC2\ETX-\DC1M\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX-NR\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX-UV\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX.\b^\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ACK\DC2\ETX.\DC1M\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX.NY\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX.\\]\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT1\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX1\b*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX2\b\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX2\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX2 !\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT5\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX5\b+\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\EOT6\b:\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\ETX6\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\ETX7\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\ETX7\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\ETX7\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\ETX7\US$\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\ETX7'(\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\ETX8\DLE*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\ETX8\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\ETX8\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\ETX8\US%\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\ETX8()\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\STX\DC2\ETX9\DLE1\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\EOT\DC2\ETX9\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ENQ\DC2\ETX9\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\SOH\DC2\ETX9 ,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ETX\DC2\ETX9/0\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX<\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX<\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX<'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX=\bG\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\ETX=\DC1;\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX=<B\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX=EF\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT@\NULB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX@\b*\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOTA\b\128\SOH\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXA\CAN'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXA*+\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\b\DC2\ETXA,\DEL\n\
    \\SI\n\
    \\b\EOT\a\STX\NUL\b\208\134\ETX\DC2\ETXA-~\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTD\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXD\b+\n\
    \\f\n\
    \\EOT\EOT\b\ETX\NUL\DC2\EOTE\bK\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\ETXE\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\ETXF\DLE)\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\ETXF\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ENQ\DC2\ETXF\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\ETXF\US$\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\ETXF'(\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\ETXG\DLE2\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\ETXG\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ENQ\DC2\ETXG\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\ETXG -\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\ETXG01\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\STX\DC2\ETXH\DLE3\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\EOT\DC2\ETXH\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\ENQ\DC2\ETXH\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\SOH\DC2\ETXH\US.\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\ETX\DC2\ETXH12\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ETX\DC2\ETXI\DLE4\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\ENQ\DC2\ETXI\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\SOH\DC2\ETXI\US/\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\ETX\DC2\ETXI23\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\EOT\DC2\ETXJ\DLE3\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\EOT\DC2\ETXJ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\ENQ\DC2\ETXJ\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\SOH\DC2\ETXJ .\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\ETX\DC2\ETXJ12\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXM\bE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETXM\DC1:\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXM;@\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXMCD\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTP\NULQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXP\b!\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTS\NULT\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXS\b\"\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTV\NULW\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXV\b'\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTY\NUL`\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXY\b(\n\
    \\f\n\
    \\EOT\EOT\f\ETX\NUL\DC2\EOTZ\b]\t\n\
    \\f\n\
    \\ENQ\EOT\f\ETX\NUL\SOH\DC2\ETXZ\DLE\RS\n\
    \\r\n\
    \\ACK\EOT\f\ETX\NUL\STX\NUL\DC2\ETX[\DLE/\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\EOT\DC2\ETX[\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ENQ\DC2\ETX[\EM \n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\SOH\DC2\ETX[!*\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ETX\DC2\ETX[-.\n\
    \\r\n\
    \\ACK\EOT\f\ETX\NUL\STX\SOH\DC2\ETX\\\DLE-\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\EOT\DC2\ETX\\\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ENQ\DC2\ETX\\\EM\US\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\SOH\DC2\ETX\\ (\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ETX\DC2\ETX\\+,\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX_\bP\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\ETX_\DC1A\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX_BK\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX_NO\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTb\NULc\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXb\b/\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTe\NULo\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXe\b\FS\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXf\b'\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXf\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXf\EM\"\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXf%&\n\
    \\v\n\
    \\EOT\EOT\SO\STX\SOH\DC2\ETXg\b%\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\ETXg\CAN \n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\ETXg#$\n\
    \\v\n\
    \\EOT\EOT\SO\STX\STX\DC2\ETXh\bw\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\ACK\DC2\ETXh\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\ETXh'?\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\ETXhBC\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\b\DC2\ETXhDv\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\a\DC2\ETXhOu\n\
    \\v\n\
    \\EOT\EOT\SO\STX\ETX\DC2\ETXi\bw\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ETX\ACK\DC2\ETXi\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\ETXi'?\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\ETXiBC\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ETX\b\DC2\ETXiDv\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ETX\a\DC2\ETXiOu\n\
    \\v\n\
    \\EOT\EOT\SO\STX\EOT\DC2\ETXj\by\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\EOT\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\EOT\ACK\DC2\ETXj\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\EOT\SOH\DC2\ETXj'A\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\EOT\ETX\DC2\ETXjDE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\EOT\b\DC2\ETXjFx\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\EOT\a\DC2\ETXjQw\n\
    \\v\n\
    \\EOT\EOT\SO\STX\ENQ\DC2\ETXk\bp\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ENQ\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ENQ\ACK\DC2\ETXk\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ENQ\SOH\DC2\ETXk'8\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ENQ\ETX\DC2\ETXk;<\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ENQ\b\DC2\ETXk=o\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ENQ\a\DC2\ETXkHn\n\
    \\v\n\
    \\EOT\EOT\SO\STX\ACK\DC2\ETXl\bp\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ACK\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ACK\ACK\DC2\ETXl\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ACK\SOH\DC2\ETXl'8\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ACK\ETX\DC2\ETXl;<\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ACK\b\DC2\ETXl=o\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ACK\a\DC2\ETXlHn\n\
    \\v\n\
    \\EOT\EOT\SO\STX\a\DC2\ETXm\br\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\a\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\a\ACK\DC2\ETXm\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\a\SOH\DC2\ETXm':\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\a\ETX\DC2\ETXm=>\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\a\b\DC2\ETXm?q\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\a\a\DC2\ETXmJp\n\
    \\v\n\
    \\EOT\EOT\SO\STX\b\DC2\ETXn\bw\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\b\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\b\ACK\DC2\ETXn\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\b\SOH\DC2\ETXn'?\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\b\ETX\DC2\ETXnBC\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\b\b\DC2\ETXnDv\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\b\a\DC2\ETXnOu\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTq\NULs\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXq\b0\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETXr\b7\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\ETXr\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETXr'2\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETXr56\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTu\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXu\b/\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\ETXv\b7\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\ETXv\DC1&\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\ETXv'2\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\ETXv56\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTy\NULz\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXy\b0\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOT|\NUL~\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETX|\b!\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\ETX}\bk\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\ETX}\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\ETX}\EM \n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\ETX}#$\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\ETX}%j\n\
    \\SI\n\
    \\b\EOT\DC2\STX\NUL\b\208\134\ETX\DC2\ETX}&i\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\128\SOH\NUL\131\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\128\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\129\SOH\bq\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\129\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\129\SOH\SYN!\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\129\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\b\DC2\EOT\129\SOH&p\n\
    \\DLE\n\
    \\b\EOT\DC3\STX\NUL\b\208\134\ETX\DC2\EOT\129\SOH'o\n\
    \\r\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\ENQ\130\SOH\b\170\SOH\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\130\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\130\SOH./\n\
    \\SO\n\
    \\ENQ\EOT\DC3\STX\SOH\b\DC2\ENQ\130\SOH0\169\SOH\n\
    \\DC1\n\
    \\b\EOT\DC3\STX\SOH\b\208\134\ETX\DC2\ENQ\130\SOH1\168\SOH\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\133\SOH\NUL\135\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\133\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\134\SOH\bW\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\134\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\134\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\134\SOH#$\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\b\DC2\EOT\134\SOH%V\n\
    \\DLE\n\
    \\b\EOT\DC4\STX\NUL\b\208\134\ETX\DC2\EOT\134\SOH&U\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\137\SOH\NUL\139\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\137\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\138\SOH\b_\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\138\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\138\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\138\SOH./\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\b\DC2\EOT\138\SOH0^\n\
    \\DLE\n\
    \\b\EOT\NAK\STX\NUL\b\208\134\ETX\DC2\EOT\138\SOH1]\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\141\SOH\NUL\144\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\141\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\142\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\142\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\142\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\142\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\143\SOH\bp\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\143\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\143\SOH\SYN\RS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\143\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\b\DC2\EOT\143\SOH#o\n\
    \\DLE\n\
    \\b\EOT\SYN\STX\SOH\b\208\134\ETX\DC2\EOT\143\SOH$n\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\146\SOH\NUL\148\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\146\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\147\SOH\b_\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\147\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\147\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\147\SOH./\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\b\DC2\EOT\147\SOH0^\n\
    \\DLE\n\
    \\b\EOT\ETB\STX\NUL\b\208\134\ETX\DC2\EOT\147\SOH1]\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\150\SOH\NUL\151\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\150\SOH\b/\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\153\SOH\NUL\158\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\153\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\154\SOH\bG\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\154\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\154\SOH\SYN1\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\154\SOH45\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\b\DC2\EOT\154\SOH6F\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\a\DC2\EOT\154\SOHAE\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\155\SOH\bB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ENQ\DC2\EOT\155\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\155\SOH\SYN,\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\155\SOH/0\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\b\DC2\EOT\155\SOH1A\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\a\DC2\EOT\155\SOH<@\n\
    \\f\n\
    \\EOT\EOT\EM\STX\STX\DC2\EOT\156\SOH\bC\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ENQ\DC2\EOT\156\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\SOH\DC2\EOT\156\SOH\SYN,\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ETX\DC2\EOT\156\SOH/0\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\b\DC2\EOT\156\SOH1B\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\a\DC2\EOT\156\SOH<A\n\
    \\f\n\
    \\EOT\EOT\EM\STX\ETX\DC2\EOT\157\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\ENQ\DC2\EOT\157\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\SOH\DC2\EOT\157\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\ETX\DC2\EOT\157\SOH,-\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\160\SOH\NUL\162\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\160\SOH\b0\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\161\SOH\b?\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ACK\DC2\EOT\161\SOH\DC1.\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\161\SOH/:\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\161\SOH=>\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\164\SOH\NUL\166\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\164\SOH\b/\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\165\SOH\b?\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ACK\DC2\EOT\165\SOH\DC1.\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\165\SOH/:\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\165\SOH=>\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\168\SOH\NUL\169\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\168\SOH\b0\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\171\SOH\NUL\173\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\171\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\172\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ENQ\DC2\EOT\172\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\172\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\172\SOH\"#\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\175\SOH\NUL\181\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\175\SOH\b5\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\176\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\176\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\176\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\176\SOH\US \n\
    \\f\n\
    \\EOT\EOT\RS\STX\SOH\DC2\EOT\177\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\SOH\DC2\EOT\177\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ETX\DC2\EOT\177\SOH01\n\
    \\f\n\
    \\EOT\EOT\RS\STX\STX\DC2\EOT\178\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\SOH\DC2\EOT\178\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\ETX\DC2\EOT\178\SOH+,\n\
    \\f\n\
    \\EOT\EOT\RS\STX\ETX\DC2\EOT\179\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\ENQ\DC2\EOT\179\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\SOH\DC2\EOT\179\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\ETX\DC2\EOT\179\SOH&'\n\
    \\f\n\
    \\EOT\EOT\RS\STX\EOT\DC2\EOT\180\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\ENQ\DC2\EOT\180\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\SOH\DC2\EOT\180\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\ETX\DC2\EOT\180\SOH+,\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\183\SOH\NUL\186\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\183\SOH\b7\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\184\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ENQ\DC2\EOT\184\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\184\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\184\SOH+,\n\
    \\f\n\
    \\EOT\EOT\US\STX\SOH\DC2\EOT\185\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ENQ\DC2\EOT\185\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\SOH\DC2\EOT\185\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ETX\DC2\EOT\185\SOH&'\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\188\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\188\SOH\b8\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\191\SOH\NUL\253\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\191\SOH\b\SO\n\
    \\v\n\
    \\ETX\ACK\NUL\ETX\DC2\EOT\192\SOH\bS\n\
    \\SO\n\
    \\ACK\ACK\NUL\ETX\208\134\ETX\DC2\EOT\192\SOH\bS\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ACK\194\SOH\b\196\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\194\SOH\f.\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\194\SOH0c\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ENQ\194\SOHn\162\SOH\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NUL\EOT\DC2\ENQ\195\SOH\DLE\139\SOH\n\
    \\DC1\n\
    \\b\ACK\NUL\STX\NUL\EOT\208\134\ETX\DC2\ENQ\195\SOH\DLE\139\SOH\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ACK\198\SOH\b\200\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\198\SOH\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\198\SOH$K\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT\198\SOHV~\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\EOT\DC2\EOT\199\SOH\DLEx\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\SOH\EOT\208\134\ETX\DC2\EOT\199\SOH\DLEx\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ACK\202\SOH\b\204\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\202\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\202\SOH C\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT\202\SOHNr\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\EOT\DC2\ENQ\203\SOH\DLE\130\SOH\n\
    \\DC1\n\
    \\b\ACK\NUL\STX\STX\EOT\208\134\ETX\DC2\ENQ\203\SOH\DLE\130\SOH\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ACK\206\SOH\b\208\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\206\SOH\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\206\SOH&I\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOT\206\SOHTx\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\EOT\DC2\EOT\207\SOH\DLE[\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\ETX\EOT\208\134\ETX\DC2\EOT\207\SOH\DLE[\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ACK\210\SOH\b\212\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\210\SOH\f\NAK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\210\SOH\ETB1\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\210\SOH<W\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\EOT\DC2\EOT\211\SOH\DLEJ\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\EOT\EOT\208\134\ETX\DC2\EOT\211\SOH\DLEJ\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ACK\214\SOH\b\216\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\214\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\214\SOH\GS=\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOT\214\SOHHi\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\EOT\DC2\EOT\215\SOH\DLEi\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\ENQ\EOT\208\134\ETX\DC2\EOT\215\SOH\DLEi\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ACK\218\SOH\b\220\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\218\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\218\SOH%M\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ENQ\218\SOHX\129\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\EOT\DC2\EOT\219\SOH\DLEz\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\ACK\EOT\208\134\ETX\DC2\EOT\219\SOH\DLEz\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\a\DC2\ACK\222\SOH\b\224\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\222\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\222\SOH%M\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\ENQ\222\SOHX\129\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\EOT\DC2\EOT\223\SOH\DLEt\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\a\EOT\208\134\ETX\DC2\EOT\223\SOH\DLEt\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\b\DC2\ACK\226\SOH\b\228\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\226\SOH\f\NAK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\226\SOH\ETB1\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\EOT\226\SOH<W\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\EOT\DC2\EOT\227\SOH\DLEZ\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\b\EOT\208\134\ETX\DC2\EOT\227\SOH\DLEZ\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\t\DC2\ACK\230\SOH\b\232\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\230\SOH\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\230\SOH\SUB7\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\EOT\230\SOHB`\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\EOT\DC2\EOT\231\SOH\DLE`\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\t\EOT\208\134\ETX\DC2\EOT\231\SOH\DLE`\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\ACK\234\SOH\b\236\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\234\SOH\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\234\SOH\SUB7\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\EOT\234\SOHB`\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\n\
    \\EOT\DC2\ENQ\235\SOH\DLE\132\SOH\n\
    \\DC1\n\
    \\b\ACK\NUL\STX\n\
    \\EOT\208\134\ETX\DC2\ENQ\235\SOH\DLE\132\SOH\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\v\DC2\ACK\238\SOH\b\240\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\238\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\238\SOH%M\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\ENQ\238\SOHX\129\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\EOT\DC2\EOT\239\SOH\DLE[\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\v\EOT\208\134\ETX\DC2\EOT\239\SOH\DLE[\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\f\DC2\ACK\242\SOH\b\244\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\242\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\242\SOH%M\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\ENQ\242\SOHX\129\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\EOT\DC2\EOT\243\SOH\DLEX\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\f\EOT\208\134\ETX\DC2\EOT\243\SOH\DLEX\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\r\DC2\ACK\246\SOH\b\248\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\SOH\DC2\EOT\246\SOH\f(\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\STX\DC2\EOT\246\SOH*W\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\r\ETX\DC2\ENQ\246\SOHb\144\SOH\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\r\EOT\DC2\ENQ\247\SOH\DLE\140\SOH\n\
    \\DC1\n\
    \\b\ACK\NUL\STX\r\EOT\208\134\ETX\DC2\ENQ\247\SOH\DLE\140\SOH\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\SO\DC2\ACK\250\SOH\b\252\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\SOH\DC2\EOT\250\SOH\f+\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\STX\DC2\EOT\250\SOH-]\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SO\ETX\DC2\ENQ\250\SOHh\153\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\EOT\DC2\EOT\251\SOH\DLEa\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\SO\EOT\208\134\ETX\DC2\EOT\251\SOH\DLEa"