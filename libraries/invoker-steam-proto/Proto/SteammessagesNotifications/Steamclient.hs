{- This file was auto-generated from steammessages_notifications.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesNotifications.Steamclient (
        SteamNotificationClient(..),
        CSteamNotification_NotificationsReceived_Notification(),
        CSteamNotification_PreferencesUpdated_Notification(),
        ESteamNotificationType(..), ESteamNotificationType(),
        SteamNotificationData(), SteamNotificationPreference()
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
     
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.notifications' @:: Lens' CSteamNotification_NotificationsReceived_Notification [SteamNotificationData]@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.vec'notifications' @:: Lens' CSteamNotification_NotificationsReceived_Notification (Data.Vector.Vector SteamNotificationData)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.pendingGiftCount' @:: Lens' CSteamNotification_NotificationsReceived_Notification Data.Word.Word32@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'pendingGiftCount' @:: Lens' CSteamNotification_NotificationsReceived_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.pendingFriendCount' @:: Lens' CSteamNotification_NotificationsReceived_Notification Data.Word.Word32@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'pendingFriendCount' @:: Lens' CSteamNotification_NotificationsReceived_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.pendingFamilyInviteCount' @:: Lens' CSteamNotification_NotificationsReceived_Notification Data.Word.Word32@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'pendingFamilyInviteCount' @:: Lens' CSteamNotification_NotificationsReceived_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CSteamNotification_NotificationsReceived_Notification
  = CSteamNotification_NotificationsReceived_Notification'_constructor {_CSteamNotification_NotificationsReceived_Notification'notifications :: !(Data.Vector.Vector SteamNotificationData),
                                                                        _CSteamNotification_NotificationsReceived_Notification'pendingGiftCount :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CSteamNotification_NotificationsReceived_Notification'pendingFriendCount :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CSteamNotification_NotificationsReceived_Notification'pendingFamilyInviteCount :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CSteamNotification_NotificationsReceived_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamNotification_NotificationsReceived_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamNotification_NotificationsReceived_Notification "notifications" [SteamNotificationData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamNotification_NotificationsReceived_Notification'notifications
           (\ x__ y__
              -> x__
                   {_CSteamNotification_NotificationsReceived_Notification'notifications = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSteamNotification_NotificationsReceived_Notification "vec'notifications" (Data.Vector.Vector SteamNotificationData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamNotification_NotificationsReceived_Notification'notifications
           (\ x__ y__
              -> x__
                   {_CSteamNotification_NotificationsReceived_Notification'notifications = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamNotification_NotificationsReceived_Notification "pendingGiftCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamNotification_NotificationsReceived_Notification'pendingGiftCount
           (\ x__ y__
              -> x__
                   {_CSteamNotification_NotificationsReceived_Notification'pendingGiftCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamNotification_NotificationsReceived_Notification "maybe'pendingGiftCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamNotification_NotificationsReceived_Notification'pendingGiftCount
           (\ x__ y__
              -> x__
                   {_CSteamNotification_NotificationsReceived_Notification'pendingGiftCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamNotification_NotificationsReceived_Notification "pendingFriendCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamNotification_NotificationsReceived_Notification'pendingFriendCount
           (\ x__ y__
              -> x__
                   {_CSteamNotification_NotificationsReceived_Notification'pendingFriendCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamNotification_NotificationsReceived_Notification "maybe'pendingFriendCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamNotification_NotificationsReceived_Notification'pendingFriendCount
           (\ x__ y__
              -> x__
                   {_CSteamNotification_NotificationsReceived_Notification'pendingFriendCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamNotification_NotificationsReceived_Notification "pendingFamilyInviteCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamNotification_NotificationsReceived_Notification'pendingFamilyInviteCount
           (\ x__ y__
              -> x__
                   {_CSteamNotification_NotificationsReceived_Notification'pendingFamilyInviteCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamNotification_NotificationsReceived_Notification "maybe'pendingFamilyInviteCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamNotification_NotificationsReceived_Notification'pendingFamilyInviteCount
           (\ x__ y__
              -> x__
                   {_CSteamNotification_NotificationsReceived_Notification'pendingFamilyInviteCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamNotification_NotificationsReceived_Notification where
  messageName _
    = Data.Text.pack
        "CSteamNotification_NotificationsReceived_Notification"
  packedMessageDescriptor _
    = "\n\
      \5CSteamNotification_NotificationsReceived_Notification\DC2<\n\
      \\rnotifications\CAN\SOH \ETX(\v2\SYN.SteamNotificationDataR\rnotifications\DC2,\n\
      \\DC2pending_gift_count\CAN\STX \SOH(\rR\DLEpendingGiftCount\DC20\n\
      \\DC4pending_friend_count\CAN\ETX \SOH(\rR\DC2pendingFriendCount\DC2=\n\
      \\ESCpending_family_invite_count\CAN\EOT \SOH(\rR\CANpendingFamilyInviteCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        notifications__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notifications"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor SteamNotificationData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"notifications")) ::
              Data.ProtoLens.FieldDescriptor CSteamNotification_NotificationsReceived_Notification
        pendingGiftCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pending_gift_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pendingGiftCount")) ::
              Data.ProtoLens.FieldDescriptor CSteamNotification_NotificationsReceived_Notification
        pendingFriendCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pending_friend_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pendingFriendCount")) ::
              Data.ProtoLens.FieldDescriptor CSteamNotification_NotificationsReceived_Notification
        pendingFamilyInviteCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pending_family_invite_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pendingFamilyInviteCount")) ::
              Data.ProtoLens.FieldDescriptor CSteamNotification_NotificationsReceived_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, notifications__field_descriptor),
           (Data.ProtoLens.Tag 2, pendingGiftCount__field_descriptor),
           (Data.ProtoLens.Tag 3, pendingFriendCount__field_descriptor),
           (Data.ProtoLens.Tag 4, pendingFamilyInviteCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamNotification_NotificationsReceived_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamNotification_NotificationsReceived_Notification'_unknownFields = y__})
  defMessage
    = CSteamNotification_NotificationsReceived_Notification'_constructor
        {_CSteamNotification_NotificationsReceived_Notification'notifications = Data.Vector.Generic.empty,
         _CSteamNotification_NotificationsReceived_Notification'pendingGiftCount = Prelude.Nothing,
         _CSteamNotification_NotificationsReceived_Notification'pendingFriendCount = Prelude.Nothing,
         _CSteamNotification_NotificationsReceived_Notification'pendingFamilyInviteCount = Prelude.Nothing,
         _CSteamNotification_NotificationsReceived_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamNotification_NotificationsReceived_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld SteamNotificationData
             -> Data.ProtoLens.Encoding.Bytes.Parser CSteamNotification_NotificationsReceived_Notification
        loop x mutable'notifications
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'notifications <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'notifications)
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
                              (Data.ProtoLens.Field.field @"vec'notifications")
                              frozen'notifications x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "notifications"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'notifications y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pending_gift_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pendingGiftCount") y x)
                                  mutable'notifications
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pending_friend_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pendingFriendCount") y x)
                                  mutable'notifications
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pending_family_invite_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pendingFamilyInviteCount") y x)
                                  mutable'notifications
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'notifications
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'notifications <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'notifications)
          "CSteamNotification_NotificationsReceived_Notification"
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
                   (Data.ProtoLens.Field.field @"vec'notifications") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'pendingGiftCount") _x
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
                          (Data.ProtoLens.Field.field @"maybe'pendingFriendCount") _x
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
                             (Data.ProtoLens.Field.field @"maybe'pendingFamilyInviteCount") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CSteamNotification_NotificationsReceived_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamNotification_NotificationsReceived_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamNotification_NotificationsReceived_Notification'notifications
                   x__)
                (Control.DeepSeq.deepseq
                   (_CSteamNotification_NotificationsReceived_Notification'pendingGiftCount
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CSteamNotification_NotificationsReceived_Notification'pendingFriendCount
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CSteamNotification_NotificationsReceived_Notification'pendingFamilyInviteCount
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.preferences' @:: Lens' CSteamNotification_PreferencesUpdated_Notification [SteamNotificationPreference]@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.vec'preferences' @:: Lens' CSteamNotification_PreferencesUpdated_Notification (Data.Vector.Vector SteamNotificationPreference)@ -}
data CSteamNotification_PreferencesUpdated_Notification
  = CSteamNotification_PreferencesUpdated_Notification'_constructor {_CSteamNotification_PreferencesUpdated_Notification'preferences :: !(Data.Vector.Vector SteamNotificationPreference),
                                                                     _CSteamNotification_PreferencesUpdated_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamNotification_PreferencesUpdated_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamNotification_PreferencesUpdated_Notification "preferences" [SteamNotificationPreference] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamNotification_PreferencesUpdated_Notification'preferences
           (\ x__ y__
              -> x__
                   {_CSteamNotification_PreferencesUpdated_Notification'preferences = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSteamNotification_PreferencesUpdated_Notification "vec'preferences" (Data.Vector.Vector SteamNotificationPreference) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamNotification_PreferencesUpdated_Notification'preferences
           (\ x__ y__
              -> x__
                   {_CSteamNotification_PreferencesUpdated_Notification'preferences = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamNotification_PreferencesUpdated_Notification where
  messageName _
    = Data.Text.pack
        "CSteamNotification_PreferencesUpdated_Notification"
  packedMessageDescriptor _
    = "\n\
      \2CSteamNotification_PreferencesUpdated_Notification\DC2>\n\
      \\vpreferences\CAN\SOH \ETX(\v2\FS.SteamNotificationPreferenceR\vpreferences"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        preferences__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preferences"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor SteamNotificationPreference)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"preferences")) ::
              Data.ProtoLens.FieldDescriptor CSteamNotification_PreferencesUpdated_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, preferences__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamNotification_PreferencesUpdated_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamNotification_PreferencesUpdated_Notification'_unknownFields = y__})
  defMessage
    = CSteamNotification_PreferencesUpdated_Notification'_constructor
        {_CSteamNotification_PreferencesUpdated_Notification'preferences = Data.Vector.Generic.empty,
         _CSteamNotification_PreferencesUpdated_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamNotification_PreferencesUpdated_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld SteamNotificationPreference
             -> Data.ProtoLens.Encoding.Bytes.Parser CSteamNotification_PreferencesUpdated_Notification
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
          "CSteamNotification_PreferencesUpdated_Notification"
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
instance Control.DeepSeq.NFData CSteamNotification_PreferencesUpdated_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamNotification_PreferencesUpdated_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamNotification_PreferencesUpdated_Notification'preferences
                   x__)
                ())
data ESteamNotificationType
  = K_ESteamNotificationType_Invalid |
    K_ESteamNotificationType_Test |
    K_ESteamNotificationType_Gift |
    K_ESteamNotificationType_Comment |
    K_ESteamNotificationType_Item |
    K_ESteamNotificationType_FriendInvite |
    K_ESteamNotificationType_MajorSale |
    K_ESteamNotificationType_PreloadAvailable |
    K_ESteamNotificationType_Wishlist |
    K_ESteamNotificationType_TradeOffer |
    K_ESteamNotificationType_General |
    K_ESteamNotificationType_HelpRequest |
    K_ESteamNotificationType_AsyncGame |
    K_ESteamNotificationType_ChatMsg |
    K_ESteamNotificationType_ModeratorMsg |
    K_ESteamNotificationType_ParentalFeatureAccessRequest |
    K_ESteamNotificationType_FamilyInvite |
    K_ESteamNotificationType_FamilyPurchaseRequest |
    K_ESteamNotificationType_ParentalPlaytimeRequest |
    K_ESteamNotificationType_FamilyPurchaseRequestResponse |
    K_ESteamNotificationType_ParentalFeatureAccessResponse |
    K_ESteamNotificationType_ParentalPlaytimeResponse |
    K_ESteamNotificationType_RequestedGameAdded |
    K_ESteamNotificationType_SendToPhone |
    K_ESteamNotificationType_ClipDownloaded |
    K_ESteamNotificationType_2FAPrompt |
    K_ESteamNotificationType_MobileConfirmation |
    K_ESteamNotificationType_PartnerEvent |
    K_ESteamNotificationType_PlaytestInvite |
    K_ESteamNotificationType_TradeReversal |
    K_ESteamNotificationType_ReportedContentAction
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamNotificationType where
  maybeToEnum 0 = Prelude.Just K_ESteamNotificationType_Invalid
  maybeToEnum 1 = Prelude.Just K_ESteamNotificationType_Test
  maybeToEnum 2 = Prelude.Just K_ESteamNotificationType_Gift
  maybeToEnum 3 = Prelude.Just K_ESteamNotificationType_Comment
  maybeToEnum 4 = Prelude.Just K_ESteamNotificationType_Item
  maybeToEnum 5 = Prelude.Just K_ESteamNotificationType_FriendInvite
  maybeToEnum 6 = Prelude.Just K_ESteamNotificationType_MajorSale
  maybeToEnum 7
    = Prelude.Just K_ESteamNotificationType_PreloadAvailable
  maybeToEnum 8 = Prelude.Just K_ESteamNotificationType_Wishlist
  maybeToEnum 9 = Prelude.Just K_ESteamNotificationType_TradeOffer
  maybeToEnum 10 = Prelude.Just K_ESteamNotificationType_General
  maybeToEnum 11 = Prelude.Just K_ESteamNotificationType_HelpRequest
  maybeToEnum 12 = Prelude.Just K_ESteamNotificationType_AsyncGame
  maybeToEnum 13 = Prelude.Just K_ESteamNotificationType_ChatMsg
  maybeToEnum 14 = Prelude.Just K_ESteamNotificationType_ModeratorMsg
  maybeToEnum 15
    = Prelude.Just
        K_ESteamNotificationType_ParentalFeatureAccessRequest
  maybeToEnum 16 = Prelude.Just K_ESteamNotificationType_FamilyInvite
  maybeToEnum 17
    = Prelude.Just K_ESteamNotificationType_FamilyPurchaseRequest
  maybeToEnum 18
    = Prelude.Just K_ESteamNotificationType_ParentalPlaytimeRequest
  maybeToEnum 19
    = Prelude.Just
        K_ESteamNotificationType_FamilyPurchaseRequestResponse
  maybeToEnum 20
    = Prelude.Just
        K_ESteamNotificationType_ParentalFeatureAccessResponse
  maybeToEnum 21
    = Prelude.Just K_ESteamNotificationType_ParentalPlaytimeResponse
  maybeToEnum 22
    = Prelude.Just K_ESteamNotificationType_RequestedGameAdded
  maybeToEnum 23 = Prelude.Just K_ESteamNotificationType_SendToPhone
  maybeToEnum 24
    = Prelude.Just K_ESteamNotificationType_ClipDownloaded
  maybeToEnum 25 = Prelude.Just K_ESteamNotificationType_2FAPrompt
  maybeToEnum 26
    = Prelude.Just K_ESteamNotificationType_MobileConfirmation
  maybeToEnum 27 = Prelude.Just K_ESteamNotificationType_PartnerEvent
  maybeToEnum 28
    = Prelude.Just K_ESteamNotificationType_PlaytestInvite
  maybeToEnum 29
    = Prelude.Just K_ESteamNotificationType_TradeReversal
  maybeToEnum 30
    = Prelude.Just K_ESteamNotificationType_ReportedContentAction
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamNotificationType_Invalid
    = "k_ESteamNotificationType_Invalid"
  showEnum K_ESteamNotificationType_Test
    = "k_ESteamNotificationType_Test"
  showEnum K_ESteamNotificationType_Gift
    = "k_ESteamNotificationType_Gift"
  showEnum K_ESteamNotificationType_Comment
    = "k_ESteamNotificationType_Comment"
  showEnum K_ESteamNotificationType_Item
    = "k_ESteamNotificationType_Item"
  showEnum K_ESteamNotificationType_FriendInvite
    = "k_ESteamNotificationType_FriendInvite"
  showEnum K_ESteamNotificationType_MajorSale
    = "k_ESteamNotificationType_MajorSale"
  showEnum K_ESteamNotificationType_PreloadAvailable
    = "k_ESteamNotificationType_PreloadAvailable"
  showEnum K_ESteamNotificationType_Wishlist
    = "k_ESteamNotificationType_Wishlist"
  showEnum K_ESteamNotificationType_TradeOffer
    = "k_ESteamNotificationType_TradeOffer"
  showEnum K_ESteamNotificationType_General
    = "k_ESteamNotificationType_General"
  showEnum K_ESteamNotificationType_HelpRequest
    = "k_ESteamNotificationType_HelpRequest"
  showEnum K_ESteamNotificationType_AsyncGame
    = "k_ESteamNotificationType_AsyncGame"
  showEnum K_ESteamNotificationType_ChatMsg
    = "k_ESteamNotificationType_ChatMsg"
  showEnum K_ESteamNotificationType_ModeratorMsg
    = "k_ESteamNotificationType_ModeratorMsg"
  showEnum K_ESteamNotificationType_ParentalFeatureAccessRequest
    = "k_ESteamNotificationType_ParentalFeatureAccessRequest"
  showEnum K_ESteamNotificationType_FamilyInvite
    = "k_ESteamNotificationType_FamilyInvite"
  showEnum K_ESteamNotificationType_FamilyPurchaseRequest
    = "k_ESteamNotificationType_FamilyPurchaseRequest"
  showEnum K_ESteamNotificationType_ParentalPlaytimeRequest
    = "k_ESteamNotificationType_ParentalPlaytimeRequest"
  showEnum K_ESteamNotificationType_FamilyPurchaseRequestResponse
    = "k_ESteamNotificationType_FamilyPurchaseRequestResponse"
  showEnum K_ESteamNotificationType_ParentalFeatureAccessResponse
    = "k_ESteamNotificationType_ParentalFeatureAccessResponse"
  showEnum K_ESteamNotificationType_ParentalPlaytimeResponse
    = "k_ESteamNotificationType_ParentalPlaytimeResponse"
  showEnum K_ESteamNotificationType_RequestedGameAdded
    = "k_ESteamNotificationType_RequestedGameAdded"
  showEnum K_ESteamNotificationType_SendToPhone
    = "k_ESteamNotificationType_SendToPhone"
  showEnum K_ESteamNotificationType_ClipDownloaded
    = "k_ESteamNotificationType_ClipDownloaded"
  showEnum K_ESteamNotificationType_2FAPrompt
    = "k_ESteamNotificationType_2FAPrompt"
  showEnum K_ESteamNotificationType_MobileConfirmation
    = "k_ESteamNotificationType_MobileConfirmation"
  showEnum K_ESteamNotificationType_PartnerEvent
    = "k_ESteamNotificationType_PartnerEvent"
  showEnum K_ESteamNotificationType_PlaytestInvite
    = "k_ESteamNotificationType_PlaytestInvite"
  showEnum K_ESteamNotificationType_TradeReversal
    = "k_ESteamNotificationType_TradeReversal"
  showEnum K_ESteamNotificationType_ReportedContentAction
    = "k_ESteamNotificationType_ReportedContentAction"
  readEnum k
    | (Prelude.==) k "k_ESteamNotificationType_Invalid"
    = Prelude.Just K_ESteamNotificationType_Invalid
    | (Prelude.==) k "k_ESteamNotificationType_Test"
    = Prelude.Just K_ESteamNotificationType_Test
    | (Prelude.==) k "k_ESteamNotificationType_Gift"
    = Prelude.Just K_ESteamNotificationType_Gift
    | (Prelude.==) k "k_ESteamNotificationType_Comment"
    = Prelude.Just K_ESteamNotificationType_Comment
    | (Prelude.==) k "k_ESteamNotificationType_Item"
    = Prelude.Just K_ESteamNotificationType_Item
    | (Prelude.==) k "k_ESteamNotificationType_FriendInvite"
    = Prelude.Just K_ESteamNotificationType_FriendInvite
    | (Prelude.==) k "k_ESteamNotificationType_MajorSale"
    = Prelude.Just K_ESteamNotificationType_MajorSale
    | (Prelude.==) k "k_ESteamNotificationType_PreloadAvailable"
    = Prelude.Just K_ESteamNotificationType_PreloadAvailable
    | (Prelude.==) k "k_ESteamNotificationType_Wishlist"
    = Prelude.Just K_ESteamNotificationType_Wishlist
    | (Prelude.==) k "k_ESteamNotificationType_TradeOffer"
    = Prelude.Just K_ESteamNotificationType_TradeOffer
    | (Prelude.==) k "k_ESteamNotificationType_General"
    = Prelude.Just K_ESteamNotificationType_General
    | (Prelude.==) k "k_ESteamNotificationType_HelpRequest"
    = Prelude.Just K_ESteamNotificationType_HelpRequest
    | (Prelude.==) k "k_ESteamNotificationType_AsyncGame"
    = Prelude.Just K_ESteamNotificationType_AsyncGame
    | (Prelude.==) k "k_ESteamNotificationType_ChatMsg"
    = Prelude.Just K_ESteamNotificationType_ChatMsg
    | (Prelude.==) k "k_ESteamNotificationType_ModeratorMsg"
    = Prelude.Just K_ESteamNotificationType_ModeratorMsg
    | (Prelude.==)
        k "k_ESteamNotificationType_ParentalFeatureAccessRequest"
    = Prelude.Just
        K_ESteamNotificationType_ParentalFeatureAccessRequest
    | (Prelude.==) k "k_ESteamNotificationType_FamilyInvite"
    = Prelude.Just K_ESteamNotificationType_FamilyInvite
    | (Prelude.==) k "k_ESteamNotificationType_FamilyPurchaseRequest"
    = Prelude.Just K_ESteamNotificationType_FamilyPurchaseRequest
    | (Prelude.==) k "k_ESteamNotificationType_ParentalPlaytimeRequest"
    = Prelude.Just K_ESteamNotificationType_ParentalPlaytimeRequest
    | (Prelude.==)
        k "k_ESteamNotificationType_FamilyPurchaseRequestResponse"
    = Prelude.Just
        K_ESteamNotificationType_FamilyPurchaseRequestResponse
    | (Prelude.==)
        k "k_ESteamNotificationType_ParentalFeatureAccessResponse"
    = Prelude.Just
        K_ESteamNotificationType_ParentalFeatureAccessResponse
    | (Prelude.==)
        k "k_ESteamNotificationType_ParentalPlaytimeResponse"
    = Prelude.Just K_ESteamNotificationType_ParentalPlaytimeResponse
    | (Prelude.==) k "k_ESteamNotificationType_RequestedGameAdded"
    = Prelude.Just K_ESteamNotificationType_RequestedGameAdded
    | (Prelude.==) k "k_ESteamNotificationType_SendToPhone"
    = Prelude.Just K_ESteamNotificationType_SendToPhone
    | (Prelude.==) k "k_ESteamNotificationType_ClipDownloaded"
    = Prelude.Just K_ESteamNotificationType_ClipDownloaded
    | (Prelude.==) k "k_ESteamNotificationType_2FAPrompt"
    = Prelude.Just K_ESteamNotificationType_2FAPrompt
    | (Prelude.==) k "k_ESteamNotificationType_MobileConfirmation"
    = Prelude.Just K_ESteamNotificationType_MobileConfirmation
    | (Prelude.==) k "k_ESteamNotificationType_PartnerEvent"
    = Prelude.Just K_ESteamNotificationType_PartnerEvent
    | (Prelude.==) k "k_ESteamNotificationType_PlaytestInvite"
    = Prelude.Just K_ESteamNotificationType_PlaytestInvite
    | (Prelude.==) k "k_ESteamNotificationType_TradeReversal"
    = Prelude.Just K_ESteamNotificationType_TradeReversal
    | (Prelude.==) k "k_ESteamNotificationType_ReportedContentAction"
    = Prelude.Just K_ESteamNotificationType_ReportedContentAction
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamNotificationType where
  minBound = K_ESteamNotificationType_Invalid
  maxBound = K_ESteamNotificationType_ReportedContentAction
instance Prelude.Enum ESteamNotificationType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamNotificationType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamNotificationType_Invalid = 0
  fromEnum K_ESteamNotificationType_Test = 1
  fromEnum K_ESteamNotificationType_Gift = 2
  fromEnum K_ESteamNotificationType_Comment = 3
  fromEnum K_ESteamNotificationType_Item = 4
  fromEnum K_ESteamNotificationType_FriendInvite = 5
  fromEnum K_ESteamNotificationType_MajorSale = 6
  fromEnum K_ESteamNotificationType_PreloadAvailable = 7
  fromEnum K_ESteamNotificationType_Wishlist = 8
  fromEnum K_ESteamNotificationType_TradeOffer = 9
  fromEnum K_ESteamNotificationType_General = 10
  fromEnum K_ESteamNotificationType_HelpRequest = 11
  fromEnum K_ESteamNotificationType_AsyncGame = 12
  fromEnum K_ESteamNotificationType_ChatMsg = 13
  fromEnum K_ESteamNotificationType_ModeratorMsg = 14
  fromEnum K_ESteamNotificationType_ParentalFeatureAccessRequest = 15
  fromEnum K_ESteamNotificationType_FamilyInvite = 16
  fromEnum K_ESteamNotificationType_FamilyPurchaseRequest = 17
  fromEnum K_ESteamNotificationType_ParentalPlaytimeRequest = 18
  fromEnum K_ESteamNotificationType_FamilyPurchaseRequestResponse
    = 19
  fromEnum K_ESteamNotificationType_ParentalFeatureAccessResponse
    = 20
  fromEnum K_ESteamNotificationType_ParentalPlaytimeResponse = 21
  fromEnum K_ESteamNotificationType_RequestedGameAdded = 22
  fromEnum K_ESteamNotificationType_SendToPhone = 23
  fromEnum K_ESteamNotificationType_ClipDownloaded = 24
  fromEnum K_ESteamNotificationType_2FAPrompt = 25
  fromEnum K_ESteamNotificationType_MobileConfirmation = 26
  fromEnum K_ESteamNotificationType_PartnerEvent = 27
  fromEnum K_ESteamNotificationType_PlaytestInvite = 28
  fromEnum K_ESteamNotificationType_TradeReversal = 29
  fromEnum K_ESteamNotificationType_ReportedContentAction = 30
  succ K_ESteamNotificationType_ReportedContentAction
    = Prelude.error
        "ESteamNotificationType.succ: bad argument K_ESteamNotificationType_ReportedContentAction. This value would be out of bounds."
  succ K_ESteamNotificationType_Invalid
    = K_ESteamNotificationType_Test
  succ K_ESteamNotificationType_Test = K_ESteamNotificationType_Gift
  succ K_ESteamNotificationType_Gift
    = K_ESteamNotificationType_Comment
  succ K_ESteamNotificationType_Comment
    = K_ESteamNotificationType_Item
  succ K_ESteamNotificationType_Item
    = K_ESteamNotificationType_FriendInvite
  succ K_ESteamNotificationType_FriendInvite
    = K_ESteamNotificationType_MajorSale
  succ K_ESteamNotificationType_MajorSale
    = K_ESteamNotificationType_PreloadAvailable
  succ K_ESteamNotificationType_PreloadAvailable
    = K_ESteamNotificationType_Wishlist
  succ K_ESteamNotificationType_Wishlist
    = K_ESteamNotificationType_TradeOffer
  succ K_ESteamNotificationType_TradeOffer
    = K_ESteamNotificationType_General
  succ K_ESteamNotificationType_General
    = K_ESteamNotificationType_HelpRequest
  succ K_ESteamNotificationType_HelpRequest
    = K_ESteamNotificationType_AsyncGame
  succ K_ESteamNotificationType_AsyncGame
    = K_ESteamNotificationType_ChatMsg
  succ K_ESteamNotificationType_ChatMsg
    = K_ESteamNotificationType_ModeratorMsg
  succ K_ESteamNotificationType_ModeratorMsg
    = K_ESteamNotificationType_ParentalFeatureAccessRequest
  succ K_ESteamNotificationType_ParentalFeatureAccessRequest
    = K_ESteamNotificationType_FamilyInvite
  succ K_ESteamNotificationType_FamilyInvite
    = K_ESteamNotificationType_FamilyPurchaseRequest
  succ K_ESteamNotificationType_FamilyPurchaseRequest
    = K_ESteamNotificationType_ParentalPlaytimeRequest
  succ K_ESteamNotificationType_ParentalPlaytimeRequest
    = K_ESteamNotificationType_FamilyPurchaseRequestResponse
  succ K_ESteamNotificationType_FamilyPurchaseRequestResponse
    = K_ESteamNotificationType_ParentalFeatureAccessResponse
  succ K_ESteamNotificationType_ParentalFeatureAccessResponse
    = K_ESteamNotificationType_ParentalPlaytimeResponse
  succ K_ESteamNotificationType_ParentalPlaytimeResponse
    = K_ESteamNotificationType_RequestedGameAdded
  succ K_ESteamNotificationType_RequestedGameAdded
    = K_ESteamNotificationType_SendToPhone
  succ K_ESteamNotificationType_SendToPhone
    = K_ESteamNotificationType_ClipDownloaded
  succ K_ESteamNotificationType_ClipDownloaded
    = K_ESteamNotificationType_2FAPrompt
  succ K_ESteamNotificationType_2FAPrompt
    = K_ESteamNotificationType_MobileConfirmation
  succ K_ESteamNotificationType_MobileConfirmation
    = K_ESteamNotificationType_PartnerEvent
  succ K_ESteamNotificationType_PartnerEvent
    = K_ESteamNotificationType_PlaytestInvite
  succ K_ESteamNotificationType_PlaytestInvite
    = K_ESteamNotificationType_TradeReversal
  succ K_ESteamNotificationType_TradeReversal
    = K_ESteamNotificationType_ReportedContentAction
  pred K_ESteamNotificationType_Invalid
    = Prelude.error
        "ESteamNotificationType.pred: bad argument K_ESteamNotificationType_Invalid. This value would be out of bounds."
  pred K_ESteamNotificationType_Test
    = K_ESteamNotificationType_Invalid
  pred K_ESteamNotificationType_Gift = K_ESteamNotificationType_Test
  pred K_ESteamNotificationType_Comment
    = K_ESteamNotificationType_Gift
  pred K_ESteamNotificationType_Item
    = K_ESteamNotificationType_Comment
  pred K_ESteamNotificationType_FriendInvite
    = K_ESteamNotificationType_Item
  pred K_ESteamNotificationType_MajorSale
    = K_ESteamNotificationType_FriendInvite
  pred K_ESteamNotificationType_PreloadAvailable
    = K_ESteamNotificationType_MajorSale
  pred K_ESteamNotificationType_Wishlist
    = K_ESteamNotificationType_PreloadAvailable
  pred K_ESteamNotificationType_TradeOffer
    = K_ESteamNotificationType_Wishlist
  pred K_ESteamNotificationType_General
    = K_ESteamNotificationType_TradeOffer
  pred K_ESteamNotificationType_HelpRequest
    = K_ESteamNotificationType_General
  pred K_ESteamNotificationType_AsyncGame
    = K_ESteamNotificationType_HelpRequest
  pred K_ESteamNotificationType_ChatMsg
    = K_ESteamNotificationType_AsyncGame
  pred K_ESteamNotificationType_ModeratorMsg
    = K_ESteamNotificationType_ChatMsg
  pred K_ESteamNotificationType_ParentalFeatureAccessRequest
    = K_ESteamNotificationType_ModeratorMsg
  pred K_ESteamNotificationType_FamilyInvite
    = K_ESteamNotificationType_ParentalFeatureAccessRequest
  pred K_ESteamNotificationType_FamilyPurchaseRequest
    = K_ESteamNotificationType_FamilyInvite
  pred K_ESteamNotificationType_ParentalPlaytimeRequest
    = K_ESteamNotificationType_FamilyPurchaseRequest
  pred K_ESteamNotificationType_FamilyPurchaseRequestResponse
    = K_ESteamNotificationType_ParentalPlaytimeRequest
  pred K_ESteamNotificationType_ParentalFeatureAccessResponse
    = K_ESteamNotificationType_FamilyPurchaseRequestResponse
  pred K_ESteamNotificationType_ParentalPlaytimeResponse
    = K_ESteamNotificationType_ParentalFeatureAccessResponse
  pred K_ESteamNotificationType_RequestedGameAdded
    = K_ESteamNotificationType_ParentalPlaytimeResponse
  pred K_ESteamNotificationType_SendToPhone
    = K_ESteamNotificationType_RequestedGameAdded
  pred K_ESteamNotificationType_ClipDownloaded
    = K_ESteamNotificationType_SendToPhone
  pred K_ESteamNotificationType_2FAPrompt
    = K_ESteamNotificationType_ClipDownloaded
  pred K_ESteamNotificationType_MobileConfirmation
    = K_ESteamNotificationType_2FAPrompt
  pred K_ESteamNotificationType_PartnerEvent
    = K_ESteamNotificationType_MobileConfirmation
  pred K_ESteamNotificationType_PlaytestInvite
    = K_ESteamNotificationType_PartnerEvent
  pred K_ESteamNotificationType_TradeReversal
    = K_ESteamNotificationType_PlaytestInvite
  pred K_ESteamNotificationType_ReportedContentAction
    = K_ESteamNotificationType_TradeReversal
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamNotificationType where
  fieldDefault = K_ESteamNotificationType_Invalid
instance Control.DeepSeq.NFData ESteamNotificationType where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.notificationId' @:: Lens' SteamNotificationData Data.Word.Word64@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'notificationId' @:: Lens' SteamNotificationData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.notificationTargets' @:: Lens' SteamNotificationData Data.Word.Word32@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'notificationTargets' @:: Lens' SteamNotificationData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.notificationType' @:: Lens' SteamNotificationData ESteamNotificationType@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'notificationType' @:: Lens' SteamNotificationData (Prelude.Maybe ESteamNotificationType)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.bodyData' @:: Lens' SteamNotificationData Data.Text.Text@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'bodyData' @:: Lens' SteamNotificationData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.read' @:: Lens' SteamNotificationData Prelude.Bool@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'read' @:: Lens' SteamNotificationData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.timestamp' @:: Lens' SteamNotificationData Data.Word.Word32@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'timestamp' @:: Lens' SteamNotificationData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.hidden' @:: Lens' SteamNotificationData Prelude.Bool@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'hidden' @:: Lens' SteamNotificationData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.expiry' @:: Lens' SteamNotificationData Data.Word.Word32@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'expiry' @:: Lens' SteamNotificationData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.viewed' @:: Lens' SteamNotificationData Data.Word.Word32@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'viewed' @:: Lens' SteamNotificationData (Prelude.Maybe Data.Word.Word32)@ -}
data SteamNotificationData
  = SteamNotificationData'_constructor {_SteamNotificationData'notificationId :: !(Prelude.Maybe Data.Word.Word64),
                                        _SteamNotificationData'notificationTargets :: !(Prelude.Maybe Data.Word.Word32),
                                        _SteamNotificationData'notificationType :: !(Prelude.Maybe ESteamNotificationType),
                                        _SteamNotificationData'bodyData :: !(Prelude.Maybe Data.Text.Text),
                                        _SteamNotificationData'read :: !(Prelude.Maybe Prelude.Bool),
                                        _SteamNotificationData'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                        _SteamNotificationData'hidden :: !(Prelude.Maybe Prelude.Bool),
                                        _SteamNotificationData'expiry :: !(Prelude.Maybe Data.Word.Word32),
                                        _SteamNotificationData'viewed :: !(Prelude.Maybe Data.Word.Word32),
                                        _SteamNotificationData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SteamNotificationData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SteamNotificationData "notificationId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'notificationId
           (\ x__ y__ -> x__ {_SteamNotificationData'notificationId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SteamNotificationData "maybe'notificationId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'notificationId
           (\ x__ y__ -> x__ {_SteamNotificationData'notificationId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SteamNotificationData "notificationTargets" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'notificationTargets
           (\ x__ y__
              -> x__ {_SteamNotificationData'notificationTargets = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SteamNotificationData "maybe'notificationTargets" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'notificationTargets
           (\ x__ y__
              -> x__ {_SteamNotificationData'notificationTargets = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SteamNotificationData "notificationType" ESteamNotificationType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'notificationType
           (\ x__ y__ -> x__ {_SteamNotificationData'notificationType = y__}))
        (Data.ProtoLens.maybeLens K_ESteamNotificationType_Invalid)
instance Data.ProtoLens.Field.HasField SteamNotificationData "maybe'notificationType" (Prelude.Maybe ESteamNotificationType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'notificationType
           (\ x__ y__ -> x__ {_SteamNotificationData'notificationType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SteamNotificationData "bodyData" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'bodyData
           (\ x__ y__ -> x__ {_SteamNotificationData'bodyData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SteamNotificationData "maybe'bodyData" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'bodyData
           (\ x__ y__ -> x__ {_SteamNotificationData'bodyData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SteamNotificationData "read" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'read
           (\ x__ y__ -> x__ {_SteamNotificationData'read = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SteamNotificationData "maybe'read" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'read
           (\ x__ y__ -> x__ {_SteamNotificationData'read = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SteamNotificationData "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'timestamp
           (\ x__ y__ -> x__ {_SteamNotificationData'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SteamNotificationData "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'timestamp
           (\ x__ y__ -> x__ {_SteamNotificationData'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SteamNotificationData "hidden" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'hidden
           (\ x__ y__ -> x__ {_SteamNotificationData'hidden = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SteamNotificationData "maybe'hidden" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'hidden
           (\ x__ y__ -> x__ {_SteamNotificationData'hidden = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SteamNotificationData "expiry" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'expiry
           (\ x__ y__ -> x__ {_SteamNotificationData'expiry = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SteamNotificationData "maybe'expiry" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'expiry
           (\ x__ y__ -> x__ {_SteamNotificationData'expiry = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SteamNotificationData "viewed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'viewed
           (\ x__ y__ -> x__ {_SteamNotificationData'viewed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SteamNotificationData "maybe'viewed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationData'viewed
           (\ x__ y__ -> x__ {_SteamNotificationData'viewed = y__}))
        Prelude.id
instance Data.ProtoLens.Message SteamNotificationData where
  messageName _ = Data.Text.pack "SteamNotificationData"
  packedMessageDescriptor _
    = "\n\
      \\NAKSteamNotificationData\DC2'\n\
      \\SInotification_id\CAN\SOH \SOH(\EOTR\SOnotificationId\DC21\n\
      \\DC4notification_targets\CAN\STX \SOH(\rR\DC3notificationTargets\DC2f\n\
      \\DC1notification_type\CAN\ETX \SOH(\SO2\ETB.ESteamNotificationType: k_ESteamNotificationType_InvalidR\DLEnotificationType\DC2\ESC\n\
      \\tbody_data\CAN\EOT \SOH(\tR\bbodyData\DC2\DC2\n\
      \\EOTread\CAN\a \SOH(\bR\EOTread\DC2\FS\n\
      \\ttimestamp\CAN\b \SOH(\rR\ttimestamp\DC2\SYN\n\
      \\ACKhidden\CAN\t \SOH(\bR\ACKhidden\DC2\SYN\n\
      \\ACKexpiry\CAN\n\
      \ \SOH(\rR\ACKexpiry\DC2\SYN\n\
      \\ACKviewed\CAN\v \SOH(\rR\ACKviewed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        notificationId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notification_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationId")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationData
        notificationTargets__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notification_targets"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationTargets")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationData
        notificationType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notification_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamNotificationType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationType")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationData
        bodyData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "body_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bodyData")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationData
        read__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "read"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'read")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationData
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationData
        hidden__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hidden"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hidden")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationData
        expiry__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "expiry"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'expiry")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationData
        viewed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "viewed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'viewed")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, notificationId__field_descriptor),
           (Data.ProtoLens.Tag 2, notificationTargets__field_descriptor),
           (Data.ProtoLens.Tag 3, notificationType__field_descriptor),
           (Data.ProtoLens.Tag 4, bodyData__field_descriptor),
           (Data.ProtoLens.Tag 7, read__field_descriptor),
           (Data.ProtoLens.Tag 8, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 9, hidden__field_descriptor),
           (Data.ProtoLens.Tag 10, expiry__field_descriptor),
           (Data.ProtoLens.Tag 11, viewed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SteamNotificationData'_unknownFields
        (\ x__ y__ -> x__ {_SteamNotificationData'_unknownFields = y__})
  defMessage
    = SteamNotificationData'_constructor
        {_SteamNotificationData'notificationId = Prelude.Nothing,
         _SteamNotificationData'notificationTargets = Prelude.Nothing,
         _SteamNotificationData'notificationType = Prelude.Nothing,
         _SteamNotificationData'bodyData = Prelude.Nothing,
         _SteamNotificationData'read = Prelude.Nothing,
         _SteamNotificationData'timestamp = Prelude.Nothing,
         _SteamNotificationData'hidden = Prelude.Nothing,
         _SteamNotificationData'expiry = Prelude.Nothing,
         _SteamNotificationData'viewed = Prelude.Nothing,
         _SteamNotificationData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SteamNotificationData
          -> Data.ProtoLens.Encoding.Bytes.Parser SteamNotificationData
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "notification_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "notification_targets"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationTargets") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "notification_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationType") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "body_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bodyData") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "read"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"read") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hidden"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hidden") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "expiry"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"expiry") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "viewed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"viewed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SteamNotificationData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'notificationId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'notificationTargets") _x
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
                          (Data.ProtoLens.Field.field @"maybe'notificationType") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bodyData") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'read") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'hidden") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'expiry") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'viewed") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData SteamNotificationData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SteamNotificationData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SteamNotificationData'notificationId x__)
                (Control.DeepSeq.deepseq
                   (_SteamNotificationData'notificationTargets x__)
                   (Control.DeepSeq.deepseq
                      (_SteamNotificationData'notificationType x__)
                      (Control.DeepSeq.deepseq
                         (_SteamNotificationData'bodyData x__)
                         (Control.DeepSeq.deepseq
                            (_SteamNotificationData'read x__)
                            (Control.DeepSeq.deepseq
                               (_SteamNotificationData'timestamp x__)
                               (Control.DeepSeq.deepseq
                                  (_SteamNotificationData'hidden x__)
                                  (Control.DeepSeq.deepseq
                                     (_SteamNotificationData'expiry x__)
                                     (Control.DeepSeq.deepseq
                                        (_SteamNotificationData'viewed x__) ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.notificationType' @:: Lens' SteamNotificationPreference ESteamNotificationType@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'notificationType' @:: Lens' SteamNotificationPreference (Prelude.Maybe ESteamNotificationType)@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.notificationTargets' @:: Lens' SteamNotificationPreference Data.Word.Word32@
         * 'Proto.SteammessagesNotifications.Steamclient_Fields.maybe'notificationTargets' @:: Lens' SteamNotificationPreference (Prelude.Maybe Data.Word.Word32)@ -}
data SteamNotificationPreference
  = SteamNotificationPreference'_constructor {_SteamNotificationPreference'notificationType :: !(Prelude.Maybe ESteamNotificationType),
                                              _SteamNotificationPreference'notificationTargets :: !(Prelude.Maybe Data.Word.Word32),
                                              _SteamNotificationPreference'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SteamNotificationPreference where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SteamNotificationPreference "notificationType" ESteamNotificationType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationPreference'notificationType
           (\ x__ y__
              -> x__ {_SteamNotificationPreference'notificationType = y__}))
        (Data.ProtoLens.maybeLens K_ESteamNotificationType_Invalid)
instance Data.ProtoLens.Field.HasField SteamNotificationPreference "maybe'notificationType" (Prelude.Maybe ESteamNotificationType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationPreference'notificationType
           (\ x__ y__
              -> x__ {_SteamNotificationPreference'notificationType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SteamNotificationPreference "notificationTargets" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationPreference'notificationTargets
           (\ x__ y__
              -> x__ {_SteamNotificationPreference'notificationTargets = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SteamNotificationPreference "maybe'notificationTargets" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SteamNotificationPreference'notificationTargets
           (\ x__ y__
              -> x__ {_SteamNotificationPreference'notificationTargets = y__}))
        Prelude.id
instance Data.ProtoLens.Message SteamNotificationPreference where
  messageName _ = Data.Text.pack "SteamNotificationPreference"
  packedMessageDescriptor _
    = "\n\
      \\ESCSteamNotificationPreference\DC2f\n\
      \\DC1notification_type\CAN\SOH \SOH(\SO2\ETB.ESteamNotificationType: k_ESteamNotificationType_InvalidR\DLEnotificationType\DC21\n\
      \\DC4notification_targets\CAN\STX \SOH(\rR\DC3notificationTargets"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        notificationType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notification_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamNotificationType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationType")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationPreference
        notificationTargets__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notification_targets"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationTargets")) ::
              Data.ProtoLens.FieldDescriptor SteamNotificationPreference
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, notificationType__field_descriptor),
           (Data.ProtoLens.Tag 2, notificationTargets__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SteamNotificationPreference'_unknownFields
        (\ x__ y__
           -> x__ {_SteamNotificationPreference'_unknownFields = y__})
  defMessage
    = SteamNotificationPreference'_constructor
        {_SteamNotificationPreference'notificationType = Prelude.Nothing,
         _SteamNotificationPreference'notificationTargets = Prelude.Nothing,
         _SteamNotificationPreference'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SteamNotificationPreference
          -> Data.ProtoLens.Encoding.Bytes.Parser SteamNotificationPreference
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
                                       "notification_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "notification_targets"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationTargets") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SteamNotificationPreference"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'notificationType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'notificationTargets") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData SteamNotificationPreference where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SteamNotificationPreference'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SteamNotificationPreference'notificationType x__)
                (Control.DeepSeq.deepseq
                   (_SteamNotificationPreference'notificationTargets x__) ()))
data SteamNotificationClient = SteamNotificationClient {}
instance Data.ProtoLens.Service.Types.Service SteamNotificationClient where
  type ServiceName SteamNotificationClient = "SteamNotificationClient"
  type ServicePackage SteamNotificationClient = ""
  type ServiceMethods SteamNotificationClient = '["notificationsReceived",
                                                  "preferencesUpdated"]
  packedServiceDescriptor _
    = "\n\
      \\ETBSteamNotificationClient\DC2\\\n\
      \\NAKNotificationsReceived\DC26.CSteamNotification_NotificationsReceived_Notification\SUB\v.NoResponse\DC2V\n\
      \\DC2PreferencesUpdated\DC23.CSteamNotification_PreferencesUpdated_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamNotificationClient "notificationsReceived" where
  type MethodName SteamNotificationClient "notificationsReceived" = "NotificationsReceived"
  type MethodInput SteamNotificationClient "notificationsReceived" = CSteamNotification_NotificationsReceived_Notification
  type MethodOutput SteamNotificationClient "notificationsReceived" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType SteamNotificationClient "notificationsReceived" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamNotificationClient "preferencesUpdated" where
  type MethodName SteamNotificationClient "preferencesUpdated" = "PreferencesUpdated"
  type MethodInput SteamNotificationClient "preferencesUpdated" = CSteamNotification_PreferencesUpdated_Notification
  type MethodOutput SteamNotificationClient "preferencesUpdated" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType SteamNotificationClient "preferencesUpdated" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \-steammessages_notifications.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\242\STX\n\
    \\NAKSteamNotificationData\DC2'\n\
    \\SInotification_id\CAN\SOH \SOH(\EOTR\SOnotificationId\DC21\n\
    \\DC4notification_targets\CAN\STX \SOH(\rR\DC3notificationTargets\DC2f\n\
    \\DC1notification_type\CAN\ETX \SOH(\SO2\ETB.ESteamNotificationType: k_ESteamNotificationType_InvalidR\DLEnotificationType\DC2\ESC\n\
    \\tbody_data\CAN\EOT \SOH(\tR\bbodyData\DC2\DC2\n\
    \\EOTread\CAN\a \SOH(\bR\EOTread\DC2\FS\n\
    \\ttimestamp\CAN\b \SOH(\rR\ttimestamp\DC2\SYN\n\
    \\ACKhidden\CAN\t \SOH(\bR\ACKhidden\DC2\SYN\n\
    \\ACKexpiry\CAN\n\
    \ \SOH(\rR\ACKexpiry\DC2\SYN\n\
    \\ACKviewed\CAN\v \SOH(\rR\ACKviewed\"\148\STX\n\
    \5CSteamNotification_NotificationsReceived_Notification\DC2<\n\
    \\rnotifications\CAN\SOH \ETX(\v2\SYN.SteamNotificationDataR\rnotifications\DC2,\n\
    \\DC2pending_gift_count\CAN\STX \SOH(\rR\DLEpendingGiftCount\DC20\n\
    \\DC4pending_friend_count\CAN\ETX \SOH(\rR\DC2pendingFriendCount\DC2=\n\
    \\ESCpending_family_invite_count\CAN\EOT \SOH(\rR\CANpendingFamilyInviteCount\"\184\SOH\n\
    \\ESCSteamNotificationPreference\DC2f\n\
    \\DC1notification_type\CAN\SOH \SOH(\SO2\ETB.ESteamNotificationType: k_ESteamNotificationType_InvalidR\DLEnotificationType\DC21\n\
    \\DC4notification_targets\CAN\STX \SOH(\rR\DC3notificationTargets\"t\n\
    \2CSteamNotification_PreferencesUpdated_Notification\DC2>\n\
    \\vpreferences\CAN\SOH \ETX(\v2\FS.SteamNotificationPreferenceR\vpreferences*\128\v\n\
    \\SYNESteamNotificationType\DC2$\n\
    \ k_ESteamNotificationType_Invalid\DLE\NUL\DC2!\n\
    \\GSk_ESteamNotificationType_Test\DLE\SOH\DC2!\n\
    \\GSk_ESteamNotificationType_Gift\DLE\STX\DC2$\n\
    \ k_ESteamNotificationType_Comment\DLE\ETX\DC2!\n\
    \\GSk_ESteamNotificationType_Item\DLE\EOT\DC2)\n\
    \%k_ESteamNotificationType_FriendInvite\DLE\ENQ\DC2&\n\
    \\"k_ESteamNotificationType_MajorSale\DLE\ACK\DC2-\n\
    \)k_ESteamNotificationType_PreloadAvailable\DLE\a\DC2%\n\
    \!k_ESteamNotificationType_Wishlist\DLE\b\DC2'\n\
    \#k_ESteamNotificationType_TradeOffer\DLE\t\DC2$\n\
    \ k_ESteamNotificationType_General\DLE\n\
    \\DC2(\n\
    \$k_ESteamNotificationType_HelpRequest\DLE\v\DC2&\n\
    \\"k_ESteamNotificationType_AsyncGame\DLE\f\DC2$\n\
    \ k_ESteamNotificationType_ChatMsg\DLE\r\DC2)\n\
    \%k_ESteamNotificationType_ModeratorMsg\DLE\SO\DC29\n\
    \5k_ESteamNotificationType_ParentalFeatureAccessRequest\DLE\SI\DC2)\n\
    \%k_ESteamNotificationType_FamilyInvite\DLE\DLE\DC22\n\
    \.k_ESteamNotificationType_FamilyPurchaseRequest\DLE\DC1\DC24\n\
    \0k_ESteamNotificationType_ParentalPlaytimeRequest\DLE\DC2\DC2:\n\
    \6k_ESteamNotificationType_FamilyPurchaseRequestResponse\DLE\DC3\DC2:\n\
    \6k_ESteamNotificationType_ParentalFeatureAccessResponse\DLE\DC4\DC25\n\
    \1k_ESteamNotificationType_ParentalPlaytimeResponse\DLE\NAK\DC2/\n\
    \+k_ESteamNotificationType_RequestedGameAdded\DLE\SYN\DC2(\n\
    \$k_ESteamNotificationType_SendToPhone\DLE\ETB\DC2+\n\
    \'k_ESteamNotificationType_ClipDownloaded\DLE\CAN\DC2&\n\
    \\"k_ESteamNotificationType_2FAPrompt\DLE\EM\DC2/\n\
    \+k_ESteamNotificationType_MobileConfirmation\DLE\SUB\DC2)\n\
    \%k_ESteamNotificationType_PartnerEvent\DLE\ESC\DC2+\n\
    \'k_ESteamNotificationType_PlaytestInvite\DLE\FS\DC2*\n\
    \&k_ESteamNotificationType_TradeReversal\DLE\GS\DC22\n\
    \.k_ESteamNotificationType_ReportedContentAction\DLE\RS2\213\SOH\n\
    \\ETBSteamNotificationClient\DC2\\\n\
    \\NAKNotificationsReceived\DC26.CSteamNotification_NotificationsReceived_Notification\SUB\v.NoResponse\DC2V\n\
    \\DC2PreferencesUpdated\DC23.CSteamNotification_PreferencesUpdated_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STXB\ETX\128\SOH\SOHJ\203\NAK\n\
    \\ACK\DC2\EOT\NUL\NULH\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\b\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\b\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\b()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\t\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\t\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\t+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\n\
    \\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\n\
    \()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\v\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\v\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\v01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\f\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\f\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\f-.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\r\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\r\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\r45\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\SO\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\SO\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\SO,-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\SI\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\SI\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\SI./\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\DLE\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\DLE\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\DLE+-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\DC1\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\DC1\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\DC1/1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\DC2\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\DC2\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\DC2-/\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DC3\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DC3\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DC3+-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\DC4\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\DC4\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\DC402\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\NAK\bC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\NAK\b=\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\NAK@B\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DLE\DC2\ETX\SYN\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\SOH\DC2\ETX\SYN\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\STX\DC2\ETX\SYN02\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC1\DC2\ETX\ETB\b<\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\SOH\DC2\ETX\ETB\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\STX\DC2\ETX\ETB9;\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC2\DC2\ETX\CAN\b>\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\SOH\DC2\ETX\CAN\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\STX\DC2\ETX\CAN;=\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC3\DC2\ETX\EM\bD\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\SOH\DC2\ETX\EM\b>\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\STX\DC2\ETX\EMAC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC4\DC2\ETX\SUB\bD\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\SOH\DC2\ETX\SUB\b>\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\STX\DC2\ETX\SUBAC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NAK\DC2\ETX\ESC\b?\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\SOH\DC2\ETX\ESC\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\STX\DC2\ETX\ESC<>\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SYN\DC2\ETX\FS\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\SOH\DC2\ETX\FS\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\STX\DC2\ETX\FS68\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETB\DC2\ETX\GS\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\SOH\DC2\ETX\GS\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\STX\DC2\ETX\GS/1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\CAN\DC2\ETX\RS\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\SOH\DC2\ETX\RS\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\STX\DC2\ETX\RS24\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EM\DC2\ETX\US\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EM\SOH\DC2\ETX\US\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EM\STX\DC2\ETX\US-/\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SUB\DC2\ETX \b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SUB\SOH\DC2\ETX \b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SUB\STX\DC2\ETX 68\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ESC\DC2\ETX!\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ESC\SOH\DC2\ETX!\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ESC\STX\DC2\ETX!02\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\FS\DC2\ETX\"\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\FS\SOH\DC2\ETX\"\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\FS\STX\DC2\ETX\"24\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\GS\DC2\ETX#\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\GS\SOH\DC2\ETX#\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\GS\STX\DC2\ETX#13\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\RS\DC2\ETX$\b<\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\RS\SOH\DC2\ETX$\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\RS\STX\DC2\ETX$9;\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT'\NUL1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX'\b\GS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX(\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX(\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX(*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX)\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX)\CAN,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX)/0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX*\bl\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX*\DC1(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX*):\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX*=>\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\b\DC2\ETX*?k\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\a\DC2\ETX*Jj\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX+\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX+\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX+$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX,\b\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX,\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX,\SYN\SUB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX,\GS\RS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX-\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX-\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX-$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX.\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX.\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX.\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX.\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX/\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX/\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX/!#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX0\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX0\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX0!#\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT3\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX3\b=\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX4\b:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX4\DC1'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX4(5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX489\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX5\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX5\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX5-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX6\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX6\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX6/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX7\b8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX7\CAN3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX767\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT:\NUL=\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX:\b#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX;\bl\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX;\DC1(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX;):\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX;=>\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\b\DC2\ETX;?k\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\a\DC2\ETX;Jj\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX<\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX<\CAN,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX</0\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT?\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX?\b:\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX@\b>\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX@\DC1-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX@.9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX@<=\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTC\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXC\b\US\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETXD\bK\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\216\134\ETX\DC2\ETXD\bK\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETXF\bq\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXF\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXF#Y\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETXFdo\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETXG\bk\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXG\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXG S\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETXG^i"