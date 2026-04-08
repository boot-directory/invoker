{- This file was auto-generated from steammessages_familygroups.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesFamilygroups.Steamclient (
        FamilyGroups(..), FamilyGroupsClient(..),
        CFamilyGroupsClient_GroupChanged_Notification(),
        CFamilyGroupsClient_InviteStatus_Notification(),
        CFamilyGroupsClient_NotifyRunningApps_Notification(),
        CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember(),
        CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp(),
        CFamilyGroups_CancelFamilyGroupInvite_Request(),
        CFamilyGroups_CancelFamilyGroupInvite_Response(),
        CFamilyGroups_ClearCooldownSkip_Request(),
        CFamilyGroups_ClearCooldownSkip_Response(),
        CFamilyGroups_ConfirmInviteToFamilyGroup_Request(),
        CFamilyGroups_ConfirmInviteToFamilyGroup_Response(),
        CFamilyGroups_ConfirmJoinFamilyGroup_Request(),
        CFamilyGroups_ConfirmJoinFamilyGroup_Response(),
        CFamilyGroups_CreateFamilyGroup_Request(),
        CFamilyGroups_CreateFamilyGroup_Response(),
        CFamilyGroups_DeleteFamilyGroup_Request(),
        CFamilyGroups_DeleteFamilyGroup_Response(),
        CFamilyGroups_ForceAcceptInvite_Request(),
        CFamilyGroups_ForceAcceptInvite_Response(),
        CFamilyGroups_GetChangeLog_Request(),
        CFamilyGroups_GetChangeLog_Response(),
        CFamilyGroups_GetChangeLog_Response'Change(),
        CFamilyGroups_GetFamilyGroupForUser_Request(),
        CFamilyGroups_GetFamilyGroupForUser_Response(),
        CFamilyGroups_GetFamilyGroup_Request(),
        CFamilyGroups_GetFamilyGroup_Response(),
        CFamilyGroups_GetInviteCheckResults_Request(),
        CFamilyGroups_GetInviteCheckResults_Response(),
        CFamilyGroups_GetPlaytimeSummary_Request(),
        CFamilyGroups_GetPlaytimeSummary_Response(),
        CFamilyGroups_GetPreferredLenders_Request(),
        CFamilyGroups_GetPreferredLenders_Response(),
        CFamilyGroups_GetPreferredLenders_Response'FamilyMember(),
        CFamilyGroups_GetPurchaseRequests_Request(),
        CFamilyGroups_GetPurchaseRequests_Response(),
        CFamilyGroups_GetSharedLibraryApps_Request(),
        CFamilyGroups_GetSharedLibraryApps_Response(),
        CFamilyGroups_GetSharedLibraryApps_Response'SharedApp(),
        CFamilyGroups_GetUsersSharingDevice_Request(),
        CFamilyGroups_GetUsersSharingDevice_Response(),
        CFamilyGroups_InviteToFamilyGroup_Request(),
        CFamilyGroups_InviteToFamilyGroup_Response(),
        CFamilyGroups_JoinFamilyGroup_Request(),
        CFamilyGroups_JoinFamilyGroup_Response(),
        CFamilyGroups_ModifyFamilyGroupDetails_Request(),
        CFamilyGroups_ModifyFamilyGroupDetails_Response(),
        CFamilyGroups_PlaytimeEntry(),
        CFamilyGroups_RemoveFromFamilyGroup_Request(),
        CFamilyGroups_RemoveFromFamilyGroup_Response(),
        CFamilyGroups_RequestPurchase_Request(),
        CFamilyGroups_RequestPurchase_Response(),
        CFamilyGroups_ResendInvitationToFamilyGroup_Request(),
        CFamilyGroups_ResendInvitationToFamilyGroup_Response(),
        CFamilyGroups_RespondToRequestedPurchase_Request(),
        CFamilyGroups_RespondToRequestedPurchase_Response(),
        CFamilyGroups_RollbackFamilyGroup_Request(),
        CFamilyGroups_RollbackFamilyGroup_Response(),
        CFamilyGroups_SetFamilyCooldownOverrides_Request(),
        CFamilyGroups_SetFamilyCooldownOverrides_Response(),
        CFamilyGroups_SetPreferredLender_Request(),
        CFamilyGroups_SetPreferredLender_Response(),
        CFamilyGroups_UndeleteFamilyGroup_Request(),
        CFamilyGroups_UndeleteFamilyGroup_Response(),
        EFamilyGroupChangeLogType(..), EFamilyGroupChangeLogType(),
        EFamilyGroupRole(..), EFamilyGroupRole(),
        EFamilyGroupsTwoFactorMethod(..), EFamilyGroupsTwoFactorMethod(),
        EPurchaseRequestAction(..), EPurchaseRequestAction(),
        ESharedLibraryExcludeReason(..), ESharedLibraryExcludeReason(),
        FamilyGroupFormerMember(), FamilyGroupMember(),
        FamilyGroupMembership(), FamilyGroupPendingInvite(),
        FamilyGroupPendingInviteForUser(), PurchaseRequest()
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
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroupsClient_GroupChanged_Notification Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroupsClient_GroupChanged_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroupsClient_GroupChanged_Notification
  = CFamilyGroupsClient_GroupChanged_Notification'_constructor {_CFamilyGroupsClient_GroupChanged_Notification'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CFamilyGroupsClient_GroupChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroupsClient_GroupChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_GroupChanged_Notification "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_GroupChanged_Notification'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_GroupChanged_Notification'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_GroupChanged_Notification "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_GroupChanged_Notification'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_GroupChanged_Notification'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroupsClient_GroupChanged_Notification where
  messageName _
    = Data.Text.pack "CFamilyGroupsClient_GroupChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \-CFamilyGroupsClient_GroupChanged_Notification\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroupsClient_GroupChanged_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroupsClient_GroupChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroupsClient_GroupChanged_Notification'_unknownFields = y__})
  defMessage
    = CFamilyGroupsClient_GroupChanged_Notification'_constructor
        {_CFamilyGroupsClient_GroupChanged_Notification'familyGroupid = Prelude.Nothing,
         _CFamilyGroupsClient_GroupChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroupsClient_GroupChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroupsClient_GroupChanged_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroupsClient_GroupChanged_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFamilyGroupsClient_GroupChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroupsClient_GroupChanged_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroupsClient_GroupChanged_Notification'familyGroupid x__)
                ())
{- | Fields :
      -}
data CFamilyGroupsClient_InviteStatus_Notification
  = CFamilyGroupsClient_InviteStatus_Notification'_constructor {_CFamilyGroupsClient_InviteStatus_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroupsClient_InviteStatus_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroupsClient_InviteStatus_Notification where
  messageName _
    = Data.Text.pack "CFamilyGroupsClient_InviteStatus_Notification"
  packedMessageDescriptor _
    = "\n\
      \-CFamilyGroupsClient_InviteStatus_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroupsClient_InviteStatus_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroupsClient_InviteStatus_Notification'_unknownFields = y__})
  defMessage
    = CFamilyGroupsClient_InviteStatus_Notification'_constructor
        {_CFamilyGroupsClient_InviteStatus_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroupsClient_InviteStatus_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroupsClient_InviteStatus_Notification
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
          "CFamilyGroupsClient_InviteStatus_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroupsClient_InviteStatus_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroupsClient_InviteStatus_Notification'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.runningApps' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification [CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'runningApps' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification (Data.Vector.Vector CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp)@ -}
data CFamilyGroupsClient_NotifyRunningApps_Notification
  = CFamilyGroupsClient_NotifyRunningApps_Notification'_constructor {_CFamilyGroupsClient_NotifyRunningApps_Notification'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CFamilyGroupsClient_NotifyRunningApps_Notification'runningApps :: !(Data.Vector.Vector CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp),
                                                                     _CFamilyGroupsClient_NotifyRunningApps_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroupsClient_NotifyRunningApps_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification "runningApps" [CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'runningApps
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'runningApps = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification "vec'runningApps" (Data.Vector.Vector CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'runningApps
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'runningApps = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroupsClient_NotifyRunningApps_Notification where
  messageName _
    = Data.Text.pack
        "CFamilyGroupsClient_NotifyRunningApps_Notification"
  packedMessageDescriptor _
    = "\n\
      \2CFamilyGroupsClient_NotifyRunningApps_Notification\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2a\n\
      \\frunning_apps\CAN\STX \ETX(\v2>.CFamilyGroupsClient_NotifyRunningApps_Notification.RunningAppR\vrunningApps\SUB[\n\
      \\rPlayingMember\DC2%\n\
      \\SOmember_steamid\CAN\SOH \SOH(\ACKR\rmemberSteamid\DC2#\n\
      \\rowner_steamid\CAN\STX \SOH(\ACKR\fownerSteamid\SUB\142\SOH\n\
      \\n\
      \RunningApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2j\n\
      \\SIplaying_members\CAN\ETX \ETX(\v2A.CFamilyGroupsClient_NotifyRunningApps_Notification.PlayingMemberR\SOplayingMembers"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroupsClient_NotifyRunningApps_Notification
        runningApps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "running_apps"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"runningApps")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroupsClient_NotifyRunningApps_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, runningApps__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroupsClient_NotifyRunningApps_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroupsClient_NotifyRunningApps_Notification'_unknownFields = y__})
  defMessage
    = CFamilyGroupsClient_NotifyRunningApps_Notification'_constructor
        {_CFamilyGroupsClient_NotifyRunningApps_Notification'familyGroupid = Prelude.Nothing,
         _CFamilyGroupsClient_NotifyRunningApps_Notification'runningApps = Data.Vector.Generic.empty,
         _CFamilyGroupsClient_NotifyRunningApps_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroupsClient_NotifyRunningApps_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp
             -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroupsClient_NotifyRunningApps_Notification
        loop x mutable'runningApps
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'runningApps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'runningApps)
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
                              (Data.ProtoLens.Field.field @"vec'runningApps") frozen'runningApps
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                                  mutable'runningApps
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "running_apps"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'runningApps y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'runningApps
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'runningApps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'runningApps)
          "CFamilyGroupsClient_NotifyRunningApps_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
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
                      (Data.ProtoLens.Field.field @"vec'runningApps") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroupsClient_NotifyRunningApps_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroupsClient_NotifyRunningApps_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroupsClient_NotifyRunningApps_Notification'familyGroupid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroupsClient_NotifyRunningApps_Notification'runningApps
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.memberSteamid' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'memberSteamid' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.ownerSteamid' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'ownerSteamid' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember
  = CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'_constructor {_CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'memberSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                                   _CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'ownerSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                                   _CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember "memberSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'memberSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'memberSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember "maybe'memberSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'memberSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'memberSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember "ownerSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'ownerSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'ownerSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember "maybe'ownerSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'ownerSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'ownerSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember where
  messageName _
    = Data.Text.pack
        "CFamilyGroupsClient_NotifyRunningApps_Notification.PlayingMember"
  packedMessageDescriptor _
    = "\n\
      \\rPlayingMember\DC2%\n\
      \\SOmember_steamid\CAN\SOH \SOH(\ACKR\rmemberSteamid\DC2#\n\
      \\rowner_steamid\CAN\STX \SOH(\ACKR\fownerSteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        memberSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "member_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'memberSteamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember
        ownerSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ownerSteamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, memberSteamid__field_descriptor),
           (Data.ProtoLens.Tag 2, ownerSteamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'_unknownFields = y__})
  defMessage
    = CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'_constructor
        {_CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'memberSteamid = Prelude.Nothing,
         _CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'ownerSteamid = Prelude.Nothing,
         _CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "member_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"memberSteamid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "owner_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ownerSteamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PlayingMember"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'memberSteamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'ownerSteamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'memberSteamid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember'ownerSteamid
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.appid' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'appid' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.playingMembers' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp [CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'playingMembers' @:: Lens' CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp (Data.Vector.Vector CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember)@ -}
data CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp
  = CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'_constructor {_CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                                _CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'playingMembers :: !(Data.Vector.Vector CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember),
                                                                                _CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'appid
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'appid
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp "playingMembers" [CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'playingMembers
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'playingMembers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp "vec'playingMembers" (Data.Vector.Vector CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'playingMembers
           (\ x__ y__
              -> x__
                   {_CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'playingMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp where
  messageName _
    = Data.Text.pack
        "CFamilyGroupsClient_NotifyRunningApps_Notification.RunningApp"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \RunningApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2j\n\
      \\SIplaying_members\CAN\ETX \ETX(\v2A.CFamilyGroupsClient_NotifyRunningApps_Notification.PlayingMemberR\SOplayingMembers"
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
              Data.ProtoLens.FieldDescriptor CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp
        playingMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playing_members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playingMembers")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, playingMembers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'_unknownFields = y__})
  defMessage
    = CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'_constructor
        {_CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'appid = Prelude.Nothing,
         _CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'playingMembers = Data.Vector.Generic.empty,
         _CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CFamilyGroupsClient_NotifyRunningApps_Notification'PlayingMember
             -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp
        loop x mutable'playingMembers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'playingMembers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'playingMembers)
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
                              (Data.ProtoLens.Field.field @"vec'playingMembers")
                              frozen'playingMembers x))
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
                                  mutable'playingMembers
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "playing_members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playingMembers y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'playingMembers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'playingMembers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'playingMembers)
          "RunningApp"
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
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'playingMembers") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'appid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroupsClient_NotifyRunningApps_Notification'RunningApp'playingMembers
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_CancelFamilyGroupInvite_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_CancelFamilyGroupInvite_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamidToCancel' @:: Lens' CFamilyGroups_CancelFamilyGroupInvite_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamidToCancel' @:: Lens' CFamilyGroups_CancelFamilyGroupInvite_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_CancelFamilyGroupInvite_Request
  = CFamilyGroups_CancelFamilyGroupInvite_Request'_constructor {_CFamilyGroups_CancelFamilyGroupInvite_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CFamilyGroups_CancelFamilyGroupInvite_Request'steamidToCancel :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CFamilyGroups_CancelFamilyGroupInvite_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_CancelFamilyGroupInvite_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_CancelFamilyGroupInvite_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CancelFamilyGroupInvite_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_CancelFamilyGroupInvite_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_CancelFamilyGroupInvite_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CancelFamilyGroupInvite_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_CancelFamilyGroupInvite_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_CancelFamilyGroupInvite_Request "steamidToCancel" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CancelFamilyGroupInvite_Request'steamidToCancel
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_CancelFamilyGroupInvite_Request'steamidToCancel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_CancelFamilyGroupInvite_Request "maybe'steamidToCancel" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CancelFamilyGroupInvite_Request'steamidToCancel
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_CancelFamilyGroupInvite_Request'steamidToCancel = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_CancelFamilyGroupInvite_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_CancelFamilyGroupInvite_Request"
  packedMessageDescriptor _
    = "\n\
      \-CFamilyGroups_CancelFamilyGroupInvite_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2*\n\
      \\DC1steamid_to_cancel\CAN\STX \SOH(\ACKR\SIsteamidToCancel"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_CancelFamilyGroupInvite_Request
        steamidToCancel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_to_cancel"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidToCancel")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_CancelFamilyGroupInvite_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamidToCancel__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_CancelFamilyGroupInvite_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_CancelFamilyGroupInvite_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_CancelFamilyGroupInvite_Request'_constructor
        {_CFamilyGroups_CancelFamilyGroupInvite_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_CancelFamilyGroupInvite_Request'steamidToCancel = Prelude.Nothing,
         _CFamilyGroups_CancelFamilyGroupInvite_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_CancelFamilyGroupInvite_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_CancelFamilyGroupInvite_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_to_cancel"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidToCancel") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_CancelFamilyGroupInvite_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'steamidToCancel") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_CancelFamilyGroupInvite_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_CancelFamilyGroupInvite_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_CancelFamilyGroupInvite_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_CancelFamilyGroupInvite_Request'steamidToCancel
                      x__)
                   ()))
{- | Fields :
      -}
data CFamilyGroups_CancelFamilyGroupInvite_Response
  = CFamilyGroups_CancelFamilyGroupInvite_Response'_constructor {_CFamilyGroups_CancelFamilyGroupInvite_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_CancelFamilyGroupInvite_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_CancelFamilyGroupInvite_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_CancelFamilyGroupInvite_Response"
  packedMessageDescriptor _
    = "\n\
      \.CFamilyGroups_CancelFamilyGroupInvite_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_CancelFamilyGroupInvite_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_CancelFamilyGroupInvite_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_CancelFamilyGroupInvite_Response'_constructor
        {_CFamilyGroups_CancelFamilyGroupInvite_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_CancelFamilyGroupInvite_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_CancelFamilyGroupInvite_Response
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
          "CFamilyGroups_CancelFamilyGroupInvite_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_CancelFamilyGroupInvite_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_CancelFamilyGroupInvite_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' CFamilyGroups_ClearCooldownSkip_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' CFamilyGroups_ClearCooldownSkip_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.inviteId' @:: Lens' CFamilyGroups_ClearCooldownSkip_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'inviteId' @:: Lens' CFamilyGroups_ClearCooldownSkip_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_ClearCooldownSkip_Request
  = CFamilyGroups_ClearCooldownSkip_Request'_constructor {_CFamilyGroups_ClearCooldownSkip_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CFamilyGroups_ClearCooldownSkip_Request'inviteId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CFamilyGroups_ClearCooldownSkip_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ClearCooldownSkip_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_ClearCooldownSkip_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ClearCooldownSkip_Request'steamid
           (\ x__ y__
              -> x__ {_CFamilyGroups_ClearCooldownSkip_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ClearCooldownSkip_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ClearCooldownSkip_Request'steamid
           (\ x__ y__
              -> x__ {_CFamilyGroups_ClearCooldownSkip_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_ClearCooldownSkip_Request "inviteId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ClearCooldownSkip_Request'inviteId
           (\ x__ y__
              -> x__ {_CFamilyGroups_ClearCooldownSkip_Request'inviteId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ClearCooldownSkip_Request "maybe'inviteId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ClearCooldownSkip_Request'inviteId
           (\ x__ y__
              -> x__ {_CFamilyGroups_ClearCooldownSkip_Request'inviteId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_ClearCooldownSkip_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_ClearCooldownSkip_Request"
  packedMessageDescriptor _
    = "\n\
      \'CFamilyGroups_ClearCooldownSkip_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\ESC\n\
      \\tinvite_id\CAN\STX \SOH(\EOTR\binviteId"
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
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ClearCooldownSkip_Request
        inviteId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteId")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ClearCooldownSkip_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, inviteId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ClearCooldownSkip_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ClearCooldownSkip_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ClearCooldownSkip_Request'_constructor
        {_CFamilyGroups_ClearCooldownSkip_Request'steamid = Prelude.Nothing,
         _CFamilyGroups_ClearCooldownSkip_Request'inviteId = Prelude.Nothing,
         _CFamilyGroups_ClearCooldownSkip_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ClearCooldownSkip_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ClearCooldownSkip_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "invite_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_ClearCooldownSkip_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'inviteId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_ClearCooldownSkip_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ClearCooldownSkip_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_ClearCooldownSkip_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_ClearCooldownSkip_Request'inviteId x__) ()))
{- | Fields :
      -}
data CFamilyGroups_ClearCooldownSkip_Response
  = CFamilyGroups_ClearCooldownSkip_Response'_constructor {_CFamilyGroups_ClearCooldownSkip_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ClearCooldownSkip_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_ClearCooldownSkip_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_ClearCooldownSkip_Response"
  packedMessageDescriptor _
    = "\n\
      \(CFamilyGroups_ClearCooldownSkip_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ClearCooldownSkip_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ClearCooldownSkip_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ClearCooldownSkip_Response'_constructor
        {_CFamilyGroups_ClearCooldownSkip_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ClearCooldownSkip_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ClearCooldownSkip_Response
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
          "CFamilyGroups_ClearCooldownSkip_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_ClearCooldownSkip_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ClearCooldownSkip_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_ConfirmInviteToFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_ConfirmInviteToFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.inviteId' @:: Lens' CFamilyGroups_ConfirmInviteToFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'inviteId' @:: Lens' CFamilyGroups_ConfirmInviteToFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.nonce' @:: Lens' CFamilyGroups_ConfirmInviteToFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'nonce' @:: Lens' CFamilyGroups_ConfirmInviteToFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_ConfirmInviteToFamilyGroup_Request
  = CFamilyGroups_ConfirmInviteToFamilyGroup_Request'_constructor {_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'inviteId :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'nonce :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ConfirmInviteToFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmInviteToFamilyGroup_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmInviteToFamilyGroup_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmInviteToFamilyGroup_Request "inviteId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'inviteId
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'inviteId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmInviteToFamilyGroup_Request "maybe'inviteId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'inviteId
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'inviteId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmInviteToFamilyGroup_Request "nonce" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'nonce
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'nonce = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmInviteToFamilyGroup_Request "maybe'nonce" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'nonce
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'nonce = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_ConfirmInviteToFamilyGroup_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_ConfirmInviteToFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \0CFamilyGroups_ConfirmInviteToFamilyGroup_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\ESC\n\
      \\tinvite_id\CAN\STX \SOH(\EOTR\binviteId\DC2\DC4\n\
      \\ENQnonce\CAN\ETX \SOH(\EOTR\ENQnonce"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ConfirmInviteToFamilyGroup_Request
        inviteId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteId")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ConfirmInviteToFamilyGroup_Request
        nonce__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nonce"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nonce")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ConfirmInviteToFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, inviteId__field_descriptor),
           (Data.ProtoLens.Tag 3, nonce__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ConfirmInviteToFamilyGroup_Request'_constructor
        {_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'inviteId = Prelude.Nothing,
         _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'nonce = Prelude.Nothing,
         _CFamilyGroups_ConfirmInviteToFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ConfirmInviteToFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ConfirmInviteToFamilyGroup_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "invite_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "nonce"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nonce") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_ConfirmInviteToFamilyGroup_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'inviteId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nonce") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CFamilyGroups_ConfirmInviteToFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'familyGroupid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'inviteId x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_ConfirmInviteToFamilyGroup_Request'nonce x__) ())))
{- | Fields :
      -}
data CFamilyGroups_ConfirmInviteToFamilyGroup_Response
  = CFamilyGroups_ConfirmInviteToFamilyGroup_Response'_constructor {_CFamilyGroups_ConfirmInviteToFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ConfirmInviteToFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_ConfirmInviteToFamilyGroup_Response where
  messageName _
    = Data.Text.pack
        "CFamilyGroups_ConfirmInviteToFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \1CFamilyGroups_ConfirmInviteToFamilyGroup_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ConfirmInviteToFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ConfirmInviteToFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ConfirmInviteToFamilyGroup_Response'_constructor
        {_CFamilyGroups_ConfirmInviteToFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ConfirmInviteToFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ConfirmInviteToFamilyGroup_Response
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
          "CFamilyGroups_ConfirmInviteToFamilyGroup_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_ConfirmInviteToFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ConfirmInviteToFamilyGroup_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_ConfirmJoinFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_ConfirmJoinFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.inviteId' @:: Lens' CFamilyGroups_ConfirmJoinFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'inviteId' @:: Lens' CFamilyGroups_ConfirmJoinFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.nonce' @:: Lens' CFamilyGroups_ConfirmJoinFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'nonce' @:: Lens' CFamilyGroups_ConfirmJoinFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_ConfirmJoinFamilyGroup_Request
  = CFamilyGroups_ConfirmJoinFamilyGroup_Request'_constructor {_CFamilyGroups_ConfirmJoinFamilyGroup_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CFamilyGroups_ConfirmJoinFamilyGroup_Request'inviteId :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CFamilyGroups_ConfirmJoinFamilyGroup_Request'nonce :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CFamilyGroups_ConfirmJoinFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ConfirmJoinFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmJoinFamilyGroup_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmJoinFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmJoinFamilyGroup_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmJoinFamilyGroup_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmJoinFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmJoinFamilyGroup_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmJoinFamilyGroup_Request "inviteId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmJoinFamilyGroup_Request'inviteId
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmJoinFamilyGroup_Request'inviteId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmJoinFamilyGroup_Request "maybe'inviteId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmJoinFamilyGroup_Request'inviteId
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmJoinFamilyGroup_Request'inviteId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmJoinFamilyGroup_Request "nonce" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmJoinFamilyGroup_Request'nonce
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmJoinFamilyGroup_Request'nonce = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ConfirmJoinFamilyGroup_Request "maybe'nonce" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ConfirmJoinFamilyGroup_Request'nonce
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ConfirmJoinFamilyGroup_Request'nonce = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_ConfirmJoinFamilyGroup_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_ConfirmJoinFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \,CFamilyGroups_ConfirmJoinFamilyGroup_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\ESC\n\
      \\tinvite_id\CAN\STX \SOH(\EOTR\binviteId\DC2\DC4\n\
      \\ENQnonce\CAN\ETX \SOH(\EOTR\ENQnonce"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ConfirmJoinFamilyGroup_Request
        inviteId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteId")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ConfirmJoinFamilyGroup_Request
        nonce__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nonce"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nonce")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ConfirmJoinFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, inviteId__field_descriptor),
           (Data.ProtoLens.Tag 3, nonce__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ConfirmJoinFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ConfirmJoinFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ConfirmJoinFamilyGroup_Request'_constructor
        {_CFamilyGroups_ConfirmJoinFamilyGroup_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_ConfirmJoinFamilyGroup_Request'inviteId = Prelude.Nothing,
         _CFamilyGroups_ConfirmJoinFamilyGroup_Request'nonce = Prelude.Nothing,
         _CFamilyGroups_ConfirmJoinFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ConfirmJoinFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ConfirmJoinFamilyGroup_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "invite_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "nonce"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nonce") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_ConfirmJoinFamilyGroup_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'inviteId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nonce") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CFamilyGroups_ConfirmJoinFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ConfirmJoinFamilyGroup_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_ConfirmJoinFamilyGroup_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_ConfirmJoinFamilyGroup_Request'inviteId x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_ConfirmJoinFamilyGroup_Request'nonce x__) ())))
{- | Fields :
      -}
data CFamilyGroups_ConfirmJoinFamilyGroup_Response
  = CFamilyGroups_ConfirmJoinFamilyGroup_Response'_constructor {_CFamilyGroups_ConfirmJoinFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ConfirmJoinFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_ConfirmJoinFamilyGroup_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_ConfirmJoinFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \-CFamilyGroups_ConfirmJoinFamilyGroup_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ConfirmJoinFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ConfirmJoinFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ConfirmJoinFamilyGroup_Response'_constructor
        {_CFamilyGroups_ConfirmJoinFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ConfirmJoinFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ConfirmJoinFamilyGroup_Response
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
          "CFamilyGroups_ConfirmJoinFamilyGroup_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_ConfirmJoinFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ConfirmJoinFamilyGroup_Response'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.name' @:: Lens' CFamilyGroups_CreateFamilyGroup_Request Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'name' @:: Lens' CFamilyGroups_CreateFamilyGroup_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' CFamilyGroups_CreateFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' CFamilyGroups_CreateFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_CreateFamilyGroup_Request
  = CFamilyGroups_CreateFamilyGroup_Request'_constructor {_CFamilyGroups_CreateFamilyGroup_Request'name :: !(Prelude.Maybe Data.Text.Text),
                                                          _CFamilyGroups_CreateFamilyGroup_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CFamilyGroups_CreateFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_CreateFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_CreateFamilyGroup_Request "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CreateFamilyGroup_Request'name
           (\ x__ y__
              -> x__ {_CFamilyGroups_CreateFamilyGroup_Request'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_CreateFamilyGroup_Request "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CreateFamilyGroup_Request'name
           (\ x__ y__
              -> x__ {_CFamilyGroups_CreateFamilyGroup_Request'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_CreateFamilyGroup_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CreateFamilyGroup_Request'steamid
           (\ x__ y__
              -> x__ {_CFamilyGroups_CreateFamilyGroup_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_CreateFamilyGroup_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CreateFamilyGroup_Request'steamid
           (\ x__ y__
              -> x__ {_CFamilyGroups_CreateFamilyGroup_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_CreateFamilyGroup_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_CreateFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \'CFamilyGroups_CreateFamilyGroup_Request\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid"
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
              Data.ProtoLens.FieldDescriptor CFamilyGroups_CreateFamilyGroup_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_CreateFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_CreateFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_CreateFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_CreateFamilyGroup_Request'_constructor
        {_CFamilyGroups_CreateFamilyGroup_Request'name = Prelude.Nothing,
         _CFamilyGroups_CreateFamilyGroup_Request'steamid = Prelude.Nothing,
         _CFamilyGroups_CreateFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_CreateFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_CreateFamilyGroup_Request
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
                        17
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
          "CFamilyGroups_CreateFamilyGroup_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_CreateFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_CreateFamilyGroup_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_CreateFamilyGroup_Request'name x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_CreateFamilyGroup_Request'steamid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_CreateFamilyGroup_Response Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_CreateFamilyGroup_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.cooldownSkipGranted' @:: Lens' CFamilyGroups_CreateFamilyGroup_Response Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'cooldownSkipGranted' @:: Lens' CFamilyGroups_CreateFamilyGroup_Response (Prelude.Maybe Prelude.Bool)@ -}
data CFamilyGroups_CreateFamilyGroup_Response
  = CFamilyGroups_CreateFamilyGroup_Response'_constructor {_CFamilyGroups_CreateFamilyGroup_Response'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CFamilyGroups_CreateFamilyGroup_Response'cooldownSkipGranted :: !(Prelude.Maybe Prelude.Bool),
                                                           _CFamilyGroups_CreateFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_CreateFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_CreateFamilyGroup_Response "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CreateFamilyGroup_Response'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_CreateFamilyGroup_Response'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_CreateFamilyGroup_Response "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CreateFamilyGroup_Response'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_CreateFamilyGroup_Response'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_CreateFamilyGroup_Response "cooldownSkipGranted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CreateFamilyGroup_Response'cooldownSkipGranted
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_CreateFamilyGroup_Response'cooldownSkipGranted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_CreateFamilyGroup_Response "maybe'cooldownSkipGranted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_CreateFamilyGroup_Response'cooldownSkipGranted
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_CreateFamilyGroup_Response'cooldownSkipGranted = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_CreateFamilyGroup_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_CreateFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \(CFamilyGroups_CreateFamilyGroup_Response\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC22\n\
      \\NAKcooldown_skip_granted\CAN\STX \SOH(\bR\DC3cooldownSkipGranted"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_CreateFamilyGroup_Response
        cooldownSkipGranted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cooldown_skip_granted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cooldownSkipGranted")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_CreateFamilyGroup_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, cooldownSkipGranted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_CreateFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_CreateFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_CreateFamilyGroup_Response'_constructor
        {_CFamilyGroups_CreateFamilyGroup_Response'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_CreateFamilyGroup_Response'cooldownSkipGranted = Prelude.Nothing,
         _CFamilyGroups_CreateFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_CreateFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_CreateFamilyGroup_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cooldown_skip_granted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cooldownSkipGranted") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_CreateFamilyGroup_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'cooldownSkipGranted") _x
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
instance Control.DeepSeq.NFData CFamilyGroups_CreateFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_CreateFamilyGroup_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_CreateFamilyGroup_Response'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_CreateFamilyGroup_Response'cooldownSkipGranted x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_DeleteFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_DeleteFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_DeleteFamilyGroup_Request
  = CFamilyGroups_DeleteFamilyGroup_Request'_constructor {_CFamilyGroups_DeleteFamilyGroup_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CFamilyGroups_DeleteFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_DeleteFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_DeleteFamilyGroup_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_DeleteFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_DeleteFamilyGroup_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_DeleteFamilyGroup_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_DeleteFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_DeleteFamilyGroup_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_DeleteFamilyGroup_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_DeleteFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \'CFamilyGroups_DeleteFamilyGroup_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_DeleteFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_DeleteFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_DeleteFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_DeleteFamilyGroup_Request'_constructor
        {_CFamilyGroups_DeleteFamilyGroup_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_DeleteFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_DeleteFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_DeleteFamilyGroup_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_DeleteFamilyGroup_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFamilyGroups_DeleteFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_DeleteFamilyGroup_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_DeleteFamilyGroup_Request'familyGroupid x__) ())
{- | Fields :
      -}
data CFamilyGroups_DeleteFamilyGroup_Response
  = CFamilyGroups_DeleteFamilyGroup_Response'_constructor {_CFamilyGroups_DeleteFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_DeleteFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_DeleteFamilyGroup_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_DeleteFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \(CFamilyGroups_DeleteFamilyGroup_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_DeleteFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_DeleteFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_DeleteFamilyGroup_Response'_constructor
        {_CFamilyGroups_DeleteFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_DeleteFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_DeleteFamilyGroup_Response
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
          "CFamilyGroups_DeleteFamilyGroup_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_DeleteFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_DeleteFamilyGroup_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_ForceAcceptInvite_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_ForceAcceptInvite_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' CFamilyGroups_ForceAcceptInvite_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' CFamilyGroups_ForceAcceptInvite_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_ForceAcceptInvite_Request
  = CFamilyGroups_ForceAcceptInvite_Request'_constructor {_CFamilyGroups_ForceAcceptInvite_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CFamilyGroups_ForceAcceptInvite_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CFamilyGroups_ForceAcceptInvite_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ForceAcceptInvite_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_ForceAcceptInvite_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ForceAcceptInvite_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ForceAcceptInvite_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ForceAcceptInvite_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ForceAcceptInvite_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ForceAcceptInvite_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_ForceAcceptInvite_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ForceAcceptInvite_Request'steamid
           (\ x__ y__
              -> x__ {_CFamilyGroups_ForceAcceptInvite_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ForceAcceptInvite_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ForceAcceptInvite_Request'steamid
           (\ x__ y__
              -> x__ {_CFamilyGroups_ForceAcceptInvite_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_ForceAcceptInvite_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_ForceAcceptInvite_Request"
  packedMessageDescriptor _
    = "\n\
      \'CFamilyGroups_ForceAcceptInvite_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ForceAcceptInvite_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ForceAcceptInvite_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ForceAcceptInvite_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ForceAcceptInvite_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ForceAcceptInvite_Request'_constructor
        {_CFamilyGroups_ForceAcceptInvite_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_ForceAcceptInvite_Request'steamid = Prelude.Nothing,
         _CFamilyGroups_ForceAcceptInvite_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ForceAcceptInvite_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ForceAcceptInvite_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        17
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
          "CFamilyGroups_ForceAcceptInvite_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_ForceAcceptInvite_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ForceAcceptInvite_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_ForceAcceptInvite_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_ForceAcceptInvite_Request'steamid x__) ()))
{- | Fields :
      -}
data CFamilyGroups_ForceAcceptInvite_Response
  = CFamilyGroups_ForceAcceptInvite_Response'_constructor {_CFamilyGroups_ForceAcceptInvite_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ForceAcceptInvite_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_ForceAcceptInvite_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_ForceAcceptInvite_Response"
  packedMessageDescriptor _
    = "\n\
      \(CFamilyGroups_ForceAcceptInvite_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ForceAcceptInvite_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ForceAcceptInvite_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ForceAcceptInvite_Response'_constructor
        {_CFamilyGroups_ForceAcceptInvite_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ForceAcceptInvite_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ForceAcceptInvite_Response
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
          "CFamilyGroups_ForceAcceptInvite_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_ForceAcceptInvite_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ForceAcceptInvite_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_GetChangeLog_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_GetChangeLog_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_GetChangeLog_Request
  = CFamilyGroups_GetChangeLog_Request'_constructor {_CFamilyGroups_GetChangeLog_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CFamilyGroups_GetChangeLog_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetChangeLog_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Request'familyGroupid
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetChangeLog_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Request'familyGroupid
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetChangeLog_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetChangeLog_Request where
  messageName _ = Data.Text.pack "CFamilyGroups_GetChangeLog_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CFamilyGroups_GetChangeLog_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetChangeLog_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetChangeLog_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CFamilyGroups_GetChangeLog_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetChangeLog_Request'_constructor
        {_CFamilyGroups_GetChangeLog_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_GetChangeLog_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetChangeLog_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetChangeLog_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_GetChangeLog_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFamilyGroups_GetChangeLog_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetChangeLog_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetChangeLog_Request'familyGroupid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.changes' @:: Lens' CFamilyGroups_GetChangeLog_Response [CFamilyGroups_GetChangeLog_Response'Change]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'changes' @:: Lens' CFamilyGroups_GetChangeLog_Response (Data.Vector.Vector CFamilyGroups_GetChangeLog_Response'Change)@ -}
data CFamilyGroups_GetChangeLog_Response
  = CFamilyGroups_GetChangeLog_Response'_constructor {_CFamilyGroups_GetChangeLog_Response'changes :: !(Data.Vector.Vector CFamilyGroups_GetChangeLog_Response'Change),
                                                      _CFamilyGroups_GetChangeLog_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetChangeLog_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response "changes" [CFamilyGroups_GetChangeLog_Response'Change] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'changes
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetChangeLog_Response'changes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response "vec'changes" (Data.Vector.Vector CFamilyGroups_GetChangeLog_Response'Change) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'changes
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetChangeLog_Response'changes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetChangeLog_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetChangeLog_Response"
  packedMessageDescriptor _
    = "\n\
      \#CFamilyGroups_GetChangeLog_Response\DC2E\n\
      \\achanges\CAN\SOH \ETX(\v2+.CFamilyGroups_GetChangeLog_Response.ChangeR\achanges\SUB\195\SOH\n\
      \\ACKChange\DC2\FS\n\
      \\ttimestamp\CAN\SOH \SOH(\ACKR\ttimestamp\DC2#\n\
      \\ractor_steamid\CAN\STX \SOH(\ACKR\factorSteamid\DC2C\n\
      \\EOTtype\CAN\ETX \SOH(\SO2\SUB.EFamilyGroupChangeLogType:\DC3k_InvalidChangeTypeR\EOTtype\DC2\DC2\n\
      \\EOTbody\CAN\EOT \SOH(\tR\EOTbody\DC2\GS\n\
      \\n\
      \by_support\CAN\ENQ \SOH(\bR\tbySupport"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        changes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "changes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFamilyGroups_GetChangeLog_Response'Change)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"changes")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetChangeLog_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, changes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetChangeLog_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CFamilyGroups_GetChangeLog_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetChangeLog_Response'_constructor
        {_CFamilyGroups_GetChangeLog_Response'changes = Data.Vector.Generic.empty,
         _CFamilyGroups_GetChangeLog_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetChangeLog_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CFamilyGroups_GetChangeLog_Response'Change
             -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetChangeLog_Response
        loop x mutable'changes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'changes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'changes)
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
                              (Data.ProtoLens.Field.field @"vec'changes") frozen'changes x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "changes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'changes y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'changes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'changes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'changes)
          "CFamilyGroups_GetChangeLog_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'changes") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFamilyGroups_GetChangeLog_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetChangeLog_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetChangeLog_Response'changes x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.timestamp' @:: Lens' CFamilyGroups_GetChangeLog_Response'Change Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'timestamp' @:: Lens' CFamilyGroups_GetChangeLog_Response'Change (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.actorSteamid' @:: Lens' CFamilyGroups_GetChangeLog_Response'Change Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'actorSteamid' @:: Lens' CFamilyGroups_GetChangeLog_Response'Change (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.type'' @:: Lens' CFamilyGroups_GetChangeLog_Response'Change EFamilyGroupChangeLogType@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'type'' @:: Lens' CFamilyGroups_GetChangeLog_Response'Change (Prelude.Maybe EFamilyGroupChangeLogType)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.body' @:: Lens' CFamilyGroups_GetChangeLog_Response'Change Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'body' @:: Lens' CFamilyGroups_GetChangeLog_Response'Change (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.bySupport' @:: Lens' CFamilyGroups_GetChangeLog_Response'Change Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'bySupport' @:: Lens' CFamilyGroups_GetChangeLog_Response'Change (Prelude.Maybe Prelude.Bool)@ -}
data CFamilyGroups_GetChangeLog_Response'Change
  = CFamilyGroups_GetChangeLog_Response'Change'_constructor {_CFamilyGroups_GetChangeLog_Response'Change'timestamp :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CFamilyGroups_GetChangeLog_Response'Change'actorSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CFamilyGroups_GetChangeLog_Response'Change'type' :: !(Prelude.Maybe EFamilyGroupChangeLogType),
                                                             _CFamilyGroups_GetChangeLog_Response'Change'body :: !(Prelude.Maybe Data.Text.Text),
                                                             _CFamilyGroups_GetChangeLog_Response'Change'bySupport :: !(Prelude.Maybe Prelude.Bool),
                                                             _CFamilyGroups_GetChangeLog_Response'Change'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetChangeLog_Response'Change where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response'Change "timestamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'Change'timestamp
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetChangeLog_Response'Change'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response'Change "maybe'timestamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'Change'timestamp
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetChangeLog_Response'Change'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response'Change "actorSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'Change'actorSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetChangeLog_Response'Change'actorSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response'Change "maybe'actorSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'Change'actorSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetChangeLog_Response'Change'actorSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response'Change "type'" EFamilyGroupChangeLogType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'Change'type'
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetChangeLog_Response'Change'type' = y__}))
        (Data.ProtoLens.maybeLens K_InvalidChangeType)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response'Change "maybe'type'" (Prelude.Maybe EFamilyGroupChangeLogType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'Change'type'
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetChangeLog_Response'Change'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response'Change "body" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'Change'body
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetChangeLog_Response'Change'body = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response'Change "maybe'body" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'Change'body
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetChangeLog_Response'Change'body = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response'Change "bySupport" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'Change'bySupport
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetChangeLog_Response'Change'bySupport = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetChangeLog_Response'Change "maybe'bySupport" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetChangeLog_Response'Change'bySupport
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetChangeLog_Response'Change'bySupport = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetChangeLog_Response'Change where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetChangeLog_Response.Change"
  packedMessageDescriptor _
    = "\n\
      \\ACKChange\DC2\FS\n\
      \\ttimestamp\CAN\SOH \SOH(\ACKR\ttimestamp\DC2#\n\
      \\ractor_steamid\CAN\STX \SOH(\ACKR\factorSteamid\DC2C\n\
      \\EOTtype\CAN\ETX \SOH(\SO2\SUB.EFamilyGroupChangeLogType:\DC3k_InvalidChangeTypeR\EOTtype\DC2\DC2\n\
      \\EOTbody\CAN\EOT \SOH(\tR\EOTbody\DC2\GS\n\
      \\n\
      \by_support\CAN\ENQ \SOH(\bR\tbySupport"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetChangeLog_Response'Change
        actorSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actor_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'actorSteamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetChangeLog_Response'Change
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EFamilyGroupChangeLogType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetChangeLog_Response'Change
        body__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "body"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'body")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetChangeLog_Response'Change
        bySupport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "by_support"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bySupport")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetChangeLog_Response'Change
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 2, actorSteamid__field_descriptor),
           (Data.ProtoLens.Tag 3, type'__field_descriptor),
           (Data.ProtoLens.Tag 4, body__field_descriptor),
           (Data.ProtoLens.Tag 5, bySupport__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetChangeLog_Response'Change'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetChangeLog_Response'Change'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetChangeLog_Response'Change'_constructor
        {_CFamilyGroups_GetChangeLog_Response'Change'timestamp = Prelude.Nothing,
         _CFamilyGroups_GetChangeLog_Response'Change'actorSteamid = Prelude.Nothing,
         _CFamilyGroups_GetChangeLog_Response'Change'type' = Prelude.Nothing,
         _CFamilyGroups_GetChangeLog_Response'Change'body = Prelude.Nothing,
         _CFamilyGroups_GetChangeLog_Response'Change'bySupport = Prelude.Nothing,
         _CFamilyGroups_GetChangeLog_Response'Change'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetChangeLog_Response'Change
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetChangeLog_Response'Change
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "actor_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"actorSteamid") y x)
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "body"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"body") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "by_support"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bySupport") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Change"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timestamp") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'actorSteamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'body") _x
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
                                (Data.ProtoLens.Field.field @"maybe'bySupport") _x
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
instance Control.DeepSeq.NFData CFamilyGroups_GetChangeLog_Response'Change where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetChangeLog_Response'Change'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetChangeLog_Response'Change'timestamp x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetChangeLog_Response'Change'actorSteamid x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_GetChangeLog_Response'Change'type' x__)
                      (Control.DeepSeq.deepseq
                         (_CFamilyGroups_GetChangeLog_Response'Change'body x__)
                         (Control.DeepSeq.deepseq
                            (_CFamilyGroups_GetChangeLog_Response'Change'bySupport x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.includeFamilyGroupResponse' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Request Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'includeFamilyGroupResponse' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Request (Prelude.Maybe Prelude.Bool)@ -}
data CFamilyGroups_GetFamilyGroupForUser_Request
  = CFamilyGroups_GetFamilyGroupForUser_Request'_constructor {_CFamilyGroups_GetFamilyGroupForUser_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CFamilyGroups_GetFamilyGroupForUser_Request'includeFamilyGroupResponse :: !(Prelude.Maybe Prelude.Bool),
                                                              _CFamilyGroups_GetFamilyGroupForUser_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetFamilyGroupForUser_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Request'steamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Request'steamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Request "includeFamilyGroupResponse" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Request'includeFamilyGroupResponse
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Request'includeFamilyGroupResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Request "maybe'includeFamilyGroupResponse" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Request'includeFamilyGroupResponse
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Request'includeFamilyGroupResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetFamilyGroupForUser_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetFamilyGroupForUser_Request"
  packedMessageDescriptor _
    = "\n\
      \+CFamilyGroups_GetFamilyGroupForUser_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\EOTR\asteamid\DC2A\n\
      \\GSinclude_family_group_response\CAN\STX \SOH(\bR\SUBincludeFamilyGroupResponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Request
        includeFamilyGroupResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_family_group_response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'includeFamilyGroupResponse")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            includeFamilyGroupResponse__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetFamilyGroupForUser_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetFamilyGroupForUser_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetFamilyGroupForUser_Request'_constructor
        {_CFamilyGroups_GetFamilyGroupForUser_Request'steamid = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroupForUser_Request'includeFamilyGroupResponse = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroupForUser_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetFamilyGroupForUser_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetFamilyGroupForUser_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_family_group_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeFamilyGroupResponse") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_GetFamilyGroupForUser_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'includeFamilyGroupResponse") _x
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
instance Control.DeepSeq.NFData CFamilyGroups_GetFamilyGroupForUser_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetFamilyGroupForUser_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetFamilyGroupForUser_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetFamilyGroupForUser_Request'includeFamilyGroupResponse
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.isNotMemberOfAnyGroup' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'isNotMemberOfAnyGroup' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.latestTimeJoined' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'latestTimeJoined' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.latestJoinedFamilyGroupid' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'latestJoinedFamilyGroupid' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.pendingGroupInvites' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response [FamilyGroupPendingInviteForUser]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'pendingGroupInvites' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response (Data.Vector.Vector FamilyGroupPendingInviteForUser)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.role' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'role' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.cooldownSecondsRemaining' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'cooldownSecondsRemaining' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroup' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response CFamilyGroups_GetFamilyGroup_Response@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroup' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response (Prelude.Maybe CFamilyGroups_GetFamilyGroup_Response)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.canUndeleteLastJoinedFamily' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'canUndeleteLastJoinedFamily' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.membershipHistory' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response [FamilyGroupMembership]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'membershipHistory' @:: Lens' CFamilyGroups_GetFamilyGroupForUser_Response (Data.Vector.Vector FamilyGroupMembership)@ -}
data CFamilyGroups_GetFamilyGroupForUser_Response
  = CFamilyGroups_GetFamilyGroupForUser_Response'_constructor {_CFamilyGroups_GetFamilyGroupForUser_Response'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CFamilyGroups_GetFamilyGroupForUser_Response'isNotMemberOfAnyGroup :: !(Prelude.Maybe Prelude.Bool),
                                                               _CFamilyGroups_GetFamilyGroupForUser_Response'latestTimeJoined :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CFamilyGroups_GetFamilyGroupForUser_Response'latestJoinedFamilyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CFamilyGroups_GetFamilyGroupForUser_Response'pendingGroupInvites :: !(Data.Vector.Vector FamilyGroupPendingInviteForUser),
                                                               _CFamilyGroups_GetFamilyGroupForUser_Response'role :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CFamilyGroups_GetFamilyGroupForUser_Response'cooldownSecondsRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CFamilyGroups_GetFamilyGroupForUser_Response'familyGroup :: !(Prelude.Maybe CFamilyGroups_GetFamilyGroup_Response),
                                                               _CFamilyGroups_GetFamilyGroupForUser_Response'canUndeleteLastJoinedFamily :: !(Prelude.Maybe Prelude.Bool),
                                                               _CFamilyGroups_GetFamilyGroupForUser_Response'membershipHistory :: !(Data.Vector.Vector FamilyGroupMembership),
                                                               _CFamilyGroups_GetFamilyGroupForUser_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetFamilyGroupForUser_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "isNotMemberOfAnyGroup" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'isNotMemberOfAnyGroup
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'isNotMemberOfAnyGroup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "maybe'isNotMemberOfAnyGroup" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'isNotMemberOfAnyGroup
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'isNotMemberOfAnyGroup = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "latestTimeJoined" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'latestTimeJoined
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'latestTimeJoined = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "maybe'latestTimeJoined" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'latestTimeJoined
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'latestTimeJoined = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "latestJoinedFamilyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'latestJoinedFamilyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'latestJoinedFamilyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "maybe'latestJoinedFamilyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'latestJoinedFamilyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'latestJoinedFamilyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "pendingGroupInvites" [FamilyGroupPendingInviteForUser] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'pendingGroupInvites
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'pendingGroupInvites = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "vec'pendingGroupInvites" (Data.Vector.Vector FamilyGroupPendingInviteForUser) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'pendingGroupInvites
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'pendingGroupInvites = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "role" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'role
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetFamilyGroupForUser_Response'role = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "maybe'role" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'role
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetFamilyGroupForUser_Response'role = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "cooldownSecondsRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'cooldownSecondsRemaining
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'cooldownSecondsRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "maybe'cooldownSecondsRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'cooldownSecondsRemaining
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'cooldownSecondsRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "familyGroup" CFamilyGroups_GetFamilyGroup_Response where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'familyGroup
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'familyGroup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "maybe'familyGroup" (Prelude.Maybe CFamilyGroups_GetFamilyGroup_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'familyGroup
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'familyGroup = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "canUndeleteLastJoinedFamily" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'canUndeleteLastJoinedFamily
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'canUndeleteLastJoinedFamily = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "maybe'canUndeleteLastJoinedFamily" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'canUndeleteLastJoinedFamily
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'canUndeleteLastJoinedFamily = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "membershipHistory" [FamilyGroupMembership] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'membershipHistory
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'membershipHistory = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroupForUser_Response "vec'membershipHistory" (Data.Vector.Vector FamilyGroupMembership) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroupForUser_Response'membershipHistory
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroupForUser_Response'membershipHistory = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetFamilyGroupForUser_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetFamilyGroupForUser_Response"
  packedMessageDescriptor _
    = "\n\
      \,CFamilyGroups_GetFamilyGroupForUser_Response\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC29\n\
      \\SUBis_not_member_of_any_group\CAN\STX \SOH(\bR\NAKisNotMemberOfAnyGroup\DC2,\n\
      \\DC2latest_time_joined\CAN\ETX \SOH(\rR\DLElatestTimeJoined\DC2?\n\
      \\FSlatest_joined_family_groupid\CAN\EOT \SOH(\EOTR\EMlatestJoinedFamilyGroupid\DC2T\n\
      \\NAKpending_group_invites\CAN\ENQ \ETX(\v2 .FamilyGroupPendingInviteForUserR\DC3pendingGroupInvites\DC2\DC2\n\
      \\EOTrole\CAN\ACK \SOH(\rR\EOTrole\DC2<\n\
      \\SUBcooldown_seconds_remaining\CAN\a \SOH(\rR\CANcooldownSecondsRemaining\DC2I\n\
      \\ffamily_group\CAN\b \SOH(\v2&.CFamilyGroups_GetFamilyGroup_ResponseR\vfamilyGroup\DC2D\n\
      \\UScan_undelete_last_joined_family\CAN\t \SOH(\bR\ESCcanUndeleteLastJoinedFamily\DC2E\n\
      \\DC2membership_history\CAN\n\
      \ \ETX(\v2\SYN.FamilyGroupMembershipR\DC1membershipHistory"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Response
        isNotMemberOfAnyGroup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_not_member_of_any_group"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isNotMemberOfAnyGroup")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Response
        latestTimeJoined__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "latest_time_joined"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'latestTimeJoined")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Response
        latestJoinedFamilyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "latest_joined_family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'latestJoinedFamilyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Response
        pendingGroupInvites__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pending_group_invites"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor FamilyGroupPendingInviteForUser)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"pendingGroupInvites")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Response
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Response
        cooldownSecondsRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cooldown_seconds_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cooldownSecondsRemaining")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Response
        familyGroup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_group"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFamilyGroups_GetFamilyGroup_Response)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroup")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Response
        canUndeleteLastJoinedFamily__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "can_undelete_last_joined_family"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'canUndeleteLastJoinedFamily")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Response
        membershipHistory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "membership_history"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor FamilyGroupMembership)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"membershipHistory")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroupForUser_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, isNotMemberOfAnyGroup__field_descriptor),
           (Data.ProtoLens.Tag 3, latestTimeJoined__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            latestJoinedFamilyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 5, pendingGroupInvites__field_descriptor),
           (Data.ProtoLens.Tag 6, role__field_descriptor),
           (Data.ProtoLens.Tag 7, cooldownSecondsRemaining__field_descriptor),
           (Data.ProtoLens.Tag 8, familyGroup__field_descriptor),
           (Data.ProtoLens.Tag 9, 
            canUndeleteLastJoinedFamily__field_descriptor),
           (Data.ProtoLens.Tag 10, membershipHistory__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetFamilyGroupForUser_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetFamilyGroupForUser_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetFamilyGroupForUser_Response'_constructor
        {_CFamilyGroups_GetFamilyGroupForUser_Response'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroupForUser_Response'isNotMemberOfAnyGroup = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroupForUser_Response'latestTimeJoined = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroupForUser_Response'latestJoinedFamilyGroupid = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroupForUser_Response'pendingGroupInvites = Data.Vector.Generic.empty,
         _CFamilyGroups_GetFamilyGroupForUser_Response'role = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroupForUser_Response'cooldownSecondsRemaining = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroupForUser_Response'familyGroup = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroupForUser_Response'canUndeleteLastJoinedFamily = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroupForUser_Response'membershipHistory = Data.Vector.Generic.empty,
         _CFamilyGroups_GetFamilyGroupForUser_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetFamilyGroupForUser_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld FamilyGroupMembership
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld FamilyGroupPendingInviteForUser
                -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetFamilyGroupForUser_Response
        loop x mutable'membershipHistory mutable'pendingGroupInvites
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'membershipHistory <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'membershipHistory)
                      frozen'pendingGroupInvites <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'pendingGroupInvites)
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
                              (Data.ProtoLens.Field.field @"vec'membershipHistory")
                              frozen'membershipHistory
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'pendingGroupInvites")
                                 frozen'pendingGroupInvites x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                                  mutable'membershipHistory mutable'pendingGroupInvites
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_not_member_of_any_group"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isNotMemberOfAnyGroup") y x)
                                  mutable'membershipHistory mutable'pendingGroupInvites
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "latest_time_joined"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"latestTimeJoined") y x)
                                  mutable'membershipHistory mutable'pendingGroupInvites
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "latest_joined_family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"latestJoinedFamilyGroupid") y x)
                                  mutable'membershipHistory mutable'pendingGroupInvites
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "pending_group_invites"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'pendingGroupInvites y)
                                loop x mutable'membershipHistory v
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                                  mutable'membershipHistory mutable'pendingGroupInvites
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cooldown_seconds_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cooldownSecondsRemaining") y x)
                                  mutable'membershipHistory mutable'pendingGroupInvites
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "family_group"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"familyGroup") y x)
                                  mutable'membershipHistory mutable'pendingGroupInvites
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "can_undelete_last_joined_family"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"canUndeleteLastJoinedFamily") y
                                     x)
                                  mutable'membershipHistory mutable'pendingGroupInvites
                        82
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "membership_history"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'membershipHistory y)
                                loop x v mutable'pendingGroupInvites
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'membershipHistory mutable'pendingGroupInvites
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'membershipHistory <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              mutable'pendingGroupInvites <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'membershipHistory
                mutable'pendingGroupInvites)
          "CFamilyGroups_GetFamilyGroupForUser_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'isNotMemberOfAnyGroup") _x
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
                          (Data.ProtoLens.Field.field @"maybe'latestTimeJoined") _x
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
                             (Data.ProtoLens.Field.field @"maybe'latestJoinedFamilyGroupid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                               (Data.ProtoLens.Field.field @"vec'pendingGroupInvites") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'role") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'cooldownSecondsRemaining")
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
                                         (Data.ProtoLens.Field.field @"maybe'familyGroup") _x
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
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'canUndeleteLastJoinedFamily")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     ((Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           (\ _v
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
                                                      Data.ProtoLens.encodeMessage _v))
                                           (Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"vec'membershipHistory")
                                              _x))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CFamilyGroups_GetFamilyGroupForUser_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetFamilyGroupForUser_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetFamilyGroupForUser_Response'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetFamilyGroupForUser_Response'isNotMemberOfAnyGroup
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_GetFamilyGroupForUser_Response'latestTimeJoined
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CFamilyGroups_GetFamilyGroupForUser_Response'latestJoinedFamilyGroupid
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CFamilyGroups_GetFamilyGroupForUser_Response'pendingGroupInvites
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CFamilyGroups_GetFamilyGroupForUser_Response'role x__)
                               (Control.DeepSeq.deepseq
                                  (_CFamilyGroups_GetFamilyGroupForUser_Response'cooldownSecondsRemaining
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CFamilyGroups_GetFamilyGroupForUser_Response'familyGroup x__)
                                     (Control.DeepSeq.deepseq
                                        (_CFamilyGroups_GetFamilyGroupForUser_Response'canUndeleteLastJoinedFamily
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CFamilyGroups_GetFamilyGroupForUser_Response'membershipHistory
                                              x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_GetFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_GetFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.sendRunningApps' @:: Lens' CFamilyGroups_GetFamilyGroup_Request Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'sendRunningApps' @:: Lens' CFamilyGroups_GetFamilyGroup_Request (Prelude.Maybe Prelude.Bool)@ -}
data CFamilyGroups_GetFamilyGroup_Request
  = CFamilyGroups_GetFamilyGroup_Request'_constructor {_CFamilyGroups_GetFamilyGroup_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CFamilyGroups_GetFamilyGroup_Request'sendRunningApps :: !(Prelude.Maybe Prelude.Bool),
                                                       _CFamilyGroups_GetFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Request "sendRunningApps" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Request'sendRunningApps
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Request'sendRunningApps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Request "maybe'sendRunningApps" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Request'sendRunningApps
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Request'sendRunningApps = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetFamilyGroup_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \$CFamilyGroups_GetFamilyGroup_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2*\n\
      \\DC1send_running_apps\CAN\STX \SOH(\bR\SIsendRunningApps"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroup_Request
        sendRunningApps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "send_running_apps"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sendRunningApps")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, sendRunningApps__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetFamilyGroup_Request'_constructor
        {_CFamilyGroups_GetFamilyGroup_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroup_Request'sendRunningApps = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetFamilyGroup_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "send_running_apps"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sendRunningApps") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_GetFamilyGroup_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'sendRunningApps") _x
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
instance Control.DeepSeq.NFData CFamilyGroups_GetFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetFamilyGroup_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetFamilyGroup_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetFamilyGroup_Request'sendRunningApps x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.name' @:: Lens' CFamilyGroups_GetFamilyGroup_Response Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'name' @:: Lens' CFamilyGroups_GetFamilyGroup_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.members' @:: Lens' CFamilyGroups_GetFamilyGroup_Response [FamilyGroupMember]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'members' @:: Lens' CFamilyGroups_GetFamilyGroup_Response (Data.Vector.Vector FamilyGroupMember)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.pendingInvites' @:: Lens' CFamilyGroups_GetFamilyGroup_Response [FamilyGroupPendingInvite]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'pendingInvites' @:: Lens' CFamilyGroups_GetFamilyGroup_Response (Data.Vector.Vector FamilyGroupPendingInvite)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.freeSpots' @:: Lens' CFamilyGroups_GetFamilyGroup_Response Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'freeSpots' @:: Lens' CFamilyGroups_GetFamilyGroup_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.country' @:: Lens' CFamilyGroups_GetFamilyGroup_Response Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'country' @:: Lens' CFamilyGroups_GetFamilyGroup_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.slotCooldownRemainingSeconds' @:: Lens' CFamilyGroups_GetFamilyGroup_Response Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'slotCooldownRemainingSeconds' @:: Lens' CFamilyGroups_GetFamilyGroup_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.formerMembers' @:: Lens' CFamilyGroups_GetFamilyGroup_Response [FamilyGroupFormerMember]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'formerMembers' @:: Lens' CFamilyGroups_GetFamilyGroup_Response (Data.Vector.Vector FamilyGroupFormerMember)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.slotCooldownOverrides' @:: Lens' CFamilyGroups_GetFamilyGroup_Response Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'slotCooldownOverrides' @:: Lens' CFamilyGroups_GetFamilyGroup_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CFamilyGroups_GetFamilyGroup_Response
  = CFamilyGroups_GetFamilyGroup_Response'_constructor {_CFamilyGroups_GetFamilyGroup_Response'name :: !(Prelude.Maybe Data.Text.Text),
                                                        _CFamilyGroups_GetFamilyGroup_Response'members :: !(Data.Vector.Vector FamilyGroupMember),
                                                        _CFamilyGroups_GetFamilyGroup_Response'pendingInvites :: !(Data.Vector.Vector FamilyGroupPendingInvite),
                                                        _CFamilyGroups_GetFamilyGroup_Response'freeSpots :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CFamilyGroups_GetFamilyGroup_Response'country :: !(Prelude.Maybe Data.Text.Text),
                                                        _CFamilyGroups_GetFamilyGroup_Response'slotCooldownRemainingSeconds :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CFamilyGroups_GetFamilyGroup_Response'formerMembers :: !(Data.Vector.Vector FamilyGroupFormerMember),
                                                        _CFamilyGroups_GetFamilyGroup_Response'slotCooldownOverrides :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CFamilyGroups_GetFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'name
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetFamilyGroup_Response'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'name
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetFamilyGroup_Response'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "members" [FamilyGroupMember] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'members
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetFamilyGroup_Response'members = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "vec'members" (Data.Vector.Vector FamilyGroupMember) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'members
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetFamilyGroup_Response'members = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "pendingInvites" [FamilyGroupPendingInvite] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'pendingInvites
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Response'pendingInvites = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "vec'pendingInvites" (Data.Vector.Vector FamilyGroupPendingInvite) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'pendingInvites
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Response'pendingInvites = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "freeSpots" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'freeSpots
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetFamilyGroup_Response'freeSpots = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "maybe'freeSpots" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'freeSpots
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetFamilyGroup_Response'freeSpots = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "country" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'country
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetFamilyGroup_Response'country = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "maybe'country" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'country
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetFamilyGroup_Response'country = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "slotCooldownRemainingSeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'slotCooldownRemainingSeconds
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Response'slotCooldownRemainingSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "maybe'slotCooldownRemainingSeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'slotCooldownRemainingSeconds
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Response'slotCooldownRemainingSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "formerMembers" [FamilyGroupFormerMember] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'formerMembers
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Response'formerMembers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "vec'formerMembers" (Data.Vector.Vector FamilyGroupFormerMember) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'formerMembers
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Response'formerMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "slotCooldownOverrides" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'slotCooldownOverrides
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Response'slotCooldownOverrides = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetFamilyGroup_Response "maybe'slotCooldownOverrides" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetFamilyGroup_Response'slotCooldownOverrides
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetFamilyGroup_Response'slotCooldownOverrides = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetFamilyGroup_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \%CFamilyGroups_GetFamilyGroup_Response\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2,\n\
      \\amembers\CAN\STX \ETX(\v2\DC2.FamilyGroupMemberR\amembers\DC2B\n\
      \\SIpending_invites\CAN\ETX \ETX(\v2\EM.FamilyGroupPendingInviteR\SOpendingInvites\DC2\GS\n\
      \\n\
      \free_spots\CAN\EOT \SOH(\rR\tfreeSpots\DC2\CAN\n\
      \\acountry\CAN\ENQ \SOH(\tR\acountry\DC2E\n\
      \\USslot_cooldown_remaining_seconds\CAN\ACK \SOH(\rR\FSslotCooldownRemainingSeconds\DC2?\n\
      \\SOformer_members\CAN\a \ETX(\v2\CAN.FamilyGroupFormerMemberR\rformerMembers\DC26\n\
      \\ETBslot_cooldown_overrides\CAN\b \SOH(\rR\NAKslotCooldownOverrides"
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
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroup_Response
        members__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor FamilyGroupMember)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"members")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroup_Response
        pendingInvites__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pending_invites"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor FamilyGroupPendingInvite)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"pendingInvites")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroup_Response
        freeSpots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "free_spots"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'freeSpots")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroup_Response
        country__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'country")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroup_Response
        slotCooldownRemainingSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "slot_cooldown_remaining_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'slotCooldownRemainingSeconds")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroup_Response
        formerMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "former_members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor FamilyGroupFormerMember)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"formerMembers")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroup_Response
        slotCooldownOverrides__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "slot_cooldown_overrides"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'slotCooldownOverrides")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetFamilyGroup_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, members__field_descriptor),
           (Data.ProtoLens.Tag 3, pendingInvites__field_descriptor),
           (Data.ProtoLens.Tag 4, freeSpots__field_descriptor),
           (Data.ProtoLens.Tag 5, country__field_descriptor),
           (Data.ProtoLens.Tag 6, 
            slotCooldownRemainingSeconds__field_descriptor),
           (Data.ProtoLens.Tag 7, formerMembers__field_descriptor),
           (Data.ProtoLens.Tag 8, slotCooldownOverrides__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetFamilyGroup_Response'_constructor
        {_CFamilyGroups_GetFamilyGroup_Response'name = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroup_Response'members = Data.Vector.Generic.empty,
         _CFamilyGroups_GetFamilyGroup_Response'pendingInvites = Data.Vector.Generic.empty,
         _CFamilyGroups_GetFamilyGroup_Response'freeSpots = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroup_Response'country = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroup_Response'slotCooldownRemainingSeconds = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroup_Response'formerMembers = Data.Vector.Generic.empty,
         _CFamilyGroups_GetFamilyGroup_Response'slotCooldownOverrides = Prelude.Nothing,
         _CFamilyGroups_GetFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld FamilyGroupFormerMember
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld FamilyGroupMember
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld FamilyGroupPendingInvite
                   -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetFamilyGroup_Response
        loop x mutable'formerMembers mutable'members mutable'pendingInvites
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'formerMembers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'formerMembers)
                      frozen'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'members)
                      frozen'pendingInvites <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'pendingInvites)
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
                              (Data.ProtoLens.Field.field @"vec'formerMembers")
                              frozen'formerMembers
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'members") frozen'members
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'pendingInvites")
                                    frozen'pendingInvites x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'formerMembers mutable'members mutable'pendingInvites
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'members y)
                                loop x mutable'formerMembers v mutable'pendingInvites
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "pending_invites"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'pendingInvites y)
                                loop x mutable'formerMembers mutable'members v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "free_spots"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"freeSpots") y x)
                                  mutable'formerMembers mutable'members mutable'pendingInvites
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"country") y x)
                                  mutable'formerMembers mutable'members mutable'pendingInvites
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "slot_cooldown_remaining_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"slotCooldownRemainingSeconds") y
                                     x)
                                  mutable'formerMembers mutable'members mutable'pendingInvites
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "former_members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'formerMembers y)
                                loop x v mutable'members mutable'pendingInvites
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "slot_cooldown_overrides"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"slotCooldownOverrides") y x)
                                  mutable'formerMembers mutable'members mutable'pendingInvites
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'formerMembers mutable'members mutable'pendingInvites
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'formerMembers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'pendingInvites <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'formerMembers mutable'members
                mutable'pendingInvites)
          "CFamilyGroups_GetFamilyGroup_Response"
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
                         (Data.ProtoLens.Field.field @"vec'pendingInvites") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'freeSpots") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'country") _x
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
                                   (Data.ProtoLens.Field.field
                                      @"maybe'slotCooldownRemainingSeconds")
                                   _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
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
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'formerMembers") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'slotCooldownOverrides")
                                         _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CFamilyGroups_GetFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetFamilyGroup_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetFamilyGroup_Response'name x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetFamilyGroup_Response'members x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_GetFamilyGroup_Response'pendingInvites x__)
                      (Control.DeepSeq.deepseq
                         (_CFamilyGroups_GetFamilyGroup_Response'freeSpots x__)
                         (Control.DeepSeq.deepseq
                            (_CFamilyGroups_GetFamilyGroup_Response'country x__)
                            (Control.DeepSeq.deepseq
                               (_CFamilyGroups_GetFamilyGroup_Response'slotCooldownRemainingSeconds
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CFamilyGroups_GetFamilyGroup_Response'formerMembers x__)
                                  (Control.DeepSeq.deepseq
                                     (_CFamilyGroups_GetFamilyGroup_Response'slotCooldownOverrides
                                        x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_GetInviteCheckResults_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_GetInviteCheckResults_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' CFamilyGroups_GetInviteCheckResults_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' CFamilyGroups_GetInviteCheckResults_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_GetInviteCheckResults_Request
  = CFamilyGroups_GetInviteCheckResults_Request'_constructor {_CFamilyGroups_GetInviteCheckResults_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CFamilyGroups_GetInviteCheckResults_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CFamilyGroups_GetInviteCheckResults_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetInviteCheckResults_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetInviteCheckResults_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetInviteCheckResults_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetInviteCheckResults_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetInviteCheckResults_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetInviteCheckResults_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetInviteCheckResults_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetInviteCheckResults_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetInviteCheckResults_Request'steamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetInviteCheckResults_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetInviteCheckResults_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetInviteCheckResults_Request'steamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetInviteCheckResults_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetInviteCheckResults_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetInviteCheckResults_Request"
  packedMessageDescriptor _
    = "\n\
      \+CFamilyGroups_GetInviteCheckResults_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetInviteCheckResults_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetInviteCheckResults_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetInviteCheckResults_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetInviteCheckResults_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetInviteCheckResults_Request'_constructor
        {_CFamilyGroups_GetInviteCheckResults_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_GetInviteCheckResults_Request'steamid = Prelude.Nothing,
         _CFamilyGroups_GetInviteCheckResults_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetInviteCheckResults_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetInviteCheckResults_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        17
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
          "CFamilyGroups_GetInviteCheckResults_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_GetInviteCheckResults_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetInviteCheckResults_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetInviteCheckResults_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetInviteCheckResults_Request'steamid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.walletCountryMatches' @:: Lens' CFamilyGroups_GetInviteCheckResults_Response Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'walletCountryMatches' @:: Lens' CFamilyGroups_GetInviteCheckResults_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.ipMatch' @:: Lens' CFamilyGroups_GetInviteCheckResults_Response Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'ipMatch' @:: Lens' CFamilyGroups_GetInviteCheckResults_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.joinRestriction' @:: Lens' CFamilyGroups_GetInviteCheckResults_Response Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'joinRestriction' @:: Lens' CFamilyGroups_GetInviteCheckResults_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CFamilyGroups_GetInviteCheckResults_Response
  = CFamilyGroups_GetInviteCheckResults_Response'_constructor {_CFamilyGroups_GetInviteCheckResults_Response'walletCountryMatches :: !(Prelude.Maybe Prelude.Bool),
                                                               _CFamilyGroups_GetInviteCheckResults_Response'ipMatch :: !(Prelude.Maybe Prelude.Bool),
                                                               _CFamilyGroups_GetInviteCheckResults_Response'joinRestriction :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CFamilyGroups_GetInviteCheckResults_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetInviteCheckResults_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetInviteCheckResults_Response "walletCountryMatches" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetInviteCheckResults_Response'walletCountryMatches
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetInviteCheckResults_Response'walletCountryMatches = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetInviteCheckResults_Response "maybe'walletCountryMatches" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetInviteCheckResults_Response'walletCountryMatches
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetInviteCheckResults_Response'walletCountryMatches = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetInviteCheckResults_Response "ipMatch" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetInviteCheckResults_Response'ipMatch
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetInviteCheckResults_Response'ipMatch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetInviteCheckResults_Response "maybe'ipMatch" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetInviteCheckResults_Response'ipMatch
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetInviteCheckResults_Response'ipMatch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetInviteCheckResults_Response "joinRestriction" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetInviteCheckResults_Response'joinRestriction
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetInviteCheckResults_Response'joinRestriction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetInviteCheckResults_Response "maybe'joinRestriction" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetInviteCheckResults_Response'joinRestriction
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetInviteCheckResults_Response'joinRestriction = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetInviteCheckResults_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetInviteCheckResults_Response"
  packedMessageDescriptor _
    = "\n\
      \,CFamilyGroups_GetInviteCheckResults_Response\DC24\n\
      \\SYNwallet_country_matches\CAN\SOH \SOH(\bR\DC4walletCountryMatches\DC2\EM\n\
      \\bip_match\CAN\STX \SOH(\bR\aipMatch\DC2)\n\
      \\DLEjoin_restriction\CAN\ETX \SOH(\rR\SIjoinRestriction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        walletCountryMatches__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wallet_country_matches"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'walletCountryMatches")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetInviteCheckResults_Response
        ipMatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_match"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipMatch")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetInviteCheckResults_Response
        joinRestriction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "join_restriction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'joinRestriction")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetInviteCheckResults_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, walletCountryMatches__field_descriptor),
           (Data.ProtoLens.Tag 2, ipMatch__field_descriptor),
           (Data.ProtoLens.Tag 3, joinRestriction__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetInviteCheckResults_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetInviteCheckResults_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetInviteCheckResults_Response'_constructor
        {_CFamilyGroups_GetInviteCheckResults_Response'walletCountryMatches = Prelude.Nothing,
         _CFamilyGroups_GetInviteCheckResults_Response'ipMatch = Prelude.Nothing,
         _CFamilyGroups_GetInviteCheckResults_Response'joinRestriction = Prelude.Nothing,
         _CFamilyGroups_GetInviteCheckResults_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetInviteCheckResults_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetInviteCheckResults_Response
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
                                       "wallet_country_matches"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"walletCountryMatches") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ip_match"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ipMatch") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "join_restriction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"joinRestriction") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_GetInviteCheckResults_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'walletCountryMatches") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ipMatch") _x
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
                          (Data.ProtoLens.Field.field @"maybe'joinRestriction") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CFamilyGroups_GetInviteCheckResults_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetInviteCheckResults_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetInviteCheckResults_Response'walletCountryMatches
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetInviteCheckResults_Response'ipMatch x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_GetInviteCheckResults_Response'joinRestriction x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_GetPlaytimeSummary_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_GetPlaytimeSummary_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_GetPlaytimeSummary_Request
  = CFamilyGroups_GetPlaytimeSummary_Request'_constructor {_CFamilyGroups_GetPlaytimeSummary_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CFamilyGroups_GetPlaytimeSummary_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetPlaytimeSummary_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPlaytimeSummary_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPlaytimeSummary_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPlaytimeSummary_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPlaytimeSummary_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPlaytimeSummary_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPlaytimeSummary_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetPlaytimeSummary_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetPlaytimeSummary_Request"
  packedMessageDescriptor _
    = "\n\
      \(CFamilyGroups_GetPlaytimeSummary_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\ACKR\rfamilyGroupid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPlaytimeSummary_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetPlaytimeSummary_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetPlaytimeSummary_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetPlaytimeSummary_Request'_constructor
        {_CFamilyGroups_GetPlaytimeSummary_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_GetPlaytimeSummary_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetPlaytimeSummary_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetPlaytimeSummary_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_GetPlaytimeSummary_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFamilyGroups_GetPlaytimeSummary_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetPlaytimeSummary_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetPlaytimeSummary_Request'familyGroupid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.entries' @:: Lens' CFamilyGroups_GetPlaytimeSummary_Response [CFamilyGroups_PlaytimeEntry]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'entries' @:: Lens' CFamilyGroups_GetPlaytimeSummary_Response (Data.Vector.Vector CFamilyGroups_PlaytimeEntry)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.entriesByOwner' @:: Lens' CFamilyGroups_GetPlaytimeSummary_Response [CFamilyGroups_PlaytimeEntry]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'entriesByOwner' @:: Lens' CFamilyGroups_GetPlaytimeSummary_Response (Data.Vector.Vector CFamilyGroups_PlaytimeEntry)@ -}
data CFamilyGroups_GetPlaytimeSummary_Response
  = CFamilyGroups_GetPlaytimeSummary_Response'_constructor {_CFamilyGroups_GetPlaytimeSummary_Response'entries :: !(Data.Vector.Vector CFamilyGroups_PlaytimeEntry),
                                                            _CFamilyGroups_GetPlaytimeSummary_Response'entriesByOwner :: !(Data.Vector.Vector CFamilyGroups_PlaytimeEntry),
                                                            _CFamilyGroups_GetPlaytimeSummary_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetPlaytimeSummary_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPlaytimeSummary_Response "entries" [CFamilyGroups_PlaytimeEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPlaytimeSummary_Response'entries
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetPlaytimeSummary_Response'entries = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPlaytimeSummary_Response "vec'entries" (Data.Vector.Vector CFamilyGroups_PlaytimeEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPlaytimeSummary_Response'entries
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetPlaytimeSummary_Response'entries = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPlaytimeSummary_Response "entriesByOwner" [CFamilyGroups_PlaytimeEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPlaytimeSummary_Response'entriesByOwner
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPlaytimeSummary_Response'entriesByOwner = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPlaytimeSummary_Response "vec'entriesByOwner" (Data.Vector.Vector CFamilyGroups_PlaytimeEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPlaytimeSummary_Response'entriesByOwner
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPlaytimeSummary_Response'entriesByOwner = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetPlaytimeSummary_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetPlaytimeSummary_Response"
  packedMessageDescriptor _
    = "\n\
      \)CFamilyGroups_GetPlaytimeSummary_Response\DC26\n\
      \\aentries\CAN\SOH \ETX(\v2\FS.CFamilyGroups_PlaytimeEntryR\aentries\DC2F\n\
      \\DLEentries_by_owner\CAN\STX \ETX(\v2\FS.CFamilyGroups_PlaytimeEntryR\SOentriesByOwner"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        entries__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entries"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFamilyGroups_PlaytimeEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"entries")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPlaytimeSummary_Response
        entriesByOwner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entries_by_owner"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFamilyGroups_PlaytimeEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"entriesByOwner")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPlaytimeSummary_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, entries__field_descriptor),
           (Data.ProtoLens.Tag 2, entriesByOwner__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetPlaytimeSummary_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetPlaytimeSummary_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetPlaytimeSummary_Response'_constructor
        {_CFamilyGroups_GetPlaytimeSummary_Response'entries = Data.Vector.Generic.empty,
         _CFamilyGroups_GetPlaytimeSummary_Response'entriesByOwner = Data.Vector.Generic.empty,
         _CFamilyGroups_GetPlaytimeSummary_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetPlaytimeSummary_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CFamilyGroups_PlaytimeEntry
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CFamilyGroups_PlaytimeEntry
                -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetPlaytimeSummary_Response
        loop x mutable'entries mutable'entriesByOwner
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'entries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'entries)
                      frozen'entriesByOwner <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'entriesByOwner)
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
                              (Data.ProtoLens.Field.field @"vec'entries") frozen'entries
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'entriesByOwner")
                                 frozen'entriesByOwner x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "entries"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'entries y)
                                loop x v mutable'entriesByOwner
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "entries_by_owner"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'entriesByOwner y)
                                loop x mutable'entries v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'entries mutable'entriesByOwner
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'entries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'entriesByOwner <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'entries mutable'entriesByOwner)
          "CFamilyGroups_GetPlaytimeSummary_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'entries") _x))
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
                      (Data.ProtoLens.Field.field @"vec'entriesByOwner") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_GetPlaytimeSummary_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetPlaytimeSummary_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetPlaytimeSummary_Response'entries x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetPlaytimeSummary_Response'entriesByOwner x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_GetPreferredLenders_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_GetPreferredLenders_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_GetPreferredLenders_Request
  = CFamilyGroups_GetPreferredLenders_Request'_constructor {_CFamilyGroups_GetPreferredLenders_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CFamilyGroups_GetPreferredLenders_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetPreferredLenders_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPreferredLenders_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPreferredLenders_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPreferredLenders_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPreferredLenders_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPreferredLenders_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPreferredLenders_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetPreferredLenders_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetPreferredLenders_Request"
  packedMessageDescriptor _
    = "\n\
      \)CFamilyGroups_GetPreferredLenders_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPreferredLenders_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetPreferredLenders_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetPreferredLenders_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetPreferredLenders_Request'_constructor
        {_CFamilyGroups_GetPreferredLenders_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_GetPreferredLenders_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetPreferredLenders_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetPreferredLenders_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_GetPreferredLenders_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFamilyGroups_GetPreferredLenders_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetPreferredLenders_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetPreferredLenders_Request'familyGroupid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.members' @:: Lens' CFamilyGroups_GetPreferredLenders_Response [CFamilyGroups_GetPreferredLenders_Response'FamilyMember]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'members' @:: Lens' CFamilyGroups_GetPreferredLenders_Response (Data.Vector.Vector CFamilyGroups_GetPreferredLenders_Response'FamilyMember)@ -}
data CFamilyGroups_GetPreferredLenders_Response
  = CFamilyGroups_GetPreferredLenders_Response'_constructor {_CFamilyGroups_GetPreferredLenders_Response'members :: !(Data.Vector.Vector CFamilyGroups_GetPreferredLenders_Response'FamilyMember),
                                                             _CFamilyGroups_GetPreferredLenders_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetPreferredLenders_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPreferredLenders_Response "members" [CFamilyGroups_GetPreferredLenders_Response'FamilyMember] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPreferredLenders_Response'members
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPreferredLenders_Response'members = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPreferredLenders_Response "vec'members" (Data.Vector.Vector CFamilyGroups_GetPreferredLenders_Response'FamilyMember) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPreferredLenders_Response'members
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPreferredLenders_Response'members = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetPreferredLenders_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetPreferredLenders_Response"
  packedMessageDescriptor _
    = "\n\
      \*CFamilyGroups_GetPreferredLenders_Response\DC2R\n\
      \\amembers\CAN\SOH \ETX(\v28.CFamilyGroups_GetPreferredLenders_Response.FamilyMemberR\amembers\SUBS\n\
      \\fFamilyMember\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2)\n\
      \\DLEpreferred_appids\CAN\STX \ETX(\rR\SIpreferredAppids"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        members__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFamilyGroups_GetPreferredLenders_Response'FamilyMember)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"members")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPreferredLenders_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, members__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetPreferredLenders_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetPreferredLenders_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetPreferredLenders_Response'_constructor
        {_CFamilyGroups_GetPreferredLenders_Response'members = Data.Vector.Generic.empty,
         _CFamilyGroups_GetPreferredLenders_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetPreferredLenders_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CFamilyGroups_GetPreferredLenders_Response'FamilyMember
             -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetPreferredLenders_Response
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
                        10
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
          "CFamilyGroups_GetPreferredLenders_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'members") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFamilyGroups_GetPreferredLenders_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetPreferredLenders_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetPreferredLenders_Response'members x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' CFamilyGroups_GetPreferredLenders_Response'FamilyMember Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' CFamilyGroups_GetPreferredLenders_Response'FamilyMember (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.preferredAppids' @:: Lens' CFamilyGroups_GetPreferredLenders_Response'FamilyMember [Data.Word.Word32]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'preferredAppids' @:: Lens' CFamilyGroups_GetPreferredLenders_Response'FamilyMember (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CFamilyGroups_GetPreferredLenders_Response'FamilyMember
  = CFamilyGroups_GetPreferredLenders_Response'FamilyMember'_constructor {_CFamilyGroups_GetPreferredLenders_Response'FamilyMember'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                          _CFamilyGroups_GetPreferredLenders_Response'FamilyMember'preferredAppids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                          _CFamilyGroups_GetPreferredLenders_Response'FamilyMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetPreferredLenders_Response'FamilyMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPreferredLenders_Response'FamilyMember "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPreferredLenders_Response'FamilyMember'steamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPreferredLenders_Response'FamilyMember'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPreferredLenders_Response'FamilyMember "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPreferredLenders_Response'FamilyMember'steamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPreferredLenders_Response'FamilyMember'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPreferredLenders_Response'FamilyMember "preferredAppids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPreferredLenders_Response'FamilyMember'preferredAppids
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPreferredLenders_Response'FamilyMember'preferredAppids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPreferredLenders_Response'FamilyMember "vec'preferredAppids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPreferredLenders_Response'FamilyMember'preferredAppids
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPreferredLenders_Response'FamilyMember'preferredAppids = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetPreferredLenders_Response'FamilyMember where
  messageName _
    = Data.Text.pack
        "CFamilyGroups_GetPreferredLenders_Response.FamilyMember"
  packedMessageDescriptor _
    = "\n\
      \\fFamilyMember\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2)\n\
      \\DLEpreferred_appids\CAN\STX \ETX(\rR\SIpreferredAppids"
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
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPreferredLenders_Response'FamilyMember
        preferredAppids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preferred_appids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"preferredAppids")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPreferredLenders_Response'FamilyMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, preferredAppids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetPreferredLenders_Response'FamilyMember'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetPreferredLenders_Response'FamilyMember'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetPreferredLenders_Response'FamilyMember'_constructor
        {_CFamilyGroups_GetPreferredLenders_Response'FamilyMember'steamid = Prelude.Nothing,
         _CFamilyGroups_GetPreferredLenders_Response'FamilyMember'preferredAppids = Data.Vector.Generic.empty,
         _CFamilyGroups_GetPreferredLenders_Response'FamilyMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetPreferredLenders_Response'FamilyMember
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetPreferredLenders_Response'FamilyMember
        loop x mutable'preferredAppids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'preferredAppids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'preferredAppids)
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
                              (Data.ProtoLens.Field.field @"vec'preferredAppids")
                              frozen'preferredAppids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'preferredAppids
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "preferred_appids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'preferredAppids y)
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
                                                                    "preferred_appids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'preferredAppids)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'preferredAppids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'preferredAppids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'preferredAppids)
          "FamilyMember"
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
                      (Data.ProtoLens.Field.field @"vec'preferredAppids") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_GetPreferredLenders_Response'FamilyMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetPreferredLenders_Response'FamilyMember'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetPreferredLenders_Response'FamilyMember'steamid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetPreferredLenders_Response'FamilyMember'preferredAppids
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_GetPurchaseRequests_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_GetPurchaseRequests_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.requestIds' @:: Lens' CFamilyGroups_GetPurchaseRequests_Request [Data.Word.Word64]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'requestIds' @:: Lens' CFamilyGroups_GetPurchaseRequests_Request (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.rtIncludeCompletedSince' @:: Lens' CFamilyGroups_GetPurchaseRequests_Request Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'rtIncludeCompletedSince' @:: Lens' CFamilyGroups_GetPurchaseRequests_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CFamilyGroups_GetPurchaseRequests_Request
  = CFamilyGroups_GetPurchaseRequests_Request'_constructor {_CFamilyGroups_GetPurchaseRequests_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CFamilyGroups_GetPurchaseRequests_Request'requestIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                            _CFamilyGroups_GetPurchaseRequests_Request'rtIncludeCompletedSince :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CFamilyGroups_GetPurchaseRequests_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetPurchaseRequests_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPurchaseRequests_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPurchaseRequests_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPurchaseRequests_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPurchaseRequests_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPurchaseRequests_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPurchaseRequests_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPurchaseRequests_Request "requestIds" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPurchaseRequests_Request'requestIds
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPurchaseRequests_Request'requestIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPurchaseRequests_Request "vec'requestIds" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPurchaseRequests_Request'requestIds
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPurchaseRequests_Request'requestIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPurchaseRequests_Request "rtIncludeCompletedSince" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPurchaseRequests_Request'rtIncludeCompletedSince
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPurchaseRequests_Request'rtIncludeCompletedSince = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPurchaseRequests_Request "maybe'rtIncludeCompletedSince" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPurchaseRequests_Request'rtIncludeCompletedSince
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPurchaseRequests_Request'rtIncludeCompletedSince = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetPurchaseRequests_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetPurchaseRequests_Request"
  packedMessageDescriptor _
    = "\n\
      \)CFamilyGroups_GetPurchaseRequests_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\US\n\
      \\vrequest_ids\CAN\ETX \ETX(\EOTR\n\
      \requestIds\DC2;\n\
      \\SUBrt_include_completed_since\CAN\EOT \SOH(\rR\ETBrtIncludeCompletedSince"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPurchaseRequests_Request
        requestIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestIds")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPurchaseRequests_Request
        rtIncludeCompletedSince__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_include_completed_since"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtIncludeCompletedSince")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPurchaseRequests_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 3, requestIds__field_descriptor),
           (Data.ProtoLens.Tag 4, rtIncludeCompletedSince__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetPurchaseRequests_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetPurchaseRequests_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetPurchaseRequests_Request'_constructor
        {_CFamilyGroups_GetPurchaseRequests_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_GetPurchaseRequests_Request'requestIds = Data.Vector.Generic.empty,
         _CFamilyGroups_GetPurchaseRequests_Request'rtIncludeCompletedSince = Prelude.Nothing,
         _CFamilyGroups_GetPurchaseRequests_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetPurchaseRequests_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetPurchaseRequests_Request
        loop x mutable'requestIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'requestIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'requestIds)
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
                              (Data.ProtoLens.Field.field @"vec'requestIds") frozen'requestIds
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                                  mutable'requestIds
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "request_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'requestIds y)
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "request_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'requestIds)
                                loop x y
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_include_completed_since"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtIncludeCompletedSince") y x)
                                  mutable'requestIds
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'requestIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'requestIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'requestIds)
          "CFamilyGroups_GetPurchaseRequests_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
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
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'requestIds") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'rtIncludeCompletedSince") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CFamilyGroups_GetPurchaseRequests_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetPurchaseRequests_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetPurchaseRequests_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetPurchaseRequests_Request'requestIds x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_GetPurchaseRequests_Request'rtIncludeCompletedSince
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.requests' @:: Lens' CFamilyGroups_GetPurchaseRequests_Response [PurchaseRequest]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'requests' @:: Lens' CFamilyGroups_GetPurchaseRequests_Response (Data.Vector.Vector PurchaseRequest)@ -}
data CFamilyGroups_GetPurchaseRequests_Response
  = CFamilyGroups_GetPurchaseRequests_Response'_constructor {_CFamilyGroups_GetPurchaseRequests_Response'requests :: !(Data.Vector.Vector PurchaseRequest),
                                                             _CFamilyGroups_GetPurchaseRequests_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetPurchaseRequests_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPurchaseRequests_Response "requests" [PurchaseRequest] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPurchaseRequests_Response'requests
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPurchaseRequests_Response'requests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetPurchaseRequests_Response "vec'requests" (Data.Vector.Vector PurchaseRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetPurchaseRequests_Response'requests
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetPurchaseRequests_Response'requests = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetPurchaseRequests_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetPurchaseRequests_Response"
  packedMessageDescriptor _
    = "\n\
      \*CFamilyGroups_GetPurchaseRequests_Response\DC2,\n\
      \\brequests\CAN\SOH \ETX(\v2\DLE.PurchaseRequestR\brequests"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PurchaseRequest)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requests")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetPurchaseRequests_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requests__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetPurchaseRequests_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetPurchaseRequests_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetPurchaseRequests_Response'_constructor
        {_CFamilyGroups_GetPurchaseRequests_Response'requests = Data.Vector.Generic.empty,
         _CFamilyGroups_GetPurchaseRequests_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetPurchaseRequests_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PurchaseRequest
             -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetPurchaseRequests_Response
        loop x mutable'requests
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'requests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'requests)
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
                              (Data.ProtoLens.Field.field @"vec'requests") frozen'requests x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "requests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'requests y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'requests
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'requests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'requests)
          "CFamilyGroups_GetPurchaseRequests_Response"
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
                   (Data.ProtoLens.Field.field @"vec'requests") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFamilyGroups_GetPurchaseRequests_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetPurchaseRequests_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetPurchaseRequests_Response'requests x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.includeOwn' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'includeOwn' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.includeExcluded' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'includeExcluded' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.language' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'language' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maxApps' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'maxApps' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.includeNonGames' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'includeNonGames' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_GetSharedLibraryApps_Request
  = CFamilyGroups_GetSharedLibraryApps_Request'_constructor {_CFamilyGroups_GetSharedLibraryApps_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CFamilyGroups_GetSharedLibraryApps_Request'includeOwn :: !(Prelude.Maybe Prelude.Bool),
                                                             _CFamilyGroups_GetSharedLibraryApps_Request'includeExcluded :: !(Prelude.Maybe Prelude.Bool),
                                                             _CFamilyGroups_GetSharedLibraryApps_Request'language :: !(Prelude.Maybe Data.Text.Text),
                                                             _CFamilyGroups_GetSharedLibraryApps_Request'maxApps :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CFamilyGroups_GetSharedLibraryApps_Request'includeNonGames :: !(Prelude.Maybe Prelude.Bool),
                                                             _CFamilyGroups_GetSharedLibraryApps_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CFamilyGroups_GetSharedLibraryApps_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetSharedLibraryApps_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "includeOwn" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'includeOwn
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'includeOwn = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "maybe'includeOwn" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'includeOwn
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'includeOwn = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "includeExcluded" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'includeExcluded
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'includeExcluded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "maybe'includeExcluded" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'includeExcluded
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'includeExcluded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'language
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'language
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "maxApps" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'maxApps
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'maxApps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "maybe'maxApps" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'maxApps
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'maxApps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "includeNonGames" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'includeNonGames
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'includeNonGames = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "maybe'includeNonGames" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'includeNonGames
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'includeNonGames = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'steamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Request'steamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetSharedLibraryApps_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetSharedLibraryApps_Request"
  packedMessageDescriptor _
    = "\n\
      \*CFamilyGroups_GetSharedLibraryApps_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\ACKR\rfamilyGroupid\DC2\US\n\
      \\vinclude_own\CAN\STX \SOH(\bR\n\
      \includeOwn\DC2)\n\
      \\DLEinclude_excluded\CAN\ETX \SOH(\bR\SIincludeExcluded\DC2\SUB\n\
      \\blanguage\CAN\ENQ \SOH(\tR\blanguage\DC2\EM\n\
      \\bmax_apps\CAN\ACK \SOH(\rR\amaxApps\DC2*\n\
      \\DC1include_non_games\CAN\a \SOH(\bR\SIincludeNonGames\DC2\CAN\n\
      \\asteamid\CAN\b \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Request
        includeOwn__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_own"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeOwn")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Request
        includeExcluded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_excluded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeExcluded")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Request
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Request
        maxApps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_apps"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxApps")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Request
        includeNonGames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_non_games"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeNonGames")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, includeOwn__field_descriptor),
           (Data.ProtoLens.Tag 3, includeExcluded__field_descriptor),
           (Data.ProtoLens.Tag 5, language__field_descriptor),
           (Data.ProtoLens.Tag 6, maxApps__field_descriptor),
           (Data.ProtoLens.Tag 7, includeNonGames__field_descriptor),
           (Data.ProtoLens.Tag 8, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetSharedLibraryApps_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetSharedLibraryApps_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetSharedLibraryApps_Request'_constructor
        {_CFamilyGroups_GetSharedLibraryApps_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Request'includeOwn = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Request'includeExcluded = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Request'language = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Request'maxApps = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Request'includeNonGames = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Request'steamid = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetSharedLibraryApps_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetSharedLibraryApps_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_own"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"includeOwn") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_excluded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeExcluded") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_apps"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"maxApps") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_non_games"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeNonGames") y x)
                        65
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
          "CFamilyGroups_GetSharedLibraryApps_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'includeOwn") _x
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
                          (Data.ProtoLens.Field.field @"maybe'includeExcluded") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'maxApps") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'includeNonGames") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'steamid") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 65)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CFamilyGroups_GetSharedLibraryApps_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetSharedLibraryApps_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetSharedLibraryApps_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetSharedLibraryApps_Request'includeOwn x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_GetSharedLibraryApps_Request'includeExcluded x__)
                      (Control.DeepSeq.deepseq
                         (_CFamilyGroups_GetSharedLibraryApps_Request'language x__)
                         (Control.DeepSeq.deepseq
                            (_CFamilyGroups_GetSharedLibraryApps_Request'maxApps x__)
                            (Control.DeepSeq.deepseq
                               (_CFamilyGroups_GetSharedLibraryApps_Request'includeNonGames x__)
                               (Control.DeepSeq.deepseq
                                  (_CFamilyGroups_GetSharedLibraryApps_Request'steamid x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.apps' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response [CFamilyGroups_GetSharedLibraryApps_Response'SharedApp]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'apps' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response (Data.Vector.Vector CFamilyGroups_GetSharedLibraryApps_Response'SharedApp)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.ownerSteamid' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'ownerSteamid' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_GetSharedLibraryApps_Response
  = CFamilyGroups_GetSharedLibraryApps_Response'_constructor {_CFamilyGroups_GetSharedLibraryApps_Response'apps :: !(Data.Vector.Vector CFamilyGroups_GetSharedLibraryApps_Response'SharedApp),
                                                              _CFamilyGroups_GetSharedLibraryApps_Response'ownerSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CFamilyGroups_GetSharedLibraryApps_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetSharedLibraryApps_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response "apps" [CFamilyGroups_GetSharedLibraryApps_Response'SharedApp] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'apps
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetSharedLibraryApps_Response'apps = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response "vec'apps" (Data.Vector.Vector CFamilyGroups_GetSharedLibraryApps_Response'SharedApp) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'apps
           (\ x__ y__
              -> x__ {_CFamilyGroups_GetSharedLibraryApps_Response'apps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response "ownerSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'ownerSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'ownerSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response "maybe'ownerSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'ownerSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'ownerSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetSharedLibraryApps_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetSharedLibraryApps_Response"
  packedMessageDescriptor _
    = "\n\
      \+CFamilyGroups_GetSharedLibraryApps_Response\DC2J\n\
      \\EOTapps\CAN\SOH \ETX(\v26.CFamilyGroups_GetSharedLibraryApps_Response.SharedAppR\EOTapps\DC2#\n\
      \\rowner_steamid\CAN\STX \SOH(\ACKR\fownerSteamid\SUB\129\EOT\n\
      \\tSharedApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2%\n\
      \\SOowner_steamids\CAN\STX \ETX(\ACKR\rownerSteamids\DC2\DC2\n\
      \\EOTname\CAN\ACK \SOH(\tR\EOTname\DC2\ETB\n\
      \\asort_as\CAN\a \SOH(\tR\ACKsortAs\DC2)\n\
      \\DLEcapsule_filename\CAN\b \SOH(\tR\SIcapsuleFilename\DC2\"\n\
      \\rimg_icon_hash\CAN\t \SOH(\tR\vimgIconHash\DC2^\n\
      \\SOexclude_reason\CAN\n\
      \ \SOH(\SO2\FS.ESharedLibraryExcludeReason:\EMk_ESharedLibrary_IncludedR\rexcludeReason\DC2(\n\
      \\DLErt_time_acquired\CAN\v \SOH(\rR\SOrtTimeAcquired\DC2$\n\
      \\SOrt_last_played\CAN\f \SOH(\rR\frtLastPlayed\DC2\US\n\
      \\vrt_playtime\CAN\r \SOH(\rR\n\
      \rtPlaytime\DC29\n\
      \\bapp_type\CAN\SO \SOH(\SO2\SO.EProtoAppType:\SOk_EAppTypeGameR\aappType\DC2/\n\
      \\DC3content_descriptors\CAN\SI \ETX(\rR\DC2contentDescriptors"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        apps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "apps"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"apps")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response
        ownerSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ownerSteamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, apps__field_descriptor),
           (Data.ProtoLens.Tag 2, ownerSteamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetSharedLibraryApps_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetSharedLibraryApps_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetSharedLibraryApps_Response'_constructor
        {_CFamilyGroups_GetSharedLibraryApps_Response'apps = Data.Vector.Generic.empty,
         _CFamilyGroups_GetSharedLibraryApps_Response'ownerSteamid = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetSharedLibraryApps_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
             -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetSharedLibraryApps_Response
        loop x mutable'apps
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'apps)
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
                              (Data.ProtoLens.Field.field @"vec'apps") frozen'apps x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "apps"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'apps y)
                                loop x v
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "owner_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ownerSteamid") y x)
                                  mutable'apps
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'apps
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'apps)
          "CFamilyGroups_GetSharedLibraryApps_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'apps") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'ownerSteamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_GetSharedLibraryApps_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetSharedLibraryApps_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetSharedLibraryApps_Response'apps x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetSharedLibraryApps_Response'ownerSteamid x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.appid' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'appid' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.ownerSteamids' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp [Data.Word.Word64]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'ownerSteamids' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.name' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'name' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.sortAs' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'sortAs' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.capsuleFilename' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'capsuleFilename' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.imgIconHash' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'imgIconHash' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.excludeReason' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp ESharedLibraryExcludeReason@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'excludeReason' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Prelude.Maybe ESharedLibraryExcludeReason)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.rtTimeAcquired' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'rtTimeAcquired' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.rtLastPlayed' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'rtLastPlayed' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.rtPlaytime' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'rtPlaytime' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.appType' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp Proto.Enums.EProtoAppType@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'appType' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Prelude.Maybe Proto.Enums.EProtoAppType)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.contentDescriptors' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp [Data.Word.Word32]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'contentDescriptors' @:: Lens' CFamilyGroups_GetSharedLibraryApps_Response'SharedApp (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
  = CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'_constructor {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'ownerSteamids :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'name :: !(Prelude.Maybe Data.Text.Text),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'sortAs :: !(Prelude.Maybe Data.Text.Text),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'capsuleFilename :: !(Prelude.Maybe Data.Text.Text),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'imgIconHash :: !(Prelude.Maybe Data.Text.Text),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'excludeReason :: !(Prelude.Maybe ESharedLibraryExcludeReason),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtTimeAcquired :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtLastPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtPlaytime :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appType :: !(Prelude.Maybe Proto.Enums.EProtoAppType),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'contentDescriptors :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetSharedLibraryApps_Response'SharedApp where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "ownerSteamids" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'ownerSteamids
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'ownerSteamids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "vec'ownerSteamids" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'ownerSteamids
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'ownerSteamids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'name
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'name
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "sortAs" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'sortAs
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'sortAs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "maybe'sortAs" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'sortAs
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'sortAs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "capsuleFilename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'capsuleFilename
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'capsuleFilename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "maybe'capsuleFilename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'capsuleFilename
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'capsuleFilename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "imgIconHash" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'imgIconHash
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'imgIconHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "maybe'imgIconHash" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'imgIconHash
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'imgIconHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "excludeReason" ESharedLibraryExcludeReason where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'excludeReason
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'excludeReason = y__}))
        (Data.ProtoLens.maybeLens K_ESharedLibrary_Included)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "maybe'excludeReason" (Prelude.Maybe ESharedLibraryExcludeReason) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'excludeReason
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'excludeReason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "rtTimeAcquired" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtTimeAcquired
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtTimeAcquired = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "maybe'rtTimeAcquired" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtTimeAcquired
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtTimeAcquired = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "rtLastPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtLastPlayed
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtLastPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "maybe'rtLastPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtLastPlayed
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtLastPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "rtPlaytime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtPlaytime
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtPlaytime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "maybe'rtPlaytime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtPlaytime
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtPlaytime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "appType" Proto.Enums.EProtoAppType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appType
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appType = y__}))
        (Data.ProtoLens.maybeLens Proto.Enums.K_EAppTypeGame)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "maybe'appType" (Prelude.Maybe Proto.Enums.EProtoAppType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appType
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "contentDescriptors" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'contentDescriptors
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'contentDescriptors = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetSharedLibraryApps_Response'SharedApp "vec'contentDescriptors" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'contentDescriptors
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'contentDescriptors = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetSharedLibraryApps_Response'SharedApp where
  messageName _
    = Data.Text.pack
        "CFamilyGroups_GetSharedLibraryApps_Response.SharedApp"
  packedMessageDescriptor _
    = "\n\
      \\tSharedApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2%\n\
      \\SOowner_steamids\CAN\STX \ETX(\ACKR\rownerSteamids\DC2\DC2\n\
      \\EOTname\CAN\ACK \SOH(\tR\EOTname\DC2\ETB\n\
      \\asort_as\CAN\a \SOH(\tR\ACKsortAs\DC2)\n\
      \\DLEcapsule_filename\CAN\b \SOH(\tR\SIcapsuleFilename\DC2\"\n\
      \\rimg_icon_hash\CAN\t \SOH(\tR\vimgIconHash\DC2^\n\
      \\SOexclude_reason\CAN\n\
      \ \SOH(\SO2\FS.ESharedLibraryExcludeReason:\EMk_ESharedLibrary_IncludedR\rexcludeReason\DC2(\n\
      \\DLErt_time_acquired\CAN\v \SOH(\rR\SOrtTimeAcquired\DC2$\n\
      \\SOrt_last_played\CAN\f \SOH(\rR\frtLastPlayed\DC2\US\n\
      \\vrt_playtime\CAN\r \SOH(\rR\n\
      \rtPlaytime\DC29\n\
      \\bapp_type\CAN\SO \SOH(\SO2\SO.EProtoAppType:\SOk_EAppTypeGameR\aappType\DC2/\n\
      \\DC3content_descriptors\CAN\SI \ETX(\rR\DC2contentDescriptors"
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
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        ownerSteamids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_steamids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"ownerSteamids")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        sortAs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sort_as"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sortAs")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        capsuleFilename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "capsule_filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'capsuleFilename")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        imgIconHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "img_icon_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imgIconHash")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        excludeReason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "exclude_reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESharedLibraryExcludeReason)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'excludeReason")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        rtTimeAcquired__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_time_acquired"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtTimeAcquired")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        rtLastPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_last_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtLastPlayed")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        rtPlaytime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_playtime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtPlaytime")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        appType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EProtoAppType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appType")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        contentDescriptors__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_descriptors"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"contentDescriptors")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, ownerSteamids__field_descriptor),
           (Data.ProtoLens.Tag 6, name__field_descriptor),
           (Data.ProtoLens.Tag 7, sortAs__field_descriptor),
           (Data.ProtoLens.Tag 8, capsuleFilename__field_descriptor),
           (Data.ProtoLens.Tag 9, imgIconHash__field_descriptor),
           (Data.ProtoLens.Tag 10, excludeReason__field_descriptor),
           (Data.ProtoLens.Tag 11, rtTimeAcquired__field_descriptor),
           (Data.ProtoLens.Tag 12, rtLastPlayed__field_descriptor),
           (Data.ProtoLens.Tag 13, rtPlaytime__field_descriptor),
           (Data.ProtoLens.Tag 14, appType__field_descriptor),
           (Data.ProtoLens.Tag 15, contentDescriptors__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'_constructor
        {_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appid = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'ownerSteamids = Data.Vector.Generic.empty,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'name = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'sortAs = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'capsuleFilename = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'imgIconHash = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'excludeReason = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtTimeAcquired = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtLastPlayed = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtPlaytime = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appType = Prelude.Nothing,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'contentDescriptors = Data.Vector.Generic.empty,
         _CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetSharedLibraryApps_Response'SharedApp
        loop x mutable'contentDescriptors mutable'ownerSteamids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'contentDescriptors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'contentDescriptors)
                      frozen'ownerSteamids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'ownerSteamids)
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
                              (Data.ProtoLens.Field.field @"vec'contentDescriptors")
                              frozen'contentDescriptors
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'ownerSteamids")
                                 frozen'ownerSteamids x)))
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
                                  mutable'contentDescriptors mutable'ownerSteamids
                        17
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "owner_steamids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'ownerSteamids y)
                                loop x mutable'contentDescriptors v
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
                                                                    "owner_steamids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'ownerSteamids)
                                loop x mutable'contentDescriptors y
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'contentDescriptors mutable'ownerSteamids
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sort_as"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sortAs") y x)
                                  mutable'contentDescriptors mutable'ownerSteamids
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "capsule_filename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"capsuleFilename") y x)
                                  mutable'contentDescriptors mutable'ownerSteamids
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "img_icon_hash"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"imgIconHash") y x)
                                  mutable'contentDescriptors mutable'ownerSteamids
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "exclude_reason"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"excludeReason") y x)
                                  mutable'contentDescriptors mutable'ownerSteamids
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_time_acquired"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtTimeAcquired") y x)
                                  mutable'contentDescriptors mutable'ownerSteamids
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_last_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtLastPlayed") y x)
                                  mutable'contentDescriptors mutable'ownerSteamids
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_playtime"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtPlaytime") y x)
                                  mutable'contentDescriptors mutable'ownerSteamids
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "app_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appType") y x)
                                  mutable'contentDescriptors mutable'ownerSteamids
                        120
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "content_descriptors"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'contentDescriptors y)
                                loop x v mutable'ownerSteamids
                        122
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
                                                                    "content_descriptors"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'contentDescriptors)
                                loop x y mutable'ownerSteamids
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'contentDescriptors mutable'ownerSteamids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'contentDescriptors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              mutable'ownerSteamids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'contentDescriptors
                mutable'ownerSteamids)
          "SharedApp"
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
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                           (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'ownerSteamids") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sortAs") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
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
                                (Data.ProtoLens.Field.field @"maybe'capsuleFilename") _x
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
                                      Data.Text.Encoding.encodeUtf8 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'imgIconHash") _x
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
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.Text.Encoding.encodeUtf8 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'excludeReason") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                         ((Prelude..)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral)
                                            Prelude.fromEnum _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'rtTimeAcquired") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'rtLastPlayed") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'rtPlaytime") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'appType") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 112)
                                                     ((Prelude..)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral)
                                                        Prelude.fromEnum _v))
                                           ((Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                 (\ _v
                                                    -> (Data.Monoid.<>)
                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            120)
                                                         ((Prelude..)
                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            Prelude.fromIntegral _v))
                                                 (Lens.Family2.view
                                                    (Data.ProtoLens.Field.field
                                                       @"vec'contentDescriptors")
                                                    _x))
                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                 (Lens.Family2.view
                                                    Data.ProtoLens.unknownFields _x)))))))))))))
instance Control.DeepSeq.NFData CFamilyGroups_GetSharedLibraryApps_Response'SharedApp where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'ownerSteamids
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'name x__)
                      (Control.DeepSeq.deepseq
                         (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'sortAs x__)
                         (Control.DeepSeq.deepseq
                            (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'capsuleFilename
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'imgIconHash
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'excludeReason
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtTimeAcquired
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtLastPlayed
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'rtPlaytime
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'appType
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CFamilyGroups_GetSharedLibraryApps_Response'SharedApp'contentDescriptors
                                                    x__)
                                                 ()))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_GetUsersSharingDevice_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_GetUsersSharingDevice_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.clientInstanceId' @:: Lens' CFamilyGroups_GetUsersSharingDevice_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'clientInstanceId' @:: Lens' CFamilyGroups_GetUsersSharingDevice_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_GetUsersSharingDevice_Request
  = CFamilyGroups_GetUsersSharingDevice_Request'_constructor {_CFamilyGroups_GetUsersSharingDevice_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CFamilyGroups_GetUsersSharingDevice_Request'clientInstanceId :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CFamilyGroups_GetUsersSharingDevice_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetUsersSharingDevice_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetUsersSharingDevice_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetUsersSharingDevice_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetUsersSharingDevice_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetUsersSharingDevice_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetUsersSharingDevice_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetUsersSharingDevice_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetUsersSharingDevice_Request "clientInstanceId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetUsersSharingDevice_Request'clientInstanceId
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetUsersSharingDevice_Request'clientInstanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetUsersSharingDevice_Request "maybe'clientInstanceId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetUsersSharingDevice_Request'clientInstanceId
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetUsersSharingDevice_Request'clientInstanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetUsersSharingDevice_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetUsersSharingDevice_Request"
  packedMessageDescriptor _
    = "\n\
      \+CFamilyGroups_GetUsersSharingDevice_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2,\n\
      \\DC2client_instance_id\CAN\STX \SOH(\EOTR\DLEclientInstanceId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetUsersSharingDevice_Request
        clientInstanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientInstanceId")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetUsersSharingDevice_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientInstanceId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetUsersSharingDevice_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetUsersSharingDevice_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetUsersSharingDevice_Request'_constructor
        {_CFamilyGroups_GetUsersSharingDevice_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_GetUsersSharingDevice_Request'clientInstanceId = Prelude.Nothing,
         _CFamilyGroups_GetUsersSharingDevice_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetUsersSharingDevice_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetUsersSharingDevice_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_instance_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientInstanceId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_GetUsersSharingDevice_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'clientInstanceId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_GetUsersSharingDevice_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetUsersSharingDevice_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetUsersSharingDevice_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_GetUsersSharingDevice_Request'clientInstanceId x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.users' @:: Lens' CFamilyGroups_GetUsersSharingDevice_Response [Data.Word.Word64]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'users' @:: Lens' CFamilyGroups_GetUsersSharingDevice_Response (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CFamilyGroups_GetUsersSharingDevice_Response
  = CFamilyGroups_GetUsersSharingDevice_Response'_constructor {_CFamilyGroups_GetUsersSharingDevice_Response'users :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                               _CFamilyGroups_GetUsersSharingDevice_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_GetUsersSharingDevice_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetUsersSharingDevice_Response "users" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetUsersSharingDevice_Response'users
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetUsersSharingDevice_Response'users = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CFamilyGroups_GetUsersSharingDevice_Response "vec'users" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_GetUsersSharingDevice_Response'users
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_GetUsersSharingDevice_Response'users = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_GetUsersSharingDevice_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_GetUsersSharingDevice_Response"
  packedMessageDescriptor _
    = "\n\
      \,CFamilyGroups_GetUsersSharingDevice_Response\DC2\DC4\n\
      \\ENQusers\CAN\SOH \ETX(\ACKR\ENQusers"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        users__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "users"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"users")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_GetUsersSharingDevice_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, users__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_GetUsersSharingDevice_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_GetUsersSharingDevice_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_GetUsersSharingDevice_Response'_constructor
        {_CFamilyGroups_GetUsersSharingDevice_Response'users = Data.Vector.Generic.empty,
         _CFamilyGroups_GetUsersSharingDevice_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_GetUsersSharingDevice_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_GetUsersSharingDevice_Response
        loop x mutable'users
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'users <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'users)
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
                              (Data.ProtoLens.Field.field @"vec'users") frozen'users x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "users"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'users y)
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "users"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'users)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'users
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'users <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'users)
          "CFamilyGroups_GetUsersSharingDevice_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                        (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'users") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFamilyGroups_GetUsersSharingDevice_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_GetUsersSharingDevice_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_GetUsersSharingDevice_Response'users x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_InviteToFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_InviteToFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.receiverSteamid' @:: Lens' CFamilyGroups_InviteToFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'receiverSteamid' @:: Lens' CFamilyGroups_InviteToFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.receiverRole' @:: Lens' CFamilyGroups_InviteToFamilyGroup_Request EFamilyGroupRole@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'receiverRole' @:: Lens' CFamilyGroups_InviteToFamilyGroup_Request (Prelude.Maybe EFamilyGroupRole)@ -}
data CFamilyGroups_InviteToFamilyGroup_Request
  = CFamilyGroups_InviteToFamilyGroup_Request'_constructor {_CFamilyGroups_InviteToFamilyGroup_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CFamilyGroups_InviteToFamilyGroup_Request'receiverSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CFamilyGroups_InviteToFamilyGroup_Request'receiverRole :: !(Prelude.Maybe EFamilyGroupRole),
                                                            _CFamilyGroups_InviteToFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_InviteToFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_InviteToFamilyGroup_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_InviteToFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_InviteToFamilyGroup_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_InviteToFamilyGroup_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_InviteToFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_InviteToFamilyGroup_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_InviteToFamilyGroup_Request "receiverSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_InviteToFamilyGroup_Request'receiverSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_InviteToFamilyGroup_Request'receiverSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_InviteToFamilyGroup_Request "maybe'receiverSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_InviteToFamilyGroup_Request'receiverSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_InviteToFamilyGroup_Request'receiverSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_InviteToFamilyGroup_Request "receiverRole" EFamilyGroupRole where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_InviteToFamilyGroup_Request'receiverRole
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_InviteToFamilyGroup_Request'receiverRole = y__}))
        (Data.ProtoLens.maybeLens K_EFamilyGroupRole_None)
instance Data.ProtoLens.Field.HasField CFamilyGroups_InviteToFamilyGroup_Request "maybe'receiverRole" (Prelude.Maybe EFamilyGroupRole) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_InviteToFamilyGroup_Request'receiverRole
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_InviteToFamilyGroup_Request'receiverRole = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_InviteToFamilyGroup_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_InviteToFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \)CFamilyGroups_InviteToFamilyGroup_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2)\n\
      \\DLEreceiver_steamid\CAN\STX \SOH(\ACKR\SIreceiverSteamid\DC2O\n\
      \\rreceiver_role\CAN\ETX \SOH(\SO2\DC1.EFamilyGroupRole:\ETBk_EFamilyGroupRole_NoneR\freceiverRole"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_InviteToFamilyGroup_Request
        receiverSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "receiver_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'receiverSteamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_InviteToFamilyGroup_Request
        receiverRole__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "receiver_role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EFamilyGroupRole)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'receiverRole")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_InviteToFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, receiverSteamid__field_descriptor),
           (Data.ProtoLens.Tag 3, receiverRole__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_InviteToFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_InviteToFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_InviteToFamilyGroup_Request'_constructor
        {_CFamilyGroups_InviteToFamilyGroup_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_InviteToFamilyGroup_Request'receiverSteamid = Prelude.Nothing,
         _CFamilyGroups_InviteToFamilyGroup_Request'receiverRole = Prelude.Nothing,
         _CFamilyGroups_InviteToFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_InviteToFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_InviteToFamilyGroup_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "receiver_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"receiverSteamid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "receiver_role"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"receiverRole") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_InviteToFamilyGroup_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'receiverSteamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'receiverRole") _x
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
instance Control.DeepSeq.NFData CFamilyGroups_InviteToFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_InviteToFamilyGroup_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_InviteToFamilyGroup_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_InviteToFamilyGroup_Request'receiverSteamid x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_InviteToFamilyGroup_Request'receiverRole x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.inviteId' @:: Lens' CFamilyGroups_InviteToFamilyGroup_Response Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'inviteId' @:: Lens' CFamilyGroups_InviteToFamilyGroup_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.twoFactorMethod' @:: Lens' CFamilyGroups_InviteToFamilyGroup_Response EFamilyGroupsTwoFactorMethod@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'twoFactorMethod' @:: Lens' CFamilyGroups_InviteToFamilyGroup_Response (Prelude.Maybe EFamilyGroupsTwoFactorMethod)@ -}
data CFamilyGroups_InviteToFamilyGroup_Response
  = CFamilyGroups_InviteToFamilyGroup_Response'_constructor {_CFamilyGroups_InviteToFamilyGroup_Response'inviteId :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CFamilyGroups_InviteToFamilyGroup_Response'twoFactorMethod :: !(Prelude.Maybe EFamilyGroupsTwoFactorMethod),
                                                             _CFamilyGroups_InviteToFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_InviteToFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_InviteToFamilyGroup_Response "inviteId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_InviteToFamilyGroup_Response'inviteId
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_InviteToFamilyGroup_Response'inviteId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_InviteToFamilyGroup_Response "maybe'inviteId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_InviteToFamilyGroup_Response'inviteId
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_InviteToFamilyGroup_Response'inviteId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_InviteToFamilyGroup_Response "twoFactorMethod" EFamilyGroupsTwoFactorMethod where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_InviteToFamilyGroup_Response'twoFactorMethod
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_InviteToFamilyGroup_Response'twoFactorMethod = y__}))
        (Data.ProtoLens.maybeLens K_EFamilyGroupsTwoFactorMethodNone)
instance Data.ProtoLens.Field.HasField CFamilyGroups_InviteToFamilyGroup_Response "maybe'twoFactorMethod" (Prelude.Maybe EFamilyGroupsTwoFactorMethod) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_InviteToFamilyGroup_Response'twoFactorMethod
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_InviteToFamilyGroup_Response'twoFactorMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_InviteToFamilyGroup_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_InviteToFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \*CFamilyGroups_InviteToFamilyGroup_Response\DC2\ESC\n\
      \\tinvite_id\CAN\SOH \SOH(\EOTR\binviteId\DC2m\n\
      \\DC1two_factor_method\CAN\STX \SOH(\SO2\GS.EFamilyGroupsTwoFactorMethod:\"k_EFamilyGroupsTwoFactorMethodNoneR\SItwoFactorMethod"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        inviteId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteId")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_InviteToFamilyGroup_Response
        twoFactorMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "two_factor_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EFamilyGroupsTwoFactorMethod)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'twoFactorMethod")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_InviteToFamilyGroup_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, inviteId__field_descriptor),
           (Data.ProtoLens.Tag 2, twoFactorMethod__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_InviteToFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_InviteToFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_InviteToFamilyGroup_Response'_constructor
        {_CFamilyGroups_InviteToFamilyGroup_Response'inviteId = Prelude.Nothing,
         _CFamilyGroups_InviteToFamilyGroup_Response'twoFactorMethod = Prelude.Nothing,
         _CFamilyGroups_InviteToFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_InviteToFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_InviteToFamilyGroup_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "invite_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "two_factor_method"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"twoFactorMethod") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_InviteToFamilyGroup_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'inviteId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'twoFactorMethod") _x
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
instance Control.DeepSeq.NFData CFamilyGroups_InviteToFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_InviteToFamilyGroup_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_InviteToFamilyGroup_Response'inviteId x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_InviteToFamilyGroup_Response'twoFactorMethod x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_JoinFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_JoinFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.nonce' @:: Lens' CFamilyGroups_JoinFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'nonce' @:: Lens' CFamilyGroups_JoinFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_JoinFamilyGroup_Request
  = CFamilyGroups_JoinFamilyGroup_Request'_constructor {_CFamilyGroups_JoinFamilyGroup_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CFamilyGroups_JoinFamilyGroup_Request'nonce :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CFamilyGroups_JoinFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_JoinFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_JoinFamilyGroup_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_JoinFamilyGroup_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Request "nonce" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Request'nonce
           (\ x__ y__
              -> x__ {_CFamilyGroups_JoinFamilyGroup_Request'nonce = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Request "maybe'nonce" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Request'nonce
           (\ x__ y__
              -> x__ {_CFamilyGroups_JoinFamilyGroup_Request'nonce = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_JoinFamilyGroup_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_JoinFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \%CFamilyGroups_JoinFamilyGroup_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\DC4\n\
      \\ENQnonce\CAN\STX \SOH(\EOTR\ENQnonce"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_JoinFamilyGroup_Request
        nonce__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nonce"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nonce")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_JoinFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, nonce__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_JoinFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_JoinFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_JoinFamilyGroup_Request'_constructor
        {_CFamilyGroups_JoinFamilyGroup_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_JoinFamilyGroup_Request'nonce = Prelude.Nothing,
         _CFamilyGroups_JoinFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_JoinFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_JoinFamilyGroup_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "nonce"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nonce") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_JoinFamilyGroup_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nonce") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_JoinFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_JoinFamilyGroup_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_JoinFamilyGroup_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_JoinFamilyGroup_Request'nonce x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.twoFactorMethod' @:: Lens' CFamilyGroups_JoinFamilyGroup_Response EFamilyGroupsTwoFactorMethod@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'twoFactorMethod' @:: Lens' CFamilyGroups_JoinFamilyGroup_Response (Prelude.Maybe EFamilyGroupsTwoFactorMethod)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.cooldownSkipGranted' @:: Lens' CFamilyGroups_JoinFamilyGroup_Response Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'cooldownSkipGranted' @:: Lens' CFamilyGroups_JoinFamilyGroup_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.inviteAlreadyAccepted' @:: Lens' CFamilyGroups_JoinFamilyGroup_Response Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'inviteAlreadyAccepted' @:: Lens' CFamilyGroups_JoinFamilyGroup_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.cooldownSecondsRemaining' @:: Lens' CFamilyGroups_JoinFamilyGroup_Response Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'cooldownSecondsRemaining' @:: Lens' CFamilyGroups_JoinFamilyGroup_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CFamilyGroups_JoinFamilyGroup_Response
  = CFamilyGroups_JoinFamilyGroup_Response'_constructor {_CFamilyGroups_JoinFamilyGroup_Response'twoFactorMethod :: !(Prelude.Maybe EFamilyGroupsTwoFactorMethod),
                                                         _CFamilyGroups_JoinFamilyGroup_Response'cooldownSkipGranted :: !(Prelude.Maybe Prelude.Bool),
                                                         _CFamilyGroups_JoinFamilyGroup_Response'inviteAlreadyAccepted :: !(Prelude.Maybe Prelude.Bool),
                                                         _CFamilyGroups_JoinFamilyGroup_Response'cooldownSecondsRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CFamilyGroups_JoinFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_JoinFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Response "twoFactorMethod" EFamilyGroupsTwoFactorMethod where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Response'twoFactorMethod
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_JoinFamilyGroup_Response'twoFactorMethod = y__}))
        (Data.ProtoLens.maybeLens K_EFamilyGroupsTwoFactorMethodNone)
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Response "maybe'twoFactorMethod" (Prelude.Maybe EFamilyGroupsTwoFactorMethod) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Response'twoFactorMethod
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_JoinFamilyGroup_Response'twoFactorMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Response "cooldownSkipGranted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Response'cooldownSkipGranted
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_JoinFamilyGroup_Response'cooldownSkipGranted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Response "maybe'cooldownSkipGranted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Response'cooldownSkipGranted
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_JoinFamilyGroup_Response'cooldownSkipGranted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Response "inviteAlreadyAccepted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Response'inviteAlreadyAccepted
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_JoinFamilyGroup_Response'inviteAlreadyAccepted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Response "maybe'inviteAlreadyAccepted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Response'inviteAlreadyAccepted
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_JoinFamilyGroup_Response'inviteAlreadyAccepted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Response "cooldownSecondsRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Response'cooldownSecondsRemaining
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_JoinFamilyGroup_Response'cooldownSecondsRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_JoinFamilyGroup_Response "maybe'cooldownSecondsRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_JoinFamilyGroup_Response'cooldownSecondsRemaining
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_JoinFamilyGroup_Response'cooldownSecondsRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_JoinFamilyGroup_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_JoinFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \&CFamilyGroups_JoinFamilyGroup_Response\DC2m\n\
      \\DC1two_factor_method\CAN\STX \SOH(\SO2\GS.EFamilyGroupsTwoFactorMethod:\"k_EFamilyGroupsTwoFactorMethodNoneR\SItwoFactorMethod\DC22\n\
      \\NAKcooldown_skip_granted\CAN\ETX \SOH(\bR\DC3cooldownSkipGranted\DC26\n\
      \\ETBinvite_already_accepted\CAN\EOT \SOH(\bR\NAKinviteAlreadyAccepted\DC2<\n\
      \\SUBcooldown_seconds_remaining\CAN\ENQ \SOH(\rR\CANcooldownSecondsRemaining"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        twoFactorMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "two_factor_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EFamilyGroupsTwoFactorMethod)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'twoFactorMethod")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_JoinFamilyGroup_Response
        cooldownSkipGranted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cooldown_skip_granted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cooldownSkipGranted")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_JoinFamilyGroup_Response
        inviteAlreadyAccepted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_already_accepted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteAlreadyAccepted")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_JoinFamilyGroup_Response
        cooldownSecondsRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cooldown_seconds_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cooldownSecondsRemaining")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_JoinFamilyGroup_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, twoFactorMethod__field_descriptor),
           (Data.ProtoLens.Tag 3, cooldownSkipGranted__field_descriptor),
           (Data.ProtoLens.Tag 4, inviteAlreadyAccepted__field_descriptor),
           (Data.ProtoLens.Tag 5, cooldownSecondsRemaining__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_JoinFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_JoinFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_JoinFamilyGroup_Response'_constructor
        {_CFamilyGroups_JoinFamilyGroup_Response'twoFactorMethod = Prelude.Nothing,
         _CFamilyGroups_JoinFamilyGroup_Response'cooldownSkipGranted = Prelude.Nothing,
         _CFamilyGroups_JoinFamilyGroup_Response'inviteAlreadyAccepted = Prelude.Nothing,
         _CFamilyGroups_JoinFamilyGroup_Response'cooldownSecondsRemaining = Prelude.Nothing,
         _CFamilyGroups_JoinFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_JoinFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_JoinFamilyGroup_Response
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "two_factor_method"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"twoFactorMethod") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cooldown_skip_granted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cooldownSkipGranted") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "invite_already_accepted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inviteAlreadyAccepted") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cooldown_seconds_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cooldownSecondsRemaining") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_JoinFamilyGroup_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'twoFactorMethod") _x
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
                       (Data.ProtoLens.Field.field @"maybe'cooldownSkipGranted") _x
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
                          (Data.ProtoLens.Field.field @"maybe'inviteAlreadyAccepted") _x
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
                             (Data.ProtoLens.Field.field @"maybe'cooldownSecondsRemaining") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CFamilyGroups_JoinFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_JoinFamilyGroup_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_JoinFamilyGroup_Response'twoFactorMethod x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_JoinFamilyGroup_Response'cooldownSkipGranted x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_JoinFamilyGroup_Response'inviteAlreadyAccepted x__)
                      (Control.DeepSeq.deepseq
                         (_CFamilyGroups_JoinFamilyGroup_Response'cooldownSecondsRemaining
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_ModifyFamilyGroupDetails_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_ModifyFamilyGroupDetails_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.name' @:: Lens' CFamilyGroups_ModifyFamilyGroupDetails_Request Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'name' @:: Lens' CFamilyGroups_ModifyFamilyGroupDetails_Request (Prelude.Maybe Data.Text.Text)@ -}
data CFamilyGroups_ModifyFamilyGroupDetails_Request
  = CFamilyGroups_ModifyFamilyGroupDetails_Request'_constructor {_CFamilyGroups_ModifyFamilyGroupDetails_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CFamilyGroups_ModifyFamilyGroupDetails_Request'name :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CFamilyGroups_ModifyFamilyGroupDetails_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ModifyFamilyGroupDetails_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_ModifyFamilyGroupDetails_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ModifyFamilyGroupDetails_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ModifyFamilyGroupDetails_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ModifyFamilyGroupDetails_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ModifyFamilyGroupDetails_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ModifyFamilyGroupDetails_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_ModifyFamilyGroupDetails_Request "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ModifyFamilyGroupDetails_Request'name
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ModifyFamilyGroupDetails_Request'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ModifyFamilyGroupDetails_Request "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ModifyFamilyGroupDetails_Request'name
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ModifyFamilyGroupDetails_Request'name = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_ModifyFamilyGroupDetails_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_ModifyFamilyGroupDetails_Request"
  packedMessageDescriptor _
    = "\n\
      \.CFamilyGroups_ModifyFamilyGroupDetails_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ModifyFamilyGroupDetails_Request
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ModifyFamilyGroupDetails_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ModifyFamilyGroupDetails_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ModifyFamilyGroupDetails_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ModifyFamilyGroupDetails_Request'_constructor
        {_CFamilyGroups_ModifyFamilyGroupDetails_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_ModifyFamilyGroupDetails_Request'name = Prelude.Nothing,
         _CFamilyGroups_ModifyFamilyGroupDetails_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ModifyFamilyGroupDetails_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ModifyFamilyGroupDetails_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_ModifyFamilyGroupDetails_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
instance Control.DeepSeq.NFData CFamilyGroups_ModifyFamilyGroupDetails_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ModifyFamilyGroupDetails_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_ModifyFamilyGroupDetails_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_ModifyFamilyGroupDetails_Request'name x__) ()))
{- | Fields :
      -}
data CFamilyGroups_ModifyFamilyGroupDetails_Response
  = CFamilyGroups_ModifyFamilyGroupDetails_Response'_constructor {_CFamilyGroups_ModifyFamilyGroupDetails_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ModifyFamilyGroupDetails_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_ModifyFamilyGroupDetails_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_ModifyFamilyGroupDetails_Response"
  packedMessageDescriptor _
    = "\n\
      \/CFamilyGroups_ModifyFamilyGroupDetails_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ModifyFamilyGroupDetails_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ModifyFamilyGroupDetails_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ModifyFamilyGroupDetails_Response'_constructor
        {_CFamilyGroups_ModifyFamilyGroupDetails_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ModifyFamilyGroupDetails_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ModifyFamilyGroupDetails_Response
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
          "CFamilyGroups_ModifyFamilyGroupDetails_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_ModifyFamilyGroupDetails_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ModifyFamilyGroupDetails_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' CFamilyGroups_PlaytimeEntry Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' CFamilyGroups_PlaytimeEntry (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.appid' @:: Lens' CFamilyGroups_PlaytimeEntry Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'appid' @:: Lens' CFamilyGroups_PlaytimeEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.firstPlayed' @:: Lens' CFamilyGroups_PlaytimeEntry Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'firstPlayed' @:: Lens' CFamilyGroups_PlaytimeEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.latestPlayed' @:: Lens' CFamilyGroups_PlaytimeEntry Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'latestPlayed' @:: Lens' CFamilyGroups_PlaytimeEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.secondsPlayed' @:: Lens' CFamilyGroups_PlaytimeEntry Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'secondsPlayed' @:: Lens' CFamilyGroups_PlaytimeEntry (Prelude.Maybe Data.Word.Word32)@ -}
data CFamilyGroups_PlaytimeEntry
  = CFamilyGroups_PlaytimeEntry'_constructor {_CFamilyGroups_PlaytimeEntry'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                              _CFamilyGroups_PlaytimeEntry'appid :: !(Prelude.Maybe Data.Word.Word32),
                                              _CFamilyGroups_PlaytimeEntry'firstPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                              _CFamilyGroups_PlaytimeEntry'latestPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                              _CFamilyGroups_PlaytimeEntry'secondsPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                              _CFamilyGroups_PlaytimeEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_PlaytimeEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_PlaytimeEntry "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_PlaytimeEntry'steamid
           (\ x__ y__ -> x__ {_CFamilyGroups_PlaytimeEntry'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_PlaytimeEntry "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_PlaytimeEntry'steamid
           (\ x__ y__ -> x__ {_CFamilyGroups_PlaytimeEntry'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_PlaytimeEntry "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_PlaytimeEntry'appid
           (\ x__ y__ -> x__ {_CFamilyGroups_PlaytimeEntry'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_PlaytimeEntry "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_PlaytimeEntry'appid
           (\ x__ y__ -> x__ {_CFamilyGroups_PlaytimeEntry'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_PlaytimeEntry "firstPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_PlaytimeEntry'firstPlayed
           (\ x__ y__
              -> x__ {_CFamilyGroups_PlaytimeEntry'firstPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_PlaytimeEntry "maybe'firstPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_PlaytimeEntry'firstPlayed
           (\ x__ y__
              -> x__ {_CFamilyGroups_PlaytimeEntry'firstPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_PlaytimeEntry "latestPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_PlaytimeEntry'latestPlayed
           (\ x__ y__
              -> x__ {_CFamilyGroups_PlaytimeEntry'latestPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_PlaytimeEntry "maybe'latestPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_PlaytimeEntry'latestPlayed
           (\ x__ y__
              -> x__ {_CFamilyGroups_PlaytimeEntry'latestPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_PlaytimeEntry "secondsPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_PlaytimeEntry'secondsPlayed
           (\ x__ y__
              -> x__ {_CFamilyGroups_PlaytimeEntry'secondsPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_PlaytimeEntry "maybe'secondsPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_PlaytimeEntry'secondsPlayed
           (\ x__ y__
              -> x__ {_CFamilyGroups_PlaytimeEntry'secondsPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_PlaytimeEntry where
  messageName _ = Data.Text.pack "CFamilyGroups_PlaytimeEntry"
  packedMessageDescriptor _
    = "\n\
      \\ESCCFamilyGroups_PlaytimeEntry\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2!\n\
      \\ffirst_played\CAN\ETX \SOH(\rR\vfirstPlayed\DC2#\n\
      \\rlatest_played\CAN\EOT \SOH(\rR\flatestPlayed\DC2%\n\
      \\SOseconds_played\CAN\ENQ \SOH(\rR\rsecondsPlayed"
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
              Data.ProtoLens.FieldDescriptor CFamilyGroups_PlaytimeEntry
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_PlaytimeEntry
        firstPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'firstPlayed")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_PlaytimeEntry
        latestPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "latest_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'latestPlayed")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_PlaytimeEntry
        secondsPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsPlayed")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_PlaytimeEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, firstPlayed__field_descriptor),
           (Data.ProtoLens.Tag 4, latestPlayed__field_descriptor),
           (Data.ProtoLens.Tag 5, secondsPlayed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_PlaytimeEntry'_unknownFields
        (\ x__ y__
           -> x__ {_CFamilyGroups_PlaytimeEntry'_unknownFields = y__})
  defMessage
    = CFamilyGroups_PlaytimeEntry'_constructor
        {_CFamilyGroups_PlaytimeEntry'steamid = Prelude.Nothing,
         _CFamilyGroups_PlaytimeEntry'appid = Prelude.Nothing,
         _CFamilyGroups_PlaytimeEntry'firstPlayed = Prelude.Nothing,
         _CFamilyGroups_PlaytimeEntry'latestPlayed = Prelude.Nothing,
         _CFamilyGroups_PlaytimeEntry'secondsPlayed = Prelude.Nothing,
         _CFamilyGroups_PlaytimeEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_PlaytimeEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_PlaytimeEntry
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "first_played"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"firstPlayed") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "latest_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"latestPlayed") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seconds_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsPlayed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CFamilyGroups_PlaytimeEntry"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'firstPlayed") _x
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
                             (Data.ProtoLens.Field.field @"maybe'latestPlayed") _x
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
                                (Data.ProtoLens.Field.field @"maybe'secondsPlayed") _x
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
instance Control.DeepSeq.NFData CFamilyGroups_PlaytimeEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_PlaytimeEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_PlaytimeEntry'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_PlaytimeEntry'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_PlaytimeEntry'firstPlayed x__)
                      (Control.DeepSeq.deepseq
                         (_CFamilyGroups_PlaytimeEntry'latestPlayed x__)
                         (Control.DeepSeq.deepseq
                            (_CFamilyGroups_PlaytimeEntry'secondsPlayed x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_RemoveFromFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_RemoveFromFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamidToRemove' @:: Lens' CFamilyGroups_RemoveFromFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamidToRemove' @:: Lens' CFamilyGroups_RemoveFromFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_RemoveFromFamilyGroup_Request
  = CFamilyGroups_RemoveFromFamilyGroup_Request'_constructor {_CFamilyGroups_RemoveFromFamilyGroup_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CFamilyGroups_RemoveFromFamilyGroup_Request'steamidToRemove :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CFamilyGroups_RemoveFromFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_RemoveFromFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_RemoveFromFamilyGroup_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RemoveFromFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RemoveFromFamilyGroup_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RemoveFromFamilyGroup_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RemoveFromFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RemoveFromFamilyGroup_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_RemoveFromFamilyGroup_Request "steamidToRemove" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RemoveFromFamilyGroup_Request'steamidToRemove
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RemoveFromFamilyGroup_Request'steamidToRemove = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RemoveFromFamilyGroup_Request "maybe'steamidToRemove" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RemoveFromFamilyGroup_Request'steamidToRemove
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RemoveFromFamilyGroup_Request'steamidToRemove = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_RemoveFromFamilyGroup_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_RemoveFromFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \+CFamilyGroups_RemoveFromFamilyGroup_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2*\n\
      \\DC1steamid_to_remove\CAN\STX \SOH(\ACKR\SIsteamidToRemove"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RemoveFromFamilyGroup_Request
        steamidToRemove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_to_remove"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidToRemove")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RemoveFromFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamidToRemove__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_RemoveFromFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_RemoveFromFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_RemoveFromFamilyGroup_Request'_constructor
        {_CFamilyGroups_RemoveFromFamilyGroup_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_RemoveFromFamilyGroup_Request'steamidToRemove = Prelude.Nothing,
         _CFamilyGroups_RemoveFromFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_RemoveFromFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_RemoveFromFamilyGroup_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_to_remove"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidToRemove") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_RemoveFromFamilyGroup_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'steamidToRemove") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_RemoveFromFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_RemoveFromFamilyGroup_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_RemoveFromFamilyGroup_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_RemoveFromFamilyGroup_Request'steamidToRemove x__)
                   ()))
{- | Fields :
      -}
data CFamilyGroups_RemoveFromFamilyGroup_Response
  = CFamilyGroups_RemoveFromFamilyGroup_Response'_constructor {_CFamilyGroups_RemoveFromFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_RemoveFromFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_RemoveFromFamilyGroup_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_RemoveFromFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \,CFamilyGroups_RemoveFromFamilyGroup_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_RemoveFromFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_RemoveFromFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_RemoveFromFamilyGroup_Response'_constructor
        {_CFamilyGroups_RemoveFromFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_RemoveFromFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_RemoveFromFamilyGroup_Response
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
          "CFamilyGroups_RemoveFromFamilyGroup_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_RemoveFromFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_RemoveFromFamilyGroup_Response'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_RequestPurchase_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_RequestPurchase_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.gidshoppingcart' @:: Lens' CFamilyGroups_RequestPurchase_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'gidshoppingcart' @:: Lens' CFamilyGroups_RequestPurchase_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.storeCountryCode' @:: Lens' CFamilyGroups_RequestPurchase_Request Data.Text.Text@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'storeCountryCode' @:: Lens' CFamilyGroups_RequestPurchase_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.useAccountCart' @:: Lens' CFamilyGroups_RequestPurchase_Request Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'useAccountCart' @:: Lens' CFamilyGroups_RequestPurchase_Request (Prelude.Maybe Prelude.Bool)@ -}
data CFamilyGroups_RequestPurchase_Request
  = CFamilyGroups_RequestPurchase_Request'_constructor {_CFamilyGroups_RequestPurchase_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CFamilyGroups_RequestPurchase_Request'gidshoppingcart :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CFamilyGroups_RequestPurchase_Request'storeCountryCode :: !(Prelude.Maybe Data.Text.Text),
                                                        _CFamilyGroups_RequestPurchase_Request'useAccountCart :: !(Prelude.Maybe Prelude.Bool),
                                                        _CFamilyGroups_RequestPurchase_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_RequestPurchase_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RequestPurchase_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RequestPurchase_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Request "gidshoppingcart" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Request'gidshoppingcart
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RequestPurchase_Request'gidshoppingcart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Request "maybe'gidshoppingcart" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Request'gidshoppingcart
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RequestPurchase_Request'gidshoppingcart = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Request "storeCountryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Request'storeCountryCode
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RequestPurchase_Request'storeCountryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Request "maybe'storeCountryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Request'storeCountryCode
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RequestPurchase_Request'storeCountryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Request "useAccountCart" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Request'useAccountCart
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RequestPurchase_Request'useAccountCart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Request "maybe'useAccountCart" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Request'useAccountCart
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RequestPurchase_Request'useAccountCart = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_RequestPurchase_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_RequestPurchase_Request"
  packedMessageDescriptor _
    = "\n\
      \%CFamilyGroups_RequestPurchase_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2(\n\
      \\SIgidshoppingcart\CAN\STX \SOH(\EOTR\SIgidshoppingcart\DC2,\n\
      \\DC2store_country_code\CAN\ETX \SOH(\tR\DLEstoreCountryCode\DC2(\n\
      \\DLEuse_account_cart\CAN\EOT \SOH(\bR\SOuseAccountCart"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RequestPurchase_Request
        gidshoppingcart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gidshoppingcart"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gidshoppingcart")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RequestPurchase_Request
        storeCountryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "store_country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'storeCountryCode")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RequestPurchase_Request
        useAccountCart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_account_cart"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useAccountCart")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RequestPurchase_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, gidshoppingcart__field_descriptor),
           (Data.ProtoLens.Tag 3, storeCountryCode__field_descriptor),
           (Data.ProtoLens.Tag 4, useAccountCart__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_RequestPurchase_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_RequestPurchase_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_RequestPurchase_Request'_constructor
        {_CFamilyGroups_RequestPurchase_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_RequestPurchase_Request'gidshoppingcart = Prelude.Nothing,
         _CFamilyGroups_RequestPurchase_Request'storeCountryCode = Prelude.Nothing,
         _CFamilyGroups_RequestPurchase_Request'useAccountCart = Prelude.Nothing,
         _CFamilyGroups_RequestPurchase_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_RequestPurchase_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_RequestPurchase_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "gidshoppingcart"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gidshoppingcart") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "store_country_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"storeCountryCode") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_account_cart"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"useAccountCart") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_RequestPurchase_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'gidshoppingcart") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'storeCountryCode") _x
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
                             (Data.ProtoLens.Field.field @"maybe'useAccountCart") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CFamilyGroups_RequestPurchase_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_RequestPurchase_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_RequestPurchase_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_RequestPurchase_Request'gidshoppingcart x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_RequestPurchase_Request'storeCountryCode x__)
                      (Control.DeepSeq.deepseq
                         (_CFamilyGroups_RequestPurchase_Request'useAccountCart x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.gidshoppingcart' @:: Lens' CFamilyGroups_RequestPurchase_Response Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'gidshoppingcart' @:: Lens' CFamilyGroups_RequestPurchase_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.requestId' @:: Lens' CFamilyGroups_RequestPurchase_Response Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'requestId' @:: Lens' CFamilyGroups_RequestPurchase_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_RequestPurchase_Response
  = CFamilyGroups_RequestPurchase_Response'_constructor {_CFamilyGroups_RequestPurchase_Response'gidshoppingcart :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CFamilyGroups_RequestPurchase_Response'requestId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CFamilyGroups_RequestPurchase_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_RequestPurchase_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Response "gidshoppingcart" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Response'gidshoppingcart
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RequestPurchase_Response'gidshoppingcart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Response "maybe'gidshoppingcart" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Response'gidshoppingcart
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RequestPurchase_Response'gidshoppingcart = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Response "requestId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Response'requestId
           (\ x__ y__
              -> x__ {_CFamilyGroups_RequestPurchase_Response'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RequestPurchase_Response "maybe'requestId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RequestPurchase_Response'requestId
           (\ x__ y__
              -> x__ {_CFamilyGroups_RequestPurchase_Response'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_RequestPurchase_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_RequestPurchase_Response"
  packedMessageDescriptor _
    = "\n\
      \&CFamilyGroups_RequestPurchase_Response\DC2(\n\
      \\SIgidshoppingcart\CAN\SOH \SOH(\EOTR\SIgidshoppingcart\DC2\GS\n\
      \\n\
      \request_id\CAN\STX \SOH(\EOTR\trequestId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gidshoppingcart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gidshoppingcart"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gidshoppingcart")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RequestPurchase_Response
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RequestPurchase_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gidshoppingcart__field_descriptor),
           (Data.ProtoLens.Tag 2, requestId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_RequestPurchase_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_RequestPurchase_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_RequestPurchase_Response'_constructor
        {_CFamilyGroups_RequestPurchase_Response'gidshoppingcart = Prelude.Nothing,
         _CFamilyGroups_RequestPurchase_Response'requestId = Prelude.Nothing,
         _CFamilyGroups_RequestPurchase_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_RequestPurchase_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_RequestPurchase_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "gidshoppingcart"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gidshoppingcart") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_RequestPurchase_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'gidshoppingcart") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'requestId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_RequestPurchase_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_RequestPurchase_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_RequestPurchase_Response'gidshoppingcart x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_RequestPurchase_Response'requestId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_ResendInvitationToFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_ResendInvitationToFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' CFamilyGroups_ResendInvitationToFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' CFamilyGroups_ResendInvitationToFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_ResendInvitationToFamilyGroup_Request
  = CFamilyGroups_ResendInvitationToFamilyGroup_Request'_constructor {_CFamilyGroups_ResendInvitationToFamilyGroup_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CFamilyGroups_ResendInvitationToFamilyGroup_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CFamilyGroups_ResendInvitationToFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ResendInvitationToFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_ResendInvitationToFamilyGroup_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ResendInvitationToFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ResendInvitationToFamilyGroup_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ResendInvitationToFamilyGroup_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ResendInvitationToFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ResendInvitationToFamilyGroup_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_ResendInvitationToFamilyGroup_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ResendInvitationToFamilyGroup_Request'steamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ResendInvitationToFamilyGroup_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_ResendInvitationToFamilyGroup_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_ResendInvitationToFamilyGroup_Request'steamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_ResendInvitationToFamilyGroup_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_ResendInvitationToFamilyGroup_Request where
  messageName _
    = Data.Text.pack
        "CFamilyGroups_ResendInvitationToFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \3CFamilyGroups_ResendInvitationToFamilyGroup_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ResendInvitationToFamilyGroup_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_ResendInvitationToFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ResendInvitationToFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ResendInvitationToFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ResendInvitationToFamilyGroup_Request'_constructor
        {_CFamilyGroups_ResendInvitationToFamilyGroup_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_ResendInvitationToFamilyGroup_Request'steamid = Prelude.Nothing,
         _CFamilyGroups_ResendInvitationToFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ResendInvitationToFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ResendInvitationToFamilyGroup_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
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
          "CFamilyGroups_ResendInvitationToFamilyGroup_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
instance Control.DeepSeq.NFData CFamilyGroups_ResendInvitationToFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ResendInvitationToFamilyGroup_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_ResendInvitationToFamilyGroup_Request'familyGroupid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_ResendInvitationToFamilyGroup_Request'steamid x__)
                   ()))
{- | Fields :
      -}
data CFamilyGroups_ResendInvitationToFamilyGroup_Response
  = CFamilyGroups_ResendInvitationToFamilyGroup_Response'_constructor {_CFamilyGroups_ResendInvitationToFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_ResendInvitationToFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_ResendInvitationToFamilyGroup_Response where
  messageName _
    = Data.Text.pack
        "CFamilyGroups_ResendInvitationToFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \4CFamilyGroups_ResendInvitationToFamilyGroup_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_ResendInvitationToFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_ResendInvitationToFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_ResendInvitationToFamilyGroup_Response'_constructor
        {_CFamilyGroups_ResendInvitationToFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_ResendInvitationToFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_ResendInvitationToFamilyGroup_Response
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
          "CFamilyGroups_ResendInvitationToFamilyGroup_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_ResendInvitationToFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_ResendInvitationToFamilyGroup_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_RespondToRequestedPurchase_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_RespondToRequestedPurchase_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.action' @:: Lens' CFamilyGroups_RespondToRequestedPurchase_Request EPurchaseRequestAction@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'action' @:: Lens' CFamilyGroups_RespondToRequestedPurchase_Request (Prelude.Maybe EPurchaseRequestAction)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.requestId' @:: Lens' CFamilyGroups_RespondToRequestedPurchase_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'requestId' @:: Lens' CFamilyGroups_RespondToRequestedPurchase_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_RespondToRequestedPurchase_Request
  = CFamilyGroups_RespondToRequestedPurchase_Request'_constructor {_CFamilyGroups_RespondToRequestedPurchase_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CFamilyGroups_RespondToRequestedPurchase_Request'action :: !(Prelude.Maybe EPurchaseRequestAction),
                                                                   _CFamilyGroups_RespondToRequestedPurchase_Request'requestId :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CFamilyGroups_RespondToRequestedPurchase_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_RespondToRequestedPurchase_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_RespondToRequestedPurchase_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RespondToRequestedPurchase_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RespondToRequestedPurchase_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RespondToRequestedPurchase_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RespondToRequestedPurchase_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RespondToRequestedPurchase_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_RespondToRequestedPurchase_Request "action" EPurchaseRequestAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RespondToRequestedPurchase_Request'action
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RespondToRequestedPurchase_Request'action = y__}))
        (Data.ProtoLens.maybeLens K_EPurchaseRequestAction_None)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RespondToRequestedPurchase_Request "maybe'action" (Prelude.Maybe EPurchaseRequestAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RespondToRequestedPurchase_Request'action
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RespondToRequestedPurchase_Request'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_RespondToRequestedPurchase_Request "requestId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RespondToRequestedPurchase_Request'requestId
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RespondToRequestedPurchase_Request'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RespondToRequestedPurchase_Request "maybe'requestId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RespondToRequestedPurchase_Request'requestId
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RespondToRequestedPurchase_Request'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_RespondToRequestedPurchase_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_RespondToRequestedPurchase_Request"
  packedMessageDescriptor _
    = "\n\
      \0CFamilyGroups_RespondToRequestedPurchase_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2N\n\
      \\ACKaction\CAN\ETX \SOH(\SO2\ETB.EPurchaseRequestAction:\GSk_EPurchaseRequestAction_NoneR\ACKaction\DC2\GS\n\
      \\n\
      \request_id\CAN\EOT \SOH(\EOTR\trequestId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RespondToRequestedPurchase_Request
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EPurchaseRequestAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RespondToRequestedPurchase_Request
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RespondToRequestedPurchase_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 3, action__field_descriptor),
           (Data.ProtoLens.Tag 4, requestId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_RespondToRequestedPurchase_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_RespondToRequestedPurchase_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_RespondToRequestedPurchase_Request'_constructor
        {_CFamilyGroups_RespondToRequestedPurchase_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_RespondToRequestedPurchase_Request'action = Prelude.Nothing,
         _CFamilyGroups_RespondToRequestedPurchase_Request'requestId = Prelude.Nothing,
         _CFamilyGroups_RespondToRequestedPurchase_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_RespondToRequestedPurchase_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_RespondToRequestedPurchase_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_RespondToRequestedPurchase_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
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
                          (Data.ProtoLens.Field.field @"maybe'requestId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CFamilyGroups_RespondToRequestedPurchase_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_RespondToRequestedPurchase_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_RespondToRequestedPurchase_Request'familyGroupid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_RespondToRequestedPurchase_Request'action x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_RespondToRequestedPurchase_Request'requestId x__)
                      ())))
{- | Fields :
      -}
data CFamilyGroups_RespondToRequestedPurchase_Response
  = CFamilyGroups_RespondToRequestedPurchase_Response'_constructor {_CFamilyGroups_RespondToRequestedPurchase_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_RespondToRequestedPurchase_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_RespondToRequestedPurchase_Response where
  messageName _
    = Data.Text.pack
        "CFamilyGroups_RespondToRequestedPurchase_Response"
  packedMessageDescriptor _
    = "\n\
      \1CFamilyGroups_RespondToRequestedPurchase_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_RespondToRequestedPurchase_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_RespondToRequestedPurchase_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_RespondToRequestedPurchase_Response'_constructor
        {_CFamilyGroups_RespondToRequestedPurchase_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_RespondToRequestedPurchase_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_RespondToRequestedPurchase_Response
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
          "CFamilyGroups_RespondToRequestedPurchase_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_RespondToRequestedPurchase_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_RespondToRequestedPurchase_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_RollbackFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_RollbackFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.rtime32Target' @:: Lens' CFamilyGroups_RollbackFamilyGroup_Request Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'rtime32Target' @:: Lens' CFamilyGroups_RollbackFamilyGroup_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CFamilyGroups_RollbackFamilyGroup_Request
  = CFamilyGroups_RollbackFamilyGroup_Request'_constructor {_CFamilyGroups_RollbackFamilyGroup_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CFamilyGroups_RollbackFamilyGroup_Request'rtime32Target :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CFamilyGroups_RollbackFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_RollbackFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_RollbackFamilyGroup_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RollbackFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RollbackFamilyGroup_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RollbackFamilyGroup_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RollbackFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RollbackFamilyGroup_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_RollbackFamilyGroup_Request "rtime32Target" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RollbackFamilyGroup_Request'rtime32Target
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RollbackFamilyGroup_Request'rtime32Target = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_RollbackFamilyGroup_Request "maybe'rtime32Target" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_RollbackFamilyGroup_Request'rtime32Target
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_RollbackFamilyGroup_Request'rtime32Target = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_RollbackFamilyGroup_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_RollbackFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \)CFamilyGroups_RollbackFamilyGroup_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2%\n\
      \\SOrtime32_target\CAN\STX \SOH(\rR\rrtime32Target"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RollbackFamilyGroup_Request
        rtime32Target__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_target"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32Target")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_RollbackFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, rtime32Target__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_RollbackFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_RollbackFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_RollbackFamilyGroup_Request'_constructor
        {_CFamilyGroups_RollbackFamilyGroup_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_RollbackFamilyGroup_Request'rtime32Target = Prelude.Nothing,
         _CFamilyGroups_RollbackFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_RollbackFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_RollbackFamilyGroup_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime32_target"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32Target") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_RollbackFamilyGroup_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'rtime32Target") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_RollbackFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_RollbackFamilyGroup_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_RollbackFamilyGroup_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_RollbackFamilyGroup_Request'rtime32Target x__) ()))
{- | Fields :
      -}
data CFamilyGroups_RollbackFamilyGroup_Response
  = CFamilyGroups_RollbackFamilyGroup_Response'_constructor {_CFamilyGroups_RollbackFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_RollbackFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_RollbackFamilyGroup_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_RollbackFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \*CFamilyGroups_RollbackFamilyGroup_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_RollbackFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_RollbackFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_RollbackFamilyGroup_Response'_constructor
        {_CFamilyGroups_RollbackFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_RollbackFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_RollbackFamilyGroup_Response
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
          "CFamilyGroups_RollbackFamilyGroup_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_RollbackFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_RollbackFamilyGroup_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_SetFamilyCooldownOverrides_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_SetFamilyCooldownOverrides_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.cooldownCount' @:: Lens' CFamilyGroups_SetFamilyCooldownOverrides_Request Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'cooldownCount' @:: Lens' CFamilyGroups_SetFamilyCooldownOverrides_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CFamilyGroups_SetFamilyCooldownOverrides_Request
  = CFamilyGroups_SetFamilyCooldownOverrides_Request'_constructor {_CFamilyGroups_SetFamilyCooldownOverrides_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CFamilyGroups_SetFamilyCooldownOverrides_Request'cooldownCount :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CFamilyGroups_SetFamilyCooldownOverrides_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_SetFamilyCooldownOverrides_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_SetFamilyCooldownOverrides_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_SetFamilyCooldownOverrides_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_SetFamilyCooldownOverrides_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_SetFamilyCooldownOverrides_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_SetFamilyCooldownOverrides_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_SetFamilyCooldownOverrides_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_SetFamilyCooldownOverrides_Request "cooldownCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_SetFamilyCooldownOverrides_Request'cooldownCount
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_SetFamilyCooldownOverrides_Request'cooldownCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_SetFamilyCooldownOverrides_Request "maybe'cooldownCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_SetFamilyCooldownOverrides_Request'cooldownCount
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_SetFamilyCooldownOverrides_Request'cooldownCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_SetFamilyCooldownOverrides_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_SetFamilyCooldownOverrides_Request"
  packedMessageDescriptor _
    = "\n\
      \0CFamilyGroups_SetFamilyCooldownOverrides_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2%\n\
      \\SOcooldown_count\CAN\STX \SOH(\rR\rcooldownCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_SetFamilyCooldownOverrides_Request
        cooldownCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cooldown_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cooldownCount")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_SetFamilyCooldownOverrides_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, cooldownCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_SetFamilyCooldownOverrides_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_SetFamilyCooldownOverrides_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_SetFamilyCooldownOverrides_Request'_constructor
        {_CFamilyGroups_SetFamilyCooldownOverrides_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_SetFamilyCooldownOverrides_Request'cooldownCount = Prelude.Nothing,
         _CFamilyGroups_SetFamilyCooldownOverrides_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_SetFamilyCooldownOverrides_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_SetFamilyCooldownOverrides_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cooldown_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cooldownCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_SetFamilyCooldownOverrides_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'cooldownCount") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFamilyGroups_SetFamilyCooldownOverrides_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_SetFamilyCooldownOverrides_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_SetFamilyCooldownOverrides_Request'familyGroupid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_SetFamilyCooldownOverrides_Request'cooldownCount
                      x__)
                   ()))
{- | Fields :
      -}
data CFamilyGroups_SetFamilyCooldownOverrides_Response
  = CFamilyGroups_SetFamilyCooldownOverrides_Response'_constructor {_CFamilyGroups_SetFamilyCooldownOverrides_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_SetFamilyCooldownOverrides_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_SetFamilyCooldownOverrides_Response where
  messageName _
    = Data.Text.pack
        "CFamilyGroups_SetFamilyCooldownOverrides_Response"
  packedMessageDescriptor _
    = "\n\
      \1CFamilyGroups_SetFamilyCooldownOverrides_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_SetFamilyCooldownOverrides_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_SetFamilyCooldownOverrides_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_SetFamilyCooldownOverrides_Response'_constructor
        {_CFamilyGroups_SetFamilyCooldownOverrides_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_SetFamilyCooldownOverrides_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_SetFamilyCooldownOverrides_Response
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
          "CFamilyGroups_SetFamilyCooldownOverrides_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_SetFamilyCooldownOverrides_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_SetFamilyCooldownOverrides_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_SetPreferredLender_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_SetPreferredLender_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.appid' @:: Lens' CFamilyGroups_SetPreferredLender_Request Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'appid' @:: Lens' CFamilyGroups_SetPreferredLender_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.lenderSteamid' @:: Lens' CFamilyGroups_SetPreferredLender_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'lenderSteamid' @:: Lens' CFamilyGroups_SetPreferredLender_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_SetPreferredLender_Request
  = CFamilyGroups_SetPreferredLender_Request'_constructor {_CFamilyGroups_SetPreferredLender_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CFamilyGroups_SetPreferredLender_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CFamilyGroups_SetPreferredLender_Request'lenderSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CFamilyGroups_SetPreferredLender_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_SetPreferredLender_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_SetPreferredLender_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_SetPreferredLender_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_SetPreferredLender_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_SetPreferredLender_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_SetPreferredLender_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_SetPreferredLender_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_SetPreferredLender_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_SetPreferredLender_Request'appid
           (\ x__ y__
              -> x__ {_CFamilyGroups_SetPreferredLender_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_SetPreferredLender_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_SetPreferredLender_Request'appid
           (\ x__ y__
              -> x__ {_CFamilyGroups_SetPreferredLender_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFamilyGroups_SetPreferredLender_Request "lenderSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_SetPreferredLender_Request'lenderSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_SetPreferredLender_Request'lenderSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_SetPreferredLender_Request "maybe'lenderSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_SetPreferredLender_Request'lenderSteamid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_SetPreferredLender_Request'lenderSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_SetPreferredLender_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_SetPreferredLender_Request"
  packedMessageDescriptor _
    = "\n\
      \(CFamilyGroups_SetPreferredLender_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2%\n\
      \\SOlender_steamid\CAN\ETX \SOH(\ACKR\rlenderSteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_SetPreferredLender_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_SetPreferredLender_Request
        lenderSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lender_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lenderSteamid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_SetPreferredLender_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, lenderSteamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_SetPreferredLender_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_SetPreferredLender_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_SetPreferredLender_Request'_constructor
        {_CFamilyGroups_SetPreferredLender_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_SetPreferredLender_Request'appid = Prelude.Nothing,
         _CFamilyGroups_SetPreferredLender_Request'lenderSteamid = Prelude.Nothing,
         _CFamilyGroups_SetPreferredLender_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_SetPreferredLender_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_SetPreferredLender_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "lender_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lenderSteamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_SetPreferredLender_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'lenderSteamid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CFamilyGroups_SetPreferredLender_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_SetPreferredLender_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_SetPreferredLender_Request'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_CFamilyGroups_SetPreferredLender_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CFamilyGroups_SetPreferredLender_Request'lenderSteamid x__) ())))
{- | Fields :
      -}
data CFamilyGroups_SetPreferredLender_Response
  = CFamilyGroups_SetPreferredLender_Response'_constructor {_CFamilyGroups_SetPreferredLender_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_SetPreferredLender_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_SetPreferredLender_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_SetPreferredLender_Response"
  packedMessageDescriptor _
    = "\n\
      \)CFamilyGroups_SetPreferredLender_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_SetPreferredLender_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_SetPreferredLender_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_SetPreferredLender_Response'_constructor
        {_CFamilyGroups_SetPreferredLender_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_SetPreferredLender_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_SetPreferredLender_Response
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
          "CFamilyGroups_SetPreferredLender_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_SetPreferredLender_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_SetPreferredLender_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' CFamilyGroups_UndeleteFamilyGroup_Request Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CFamilyGroups_UndeleteFamilyGroup_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CFamilyGroups_UndeleteFamilyGroup_Request
  = CFamilyGroups_UndeleteFamilyGroup_Request'_constructor {_CFamilyGroups_UndeleteFamilyGroup_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CFamilyGroups_UndeleteFamilyGroup_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_UndeleteFamilyGroup_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFamilyGroups_UndeleteFamilyGroup_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_UndeleteFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_UndeleteFamilyGroup_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFamilyGroups_UndeleteFamilyGroup_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFamilyGroups_UndeleteFamilyGroup_Request'familyGroupid
           (\ x__ y__
              -> x__
                   {_CFamilyGroups_UndeleteFamilyGroup_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFamilyGroups_UndeleteFamilyGroup_Request where
  messageName _
    = Data.Text.pack "CFamilyGroups_UndeleteFamilyGroup_Request"
  packedMessageDescriptor _
    = "\n\
      \)CFamilyGroups_UndeleteFamilyGroup_Request\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CFamilyGroups_UndeleteFamilyGroup_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_UndeleteFamilyGroup_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_UndeleteFamilyGroup_Request'_unknownFields = y__})
  defMessage
    = CFamilyGroups_UndeleteFamilyGroup_Request'_constructor
        {_CFamilyGroups_UndeleteFamilyGroup_Request'familyGroupid = Prelude.Nothing,
         _CFamilyGroups_UndeleteFamilyGroup_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_UndeleteFamilyGroup_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_UndeleteFamilyGroup_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFamilyGroups_UndeleteFamilyGroup_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CFamilyGroups_UndeleteFamilyGroup_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_UndeleteFamilyGroup_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFamilyGroups_UndeleteFamilyGroup_Request'familyGroupid x__) ())
{- | Fields :
      -}
data CFamilyGroups_UndeleteFamilyGroup_Response
  = CFamilyGroups_UndeleteFamilyGroup_Response'_constructor {_CFamilyGroups_UndeleteFamilyGroup_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFamilyGroups_UndeleteFamilyGroup_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CFamilyGroups_UndeleteFamilyGroup_Response where
  messageName _
    = Data.Text.pack "CFamilyGroups_UndeleteFamilyGroup_Response"
  packedMessageDescriptor _
    = "\n\
      \*CFamilyGroups_UndeleteFamilyGroup_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFamilyGroups_UndeleteFamilyGroup_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFamilyGroups_UndeleteFamilyGroup_Response'_unknownFields = y__})
  defMessage
    = CFamilyGroups_UndeleteFamilyGroup_Response'_constructor
        {_CFamilyGroups_UndeleteFamilyGroup_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFamilyGroups_UndeleteFamilyGroup_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFamilyGroups_UndeleteFamilyGroup_Response
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
          "CFamilyGroups_UndeleteFamilyGroup_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CFamilyGroups_UndeleteFamilyGroup_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFamilyGroups_UndeleteFamilyGroup_Response'_unknownFields x__) ()
data EFamilyGroupChangeLogType
  = K_InvalidChangeType |
    K_FamilyGroupCreated |
    K_FamilyGroupModified |
    K_FamilyGroupDeleted |
    K_AccountInvited |
    K_InviteDeniedByGroupSize |
    K_JoinedFamilyGroup |
    K_JoinDeniedByRegionMismatch |
    K_JoinDeniedByMissingIpAddress |
    K_JoinDeniedByFamilyCooldown |
    K_JoinDeniedByUserCooldown |
    K_JoinDeniedByOtherGroup |
    K_AccountRemoved |
    K_InviteCanceled |
    K_PurchaseRequested |
    K_ParentalSettingsEnabled |
    K_ParentalSettingsDisabled |
    K_ParentalSettingsChanged |
    K_FamilyCooldownOverridesChanged |
    K_PurchaseRequestCanceled |
    K_PurchaseRequestApproved |
    K_PurchaseRequestDeclined |
    K_CooldownSkipConsumed |
    K_FamilyGroupRestored |
    K_JoinDenied |
    K_SupportForceAcceptedInvite
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EFamilyGroupChangeLogType where
  maybeToEnum 0 = Prelude.Just K_InvalidChangeType
  maybeToEnum 1 = Prelude.Just K_FamilyGroupCreated
  maybeToEnum 2 = Prelude.Just K_FamilyGroupModified
  maybeToEnum 3 = Prelude.Just K_FamilyGroupDeleted
  maybeToEnum 4 = Prelude.Just K_AccountInvited
  maybeToEnum 5 = Prelude.Just K_InviteDeniedByGroupSize
  maybeToEnum 6 = Prelude.Just K_JoinedFamilyGroup
  maybeToEnum 7 = Prelude.Just K_JoinDeniedByRegionMismatch
  maybeToEnum 8 = Prelude.Just K_JoinDeniedByMissingIpAddress
  maybeToEnum 9 = Prelude.Just K_JoinDeniedByFamilyCooldown
  maybeToEnum 10 = Prelude.Just K_JoinDeniedByUserCooldown
  maybeToEnum 11 = Prelude.Just K_JoinDeniedByOtherGroup
  maybeToEnum 12 = Prelude.Just K_AccountRemoved
  maybeToEnum 13 = Prelude.Just K_InviteCanceled
  maybeToEnum 14 = Prelude.Just K_PurchaseRequested
  maybeToEnum 15 = Prelude.Just K_ParentalSettingsEnabled
  maybeToEnum 16 = Prelude.Just K_ParentalSettingsDisabled
  maybeToEnum 17 = Prelude.Just K_ParentalSettingsChanged
  maybeToEnum 18 = Prelude.Just K_FamilyCooldownOverridesChanged
  maybeToEnum 19 = Prelude.Just K_PurchaseRequestCanceled
  maybeToEnum 20 = Prelude.Just K_PurchaseRequestApproved
  maybeToEnum 21 = Prelude.Just K_PurchaseRequestDeclined
  maybeToEnum 22 = Prelude.Just K_CooldownSkipConsumed
  maybeToEnum 23 = Prelude.Just K_FamilyGroupRestored
  maybeToEnum 24 = Prelude.Just K_JoinDenied
  maybeToEnum 25 = Prelude.Just K_SupportForceAcceptedInvite
  maybeToEnum _ = Prelude.Nothing
  showEnum K_InvalidChangeType = "k_InvalidChangeType"
  showEnum K_FamilyGroupCreated = "k_FamilyGroupCreated"
  showEnum K_FamilyGroupModified = "k_FamilyGroupModified"
  showEnum K_FamilyGroupDeleted = "k_FamilyGroupDeleted"
  showEnum K_AccountInvited = "k_AccountInvited"
  showEnum K_InviteDeniedByGroupSize = "k_InviteDeniedByGroupSize"
  showEnum K_JoinedFamilyGroup = "k_JoinedFamilyGroup"
  showEnum K_JoinDeniedByRegionMismatch
    = "k_JoinDeniedByRegionMismatch"
  showEnum K_JoinDeniedByMissingIpAddress
    = "k_JoinDeniedByMissingIpAddress"
  showEnum K_JoinDeniedByFamilyCooldown
    = "k_JoinDeniedByFamilyCooldown"
  showEnum K_JoinDeniedByUserCooldown = "k_JoinDeniedByUserCooldown"
  showEnum K_JoinDeniedByOtherGroup = "k_JoinDeniedByOtherGroup"
  showEnum K_AccountRemoved = "k_AccountRemoved"
  showEnum K_InviteCanceled = "k_InviteCanceled"
  showEnum K_PurchaseRequested = "k_PurchaseRequested"
  showEnum K_ParentalSettingsEnabled = "k_ParentalSettingsEnabled"
  showEnum K_ParentalSettingsDisabled = "k_ParentalSettingsDisabled"
  showEnum K_ParentalSettingsChanged = "k_ParentalSettingsChanged"
  showEnum K_FamilyCooldownOverridesChanged
    = "k_FamilyCooldownOverridesChanged"
  showEnum K_PurchaseRequestCanceled = "k_PurchaseRequestCanceled"
  showEnum K_PurchaseRequestApproved = "k_PurchaseRequestApproved"
  showEnum K_PurchaseRequestDeclined = "k_PurchaseRequestDeclined"
  showEnum K_CooldownSkipConsumed = "k_CooldownSkipConsumed"
  showEnum K_FamilyGroupRestored = "k_FamilyGroupRestored"
  showEnum K_JoinDenied = "k_JoinDenied"
  showEnum K_SupportForceAcceptedInvite
    = "k_SupportForceAcceptedInvite"
  readEnum k
    | (Prelude.==) k "k_InvalidChangeType"
    = Prelude.Just K_InvalidChangeType
    | (Prelude.==) k "k_FamilyGroupCreated"
    = Prelude.Just K_FamilyGroupCreated
    | (Prelude.==) k "k_FamilyGroupModified"
    = Prelude.Just K_FamilyGroupModified
    | (Prelude.==) k "k_FamilyGroupDeleted"
    = Prelude.Just K_FamilyGroupDeleted
    | (Prelude.==) k "k_AccountInvited" = Prelude.Just K_AccountInvited
    | (Prelude.==) k "k_InviteDeniedByGroupSize"
    = Prelude.Just K_InviteDeniedByGroupSize
    | (Prelude.==) k "k_JoinedFamilyGroup"
    = Prelude.Just K_JoinedFamilyGroup
    | (Prelude.==) k "k_JoinDeniedByRegionMismatch"
    = Prelude.Just K_JoinDeniedByRegionMismatch
    | (Prelude.==) k "k_JoinDeniedByMissingIpAddress"
    = Prelude.Just K_JoinDeniedByMissingIpAddress
    | (Prelude.==) k "k_JoinDeniedByFamilyCooldown"
    = Prelude.Just K_JoinDeniedByFamilyCooldown
    | (Prelude.==) k "k_JoinDeniedByUserCooldown"
    = Prelude.Just K_JoinDeniedByUserCooldown
    | (Prelude.==) k "k_JoinDeniedByOtherGroup"
    = Prelude.Just K_JoinDeniedByOtherGroup
    | (Prelude.==) k "k_AccountRemoved" = Prelude.Just K_AccountRemoved
    | (Prelude.==) k "k_InviteCanceled" = Prelude.Just K_InviteCanceled
    | (Prelude.==) k "k_PurchaseRequested"
    = Prelude.Just K_PurchaseRequested
    | (Prelude.==) k "k_ParentalSettingsEnabled"
    = Prelude.Just K_ParentalSettingsEnabled
    | (Prelude.==) k "k_ParentalSettingsDisabled"
    = Prelude.Just K_ParentalSettingsDisabled
    | (Prelude.==) k "k_ParentalSettingsChanged"
    = Prelude.Just K_ParentalSettingsChanged
    | (Prelude.==) k "k_FamilyCooldownOverridesChanged"
    = Prelude.Just K_FamilyCooldownOverridesChanged
    | (Prelude.==) k "k_PurchaseRequestCanceled"
    = Prelude.Just K_PurchaseRequestCanceled
    | (Prelude.==) k "k_PurchaseRequestApproved"
    = Prelude.Just K_PurchaseRequestApproved
    | (Prelude.==) k "k_PurchaseRequestDeclined"
    = Prelude.Just K_PurchaseRequestDeclined
    | (Prelude.==) k "k_CooldownSkipConsumed"
    = Prelude.Just K_CooldownSkipConsumed
    | (Prelude.==) k "k_FamilyGroupRestored"
    = Prelude.Just K_FamilyGroupRestored
    | (Prelude.==) k "k_JoinDenied" = Prelude.Just K_JoinDenied
    | (Prelude.==) k "k_SupportForceAcceptedInvite"
    = Prelude.Just K_SupportForceAcceptedInvite
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EFamilyGroupChangeLogType where
  minBound = K_InvalidChangeType
  maxBound = K_SupportForceAcceptedInvite
instance Prelude.Enum EFamilyGroupChangeLogType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EFamilyGroupChangeLogType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_InvalidChangeType = 0
  fromEnum K_FamilyGroupCreated = 1
  fromEnum K_FamilyGroupModified = 2
  fromEnum K_FamilyGroupDeleted = 3
  fromEnum K_AccountInvited = 4
  fromEnum K_InviteDeniedByGroupSize = 5
  fromEnum K_JoinedFamilyGroup = 6
  fromEnum K_JoinDeniedByRegionMismatch = 7
  fromEnum K_JoinDeniedByMissingIpAddress = 8
  fromEnum K_JoinDeniedByFamilyCooldown = 9
  fromEnum K_JoinDeniedByUserCooldown = 10
  fromEnum K_JoinDeniedByOtherGroup = 11
  fromEnum K_AccountRemoved = 12
  fromEnum K_InviteCanceled = 13
  fromEnum K_PurchaseRequested = 14
  fromEnum K_ParentalSettingsEnabled = 15
  fromEnum K_ParentalSettingsDisabled = 16
  fromEnum K_ParentalSettingsChanged = 17
  fromEnum K_FamilyCooldownOverridesChanged = 18
  fromEnum K_PurchaseRequestCanceled = 19
  fromEnum K_PurchaseRequestApproved = 20
  fromEnum K_PurchaseRequestDeclined = 21
  fromEnum K_CooldownSkipConsumed = 22
  fromEnum K_FamilyGroupRestored = 23
  fromEnum K_JoinDenied = 24
  fromEnum K_SupportForceAcceptedInvite = 25
  succ K_SupportForceAcceptedInvite
    = Prelude.error
        "EFamilyGroupChangeLogType.succ: bad argument K_SupportForceAcceptedInvite. This value would be out of bounds."
  succ K_InvalidChangeType = K_FamilyGroupCreated
  succ K_FamilyGroupCreated = K_FamilyGroupModified
  succ K_FamilyGroupModified = K_FamilyGroupDeleted
  succ K_FamilyGroupDeleted = K_AccountInvited
  succ K_AccountInvited = K_InviteDeniedByGroupSize
  succ K_InviteDeniedByGroupSize = K_JoinedFamilyGroup
  succ K_JoinedFamilyGroup = K_JoinDeniedByRegionMismatch
  succ K_JoinDeniedByRegionMismatch = K_JoinDeniedByMissingIpAddress
  succ K_JoinDeniedByMissingIpAddress = K_JoinDeniedByFamilyCooldown
  succ K_JoinDeniedByFamilyCooldown = K_JoinDeniedByUserCooldown
  succ K_JoinDeniedByUserCooldown = K_JoinDeniedByOtherGroup
  succ K_JoinDeniedByOtherGroup = K_AccountRemoved
  succ K_AccountRemoved = K_InviteCanceled
  succ K_InviteCanceled = K_PurchaseRequested
  succ K_PurchaseRequested = K_ParentalSettingsEnabled
  succ K_ParentalSettingsEnabled = K_ParentalSettingsDisabled
  succ K_ParentalSettingsDisabled = K_ParentalSettingsChanged
  succ K_ParentalSettingsChanged = K_FamilyCooldownOverridesChanged
  succ K_FamilyCooldownOverridesChanged = K_PurchaseRequestCanceled
  succ K_PurchaseRequestCanceled = K_PurchaseRequestApproved
  succ K_PurchaseRequestApproved = K_PurchaseRequestDeclined
  succ K_PurchaseRequestDeclined = K_CooldownSkipConsumed
  succ K_CooldownSkipConsumed = K_FamilyGroupRestored
  succ K_FamilyGroupRestored = K_JoinDenied
  succ K_JoinDenied = K_SupportForceAcceptedInvite
  pred K_InvalidChangeType
    = Prelude.error
        "EFamilyGroupChangeLogType.pred: bad argument K_InvalidChangeType. This value would be out of bounds."
  pred K_FamilyGroupCreated = K_InvalidChangeType
  pred K_FamilyGroupModified = K_FamilyGroupCreated
  pred K_FamilyGroupDeleted = K_FamilyGroupModified
  pred K_AccountInvited = K_FamilyGroupDeleted
  pred K_InviteDeniedByGroupSize = K_AccountInvited
  pred K_JoinedFamilyGroup = K_InviteDeniedByGroupSize
  pred K_JoinDeniedByRegionMismatch = K_JoinedFamilyGroup
  pred K_JoinDeniedByMissingIpAddress = K_JoinDeniedByRegionMismatch
  pred K_JoinDeniedByFamilyCooldown = K_JoinDeniedByMissingIpAddress
  pred K_JoinDeniedByUserCooldown = K_JoinDeniedByFamilyCooldown
  pred K_JoinDeniedByOtherGroup = K_JoinDeniedByUserCooldown
  pred K_AccountRemoved = K_JoinDeniedByOtherGroup
  pred K_InviteCanceled = K_AccountRemoved
  pred K_PurchaseRequested = K_InviteCanceled
  pred K_ParentalSettingsEnabled = K_PurchaseRequested
  pred K_ParentalSettingsDisabled = K_ParentalSettingsEnabled
  pred K_ParentalSettingsChanged = K_ParentalSettingsDisabled
  pred K_FamilyCooldownOverridesChanged = K_ParentalSettingsChanged
  pred K_PurchaseRequestCanceled = K_FamilyCooldownOverridesChanged
  pred K_PurchaseRequestApproved = K_PurchaseRequestCanceled
  pred K_PurchaseRequestDeclined = K_PurchaseRequestApproved
  pred K_CooldownSkipConsumed = K_PurchaseRequestDeclined
  pred K_FamilyGroupRestored = K_CooldownSkipConsumed
  pred K_JoinDenied = K_FamilyGroupRestored
  pred K_SupportForceAcceptedInvite = K_JoinDenied
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EFamilyGroupChangeLogType where
  fieldDefault = K_InvalidChangeType
instance Control.DeepSeq.NFData EFamilyGroupChangeLogType where
  rnf x__ = Prelude.seq x__ ()
data EFamilyGroupRole
  = K_EFamilyGroupRole_None |
    K_EFamilyGroupRole_Adult |
    K_EFamilyGroupRole_Child |
    K_EFamilyGroupRole_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EFamilyGroupRole where
  maybeToEnum 0 = Prelude.Just K_EFamilyGroupRole_None
  maybeToEnum 1 = Prelude.Just K_EFamilyGroupRole_Adult
  maybeToEnum 2 = Prelude.Just K_EFamilyGroupRole_Child
  maybeToEnum 3 = Prelude.Just K_EFamilyGroupRole_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EFamilyGroupRole_None = "k_EFamilyGroupRole_None"
  showEnum K_EFamilyGroupRole_Adult = "k_EFamilyGroupRole_Adult"
  showEnum K_EFamilyGroupRole_Child = "k_EFamilyGroupRole_Child"
  showEnum K_EFamilyGroupRole_MAX = "k_EFamilyGroupRole_MAX"
  readEnum k
    | (Prelude.==) k "k_EFamilyGroupRole_None"
    = Prelude.Just K_EFamilyGroupRole_None
    | (Prelude.==) k "k_EFamilyGroupRole_Adult"
    = Prelude.Just K_EFamilyGroupRole_Adult
    | (Prelude.==) k "k_EFamilyGroupRole_Child"
    = Prelude.Just K_EFamilyGroupRole_Child
    | (Prelude.==) k "k_EFamilyGroupRole_MAX"
    = Prelude.Just K_EFamilyGroupRole_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EFamilyGroupRole where
  minBound = K_EFamilyGroupRole_None
  maxBound = K_EFamilyGroupRole_MAX
instance Prelude.Enum EFamilyGroupRole where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EFamilyGroupRole: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EFamilyGroupRole_None = 0
  fromEnum K_EFamilyGroupRole_Adult = 1
  fromEnum K_EFamilyGroupRole_Child = 2
  fromEnum K_EFamilyGroupRole_MAX = 3
  succ K_EFamilyGroupRole_MAX
    = Prelude.error
        "EFamilyGroupRole.succ: bad argument K_EFamilyGroupRole_MAX. This value would be out of bounds."
  succ K_EFamilyGroupRole_None = K_EFamilyGroupRole_Adult
  succ K_EFamilyGroupRole_Adult = K_EFamilyGroupRole_Child
  succ K_EFamilyGroupRole_Child = K_EFamilyGroupRole_MAX
  pred K_EFamilyGroupRole_None
    = Prelude.error
        "EFamilyGroupRole.pred: bad argument K_EFamilyGroupRole_None. This value would be out of bounds."
  pred K_EFamilyGroupRole_Adult = K_EFamilyGroupRole_None
  pred K_EFamilyGroupRole_Child = K_EFamilyGroupRole_Adult
  pred K_EFamilyGroupRole_MAX = K_EFamilyGroupRole_Child
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EFamilyGroupRole where
  fieldDefault = K_EFamilyGroupRole_None
instance Control.DeepSeq.NFData EFamilyGroupRole where
  rnf x__ = Prelude.seq x__ ()
data EFamilyGroupsTwoFactorMethod
  = K_EFamilyGroupsTwoFactorMethodNone |
    K_EFamilyGroupsTwoFactorMethodMobile |
    K_EFamilyGroupsTwoFactorMethodEmail
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EFamilyGroupsTwoFactorMethod where
  maybeToEnum 0 = Prelude.Just K_EFamilyGroupsTwoFactorMethodNone
  maybeToEnum 1 = Prelude.Just K_EFamilyGroupsTwoFactorMethodMobile
  maybeToEnum 2 = Prelude.Just K_EFamilyGroupsTwoFactorMethodEmail
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EFamilyGroupsTwoFactorMethodNone
    = "k_EFamilyGroupsTwoFactorMethodNone"
  showEnum K_EFamilyGroupsTwoFactorMethodMobile
    = "k_EFamilyGroupsTwoFactorMethodMobile"
  showEnum K_EFamilyGroupsTwoFactorMethodEmail
    = "k_EFamilyGroupsTwoFactorMethodEmail"
  readEnum k
    | (Prelude.==) k "k_EFamilyGroupsTwoFactorMethodNone"
    = Prelude.Just K_EFamilyGroupsTwoFactorMethodNone
    | (Prelude.==) k "k_EFamilyGroupsTwoFactorMethodMobile"
    = Prelude.Just K_EFamilyGroupsTwoFactorMethodMobile
    | (Prelude.==) k "k_EFamilyGroupsTwoFactorMethodEmail"
    = Prelude.Just K_EFamilyGroupsTwoFactorMethodEmail
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EFamilyGroupsTwoFactorMethod where
  minBound = K_EFamilyGroupsTwoFactorMethodNone
  maxBound = K_EFamilyGroupsTwoFactorMethodEmail
instance Prelude.Enum EFamilyGroupsTwoFactorMethod where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EFamilyGroupsTwoFactorMethod: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EFamilyGroupsTwoFactorMethodNone = 0
  fromEnum K_EFamilyGroupsTwoFactorMethodMobile = 1
  fromEnum K_EFamilyGroupsTwoFactorMethodEmail = 2
  succ K_EFamilyGroupsTwoFactorMethodEmail
    = Prelude.error
        "EFamilyGroupsTwoFactorMethod.succ: bad argument K_EFamilyGroupsTwoFactorMethodEmail. This value would be out of bounds."
  succ K_EFamilyGroupsTwoFactorMethodNone
    = K_EFamilyGroupsTwoFactorMethodMobile
  succ K_EFamilyGroupsTwoFactorMethodMobile
    = K_EFamilyGroupsTwoFactorMethodEmail
  pred K_EFamilyGroupsTwoFactorMethodNone
    = Prelude.error
        "EFamilyGroupsTwoFactorMethod.pred: bad argument K_EFamilyGroupsTwoFactorMethodNone. This value would be out of bounds."
  pred K_EFamilyGroupsTwoFactorMethodMobile
    = K_EFamilyGroupsTwoFactorMethodNone
  pred K_EFamilyGroupsTwoFactorMethodEmail
    = K_EFamilyGroupsTwoFactorMethodMobile
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EFamilyGroupsTwoFactorMethod where
  fieldDefault = K_EFamilyGroupsTwoFactorMethodNone
instance Control.DeepSeq.NFData EFamilyGroupsTwoFactorMethod where
  rnf x__ = Prelude.seq x__ ()
data EPurchaseRequestAction
  = K_EPurchaseRequestAction_None |
    K_EPurchaseRequestAction_Decline |
    K_EPurchaseRequestAction_Purchased |
    K_EPurchaseRequestAction_Abandoned |
    K_EPurchaseRequestAction_Cancel |
    K_EPurchaseRequestAction_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPurchaseRequestAction where
  maybeToEnum 0 = Prelude.Just K_EPurchaseRequestAction_None
  maybeToEnum 1 = Prelude.Just K_EPurchaseRequestAction_Decline
  maybeToEnum 2 = Prelude.Just K_EPurchaseRequestAction_Purchased
  maybeToEnum 3 = Prelude.Just K_EPurchaseRequestAction_Abandoned
  maybeToEnum 4 = Prelude.Just K_EPurchaseRequestAction_Cancel
  maybeToEnum 5 = Prelude.Just K_EPurchaseRequestAction_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EPurchaseRequestAction_None
    = "k_EPurchaseRequestAction_None"
  showEnum K_EPurchaseRequestAction_Decline
    = "k_EPurchaseRequestAction_Decline"
  showEnum K_EPurchaseRequestAction_Purchased
    = "k_EPurchaseRequestAction_Purchased"
  showEnum K_EPurchaseRequestAction_Abandoned
    = "k_EPurchaseRequestAction_Abandoned"
  showEnum K_EPurchaseRequestAction_Cancel
    = "k_EPurchaseRequestAction_Cancel"
  showEnum K_EPurchaseRequestAction_MAX
    = "k_EPurchaseRequestAction_MAX"
  readEnum k
    | (Prelude.==) k "k_EPurchaseRequestAction_None"
    = Prelude.Just K_EPurchaseRequestAction_None
    | (Prelude.==) k "k_EPurchaseRequestAction_Decline"
    = Prelude.Just K_EPurchaseRequestAction_Decline
    | (Prelude.==) k "k_EPurchaseRequestAction_Purchased"
    = Prelude.Just K_EPurchaseRequestAction_Purchased
    | (Prelude.==) k "k_EPurchaseRequestAction_Abandoned"
    = Prelude.Just K_EPurchaseRequestAction_Abandoned
    | (Prelude.==) k "k_EPurchaseRequestAction_Cancel"
    = Prelude.Just K_EPurchaseRequestAction_Cancel
    | (Prelude.==) k "k_EPurchaseRequestAction_MAX"
    = Prelude.Just K_EPurchaseRequestAction_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPurchaseRequestAction where
  minBound = K_EPurchaseRequestAction_None
  maxBound = K_EPurchaseRequestAction_MAX
instance Prelude.Enum EPurchaseRequestAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPurchaseRequestAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EPurchaseRequestAction_None = 0
  fromEnum K_EPurchaseRequestAction_Decline = 1
  fromEnum K_EPurchaseRequestAction_Purchased = 2
  fromEnum K_EPurchaseRequestAction_Abandoned = 3
  fromEnum K_EPurchaseRequestAction_Cancel = 4
  fromEnum K_EPurchaseRequestAction_MAX = 5
  succ K_EPurchaseRequestAction_MAX
    = Prelude.error
        "EPurchaseRequestAction.succ: bad argument K_EPurchaseRequestAction_MAX. This value would be out of bounds."
  succ K_EPurchaseRequestAction_None
    = K_EPurchaseRequestAction_Decline
  succ K_EPurchaseRequestAction_Decline
    = K_EPurchaseRequestAction_Purchased
  succ K_EPurchaseRequestAction_Purchased
    = K_EPurchaseRequestAction_Abandoned
  succ K_EPurchaseRequestAction_Abandoned
    = K_EPurchaseRequestAction_Cancel
  succ K_EPurchaseRequestAction_Cancel = K_EPurchaseRequestAction_MAX
  pred K_EPurchaseRequestAction_None
    = Prelude.error
        "EPurchaseRequestAction.pred: bad argument K_EPurchaseRequestAction_None. This value would be out of bounds."
  pred K_EPurchaseRequestAction_Decline
    = K_EPurchaseRequestAction_None
  pred K_EPurchaseRequestAction_Purchased
    = K_EPurchaseRequestAction_Decline
  pred K_EPurchaseRequestAction_Abandoned
    = K_EPurchaseRequestAction_Purchased
  pred K_EPurchaseRequestAction_Cancel
    = K_EPurchaseRequestAction_Abandoned
  pred K_EPurchaseRequestAction_MAX = K_EPurchaseRequestAction_Cancel
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPurchaseRequestAction where
  fieldDefault = K_EPurchaseRequestAction_None
instance Control.DeepSeq.NFData EPurchaseRequestAction where
  rnf x__ = Prelude.seq x__ ()
data ESharedLibraryExcludeReason
  = K_ESharedLibrary_Included |
    K_ESharedLibrary_AppExcluded_ByPartner |
    K_ESharedLibrary_LicenseExcluded |
    K_ESharedLibrary_FreeGame |
    K_ESharedLibrary_LicensePrivate |
    K_ESharedLibrary_AppExcluded_WrongAppType |
    K_ESharedLibrary_AppExcluded_NonrefundableDLC |
    K_ESharedLibrary_AppExcluded_UnreleasedApp |
    K_ESharedLibrary_AppExcluded_ParentAppExcluded |
    K_ESharedLibrary_PackageExcluded_ByPartner |
    K_ESharedLibrary_PackageExcluded_Special |
    K_ESharedLibrary_PackageExcluded_Dev |
    K_ESharedLibrary_PackageExcluded_FreeWeekend |
    K_ESharedLibrary_PackageExcluded_Invalid |
    K_ESharedLibrary_PackageExcluded_RecurringLicense |
    K_ESharedLibrary_PackageExcluded_WrongLicenseType |
    K_ESharedLibrary_PackageExcluded_MasterSub |
    K_ESharedLibrary_PackageExcluded_NoShareableApps |
    K_ESharedLibrary_LicenseExcluded_PaymentMasterSub |
    K_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup |
    K_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice |
    K_ESharedLibrary_LicenseExcluded_PaymentAutoGrant |
    K_ESharedLibrary_LicenseExcluded_FlagPending |
    K_ESharedLibrary_LicenseExcluded_FlagPendingRefund |
    K_ESharedLibrary_LicenseExcluded_FlagBorrowed |
    K_ESharedLibrary_LicenseExcluded_FlagAutoGrant |
    K_ESharedLibrary_LicenseExcluded_FlagTimedTrial |
    K_ESharedLibrary_LicenseExcluded_FreeSub |
    K_ESharedLibrary_LicenseExcluded_Inactive
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESharedLibraryExcludeReason where
  maybeToEnum 0 = Prelude.Just K_ESharedLibrary_Included
  maybeToEnum 1 = Prelude.Just K_ESharedLibrary_AppExcluded_ByPartner
  maybeToEnum 2 = Prelude.Just K_ESharedLibrary_LicenseExcluded
  maybeToEnum 3 = Prelude.Just K_ESharedLibrary_FreeGame
  maybeToEnum 4 = Prelude.Just K_ESharedLibrary_LicensePrivate
  maybeToEnum 6
    = Prelude.Just K_ESharedLibrary_AppExcluded_WrongAppType
  maybeToEnum 7
    = Prelude.Just K_ESharedLibrary_AppExcluded_NonrefundableDLC
  maybeToEnum 8
    = Prelude.Just K_ESharedLibrary_AppExcluded_UnreleasedApp
  maybeToEnum 9
    = Prelude.Just K_ESharedLibrary_AppExcluded_ParentAppExcluded
  maybeToEnum 10
    = Prelude.Just K_ESharedLibrary_PackageExcluded_ByPartner
  maybeToEnum 11
    = Prelude.Just K_ESharedLibrary_PackageExcluded_Special
  maybeToEnum 12 = Prelude.Just K_ESharedLibrary_PackageExcluded_Dev
  maybeToEnum 13
    = Prelude.Just K_ESharedLibrary_PackageExcluded_FreeWeekend
  maybeToEnum 15
    = Prelude.Just K_ESharedLibrary_PackageExcluded_Invalid
  maybeToEnum 16
    = Prelude.Just K_ESharedLibrary_PackageExcluded_RecurringLicense
  maybeToEnum 17
    = Prelude.Just K_ESharedLibrary_PackageExcluded_WrongLicenseType
  maybeToEnum 18
    = Prelude.Just K_ESharedLibrary_PackageExcluded_MasterSub
  maybeToEnum 19
    = Prelude.Just K_ESharedLibrary_PackageExcluded_NoShareableApps
  maybeToEnum 20
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_PaymentMasterSub
  maybeToEnum 21
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup
  maybeToEnum 22
    = Prelude.Just
        K_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice
  maybeToEnum 23
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_PaymentAutoGrant
  maybeToEnum 24
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FlagPending
  maybeToEnum 25
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FlagPendingRefund
  maybeToEnum 26
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FlagBorrowed
  maybeToEnum 27
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FlagAutoGrant
  maybeToEnum 28
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FlagTimedTrial
  maybeToEnum 29
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FreeSub
  maybeToEnum 30
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_Inactive
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESharedLibrary_Included = "k_ESharedLibrary_Included"
  showEnum K_ESharedLibrary_AppExcluded_ByPartner
    = "k_ESharedLibrary_AppExcluded_ByPartner"
  showEnum K_ESharedLibrary_LicenseExcluded
    = "k_ESharedLibrary_LicenseExcluded"
  showEnum K_ESharedLibrary_FreeGame = "k_ESharedLibrary_FreeGame"
  showEnum K_ESharedLibrary_LicensePrivate
    = "k_ESharedLibrary_LicensePrivate"
  showEnum K_ESharedLibrary_AppExcluded_WrongAppType
    = "k_ESharedLibrary_AppExcluded_WrongAppType"
  showEnum K_ESharedLibrary_AppExcluded_NonrefundableDLC
    = "k_ESharedLibrary_AppExcluded_NonrefundableDLC"
  showEnum K_ESharedLibrary_AppExcluded_UnreleasedApp
    = "k_ESharedLibrary_AppExcluded_UnreleasedApp"
  showEnum K_ESharedLibrary_AppExcluded_ParentAppExcluded
    = "k_ESharedLibrary_AppExcluded_ParentAppExcluded"
  showEnum K_ESharedLibrary_PackageExcluded_ByPartner
    = "k_ESharedLibrary_PackageExcluded_ByPartner"
  showEnum K_ESharedLibrary_PackageExcluded_Special
    = "k_ESharedLibrary_PackageExcluded_Special"
  showEnum K_ESharedLibrary_PackageExcluded_Dev
    = "k_ESharedLibrary_PackageExcluded_Dev"
  showEnum K_ESharedLibrary_PackageExcluded_FreeWeekend
    = "k_ESharedLibrary_PackageExcluded_FreeWeekend"
  showEnum K_ESharedLibrary_PackageExcluded_Invalid
    = "k_ESharedLibrary_PackageExcluded_Invalid"
  showEnum K_ESharedLibrary_PackageExcluded_RecurringLicense
    = "k_ESharedLibrary_PackageExcluded_RecurringLicense"
  showEnum K_ESharedLibrary_PackageExcluded_WrongLicenseType
    = "k_ESharedLibrary_PackageExcluded_WrongLicenseType"
  showEnum K_ESharedLibrary_PackageExcluded_MasterSub
    = "k_ESharedLibrary_PackageExcluded_MasterSub"
  showEnum K_ESharedLibrary_PackageExcluded_NoShareableApps
    = "k_ESharedLibrary_PackageExcluded_NoShareableApps"
  showEnum K_ESharedLibrary_LicenseExcluded_PaymentMasterSub
    = "k_ESharedLibrary_LicenseExcluded_PaymentMasterSub"
  showEnum K_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup
    = "k_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup"
  showEnum K_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice
    = "k_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice"
  showEnum K_ESharedLibrary_LicenseExcluded_PaymentAutoGrant
    = "k_ESharedLibrary_LicenseExcluded_PaymentAutoGrant"
  showEnum K_ESharedLibrary_LicenseExcluded_FlagPending
    = "k_ESharedLibrary_LicenseExcluded_FlagPending"
  showEnum K_ESharedLibrary_LicenseExcluded_FlagPendingRefund
    = "k_ESharedLibrary_LicenseExcluded_FlagPendingRefund"
  showEnum K_ESharedLibrary_LicenseExcluded_FlagBorrowed
    = "k_ESharedLibrary_LicenseExcluded_FlagBorrowed"
  showEnum K_ESharedLibrary_LicenseExcluded_FlagAutoGrant
    = "k_ESharedLibrary_LicenseExcluded_FlagAutoGrant"
  showEnum K_ESharedLibrary_LicenseExcluded_FlagTimedTrial
    = "k_ESharedLibrary_LicenseExcluded_FlagTimedTrial"
  showEnum K_ESharedLibrary_LicenseExcluded_FreeSub
    = "k_ESharedLibrary_LicenseExcluded_FreeSub"
  showEnum K_ESharedLibrary_LicenseExcluded_Inactive
    = "k_ESharedLibrary_LicenseExcluded_Inactive"
  readEnum k
    | (Prelude.==) k "k_ESharedLibrary_Included"
    = Prelude.Just K_ESharedLibrary_Included
    | (Prelude.==) k "k_ESharedLibrary_AppExcluded_ByPartner"
    = Prelude.Just K_ESharedLibrary_AppExcluded_ByPartner
    | (Prelude.==) k "k_ESharedLibrary_LicenseExcluded"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded
    | (Prelude.==) k "k_ESharedLibrary_FreeGame"
    = Prelude.Just K_ESharedLibrary_FreeGame
    | (Prelude.==) k "k_ESharedLibrary_LicensePrivate"
    = Prelude.Just K_ESharedLibrary_LicensePrivate
    | (Prelude.==) k "k_ESharedLibrary_AppExcluded_WrongAppType"
    = Prelude.Just K_ESharedLibrary_AppExcluded_WrongAppType
    | (Prelude.==) k "k_ESharedLibrary_AppExcluded_NonrefundableDLC"
    = Prelude.Just K_ESharedLibrary_AppExcluded_NonrefundableDLC
    | (Prelude.==) k "k_ESharedLibrary_AppExcluded_UnreleasedApp"
    = Prelude.Just K_ESharedLibrary_AppExcluded_UnreleasedApp
    | (Prelude.==) k "k_ESharedLibrary_AppExcluded_ParentAppExcluded"
    = Prelude.Just K_ESharedLibrary_AppExcluded_ParentAppExcluded
    | (Prelude.==) k "k_ESharedLibrary_PackageExcluded_ByPartner"
    = Prelude.Just K_ESharedLibrary_PackageExcluded_ByPartner
    | (Prelude.==) k "k_ESharedLibrary_PackageExcluded_Special"
    = Prelude.Just K_ESharedLibrary_PackageExcluded_Special
    | (Prelude.==) k "k_ESharedLibrary_PackageExcluded_Dev"
    = Prelude.Just K_ESharedLibrary_PackageExcluded_Dev
    | (Prelude.==) k "k_ESharedLibrary_PackageExcluded_FreeWeekend"
    = Prelude.Just K_ESharedLibrary_PackageExcluded_FreeWeekend
    | (Prelude.==) k "k_ESharedLibrary_PackageExcluded_Invalid"
    = Prelude.Just K_ESharedLibrary_PackageExcluded_Invalid
    | (Prelude.==)
        k "k_ESharedLibrary_PackageExcluded_RecurringLicense"
    = Prelude.Just K_ESharedLibrary_PackageExcluded_RecurringLicense
    | (Prelude.==)
        k "k_ESharedLibrary_PackageExcluded_WrongLicenseType"
    = Prelude.Just K_ESharedLibrary_PackageExcluded_WrongLicenseType
    | (Prelude.==) k "k_ESharedLibrary_PackageExcluded_MasterSub"
    = Prelude.Just K_ESharedLibrary_PackageExcluded_MasterSub
    | (Prelude.==) k "k_ESharedLibrary_PackageExcluded_NoShareableApps"
    = Prelude.Just K_ESharedLibrary_PackageExcluded_NoShareableApps
    | (Prelude.==)
        k "k_ESharedLibrary_LicenseExcluded_PaymentMasterSub"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_PaymentMasterSub
    | (Prelude.==)
        k "k_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup
    | (Prelude.==)
        k "k_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice"
    = Prelude.Just
        K_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice
    | (Prelude.==)
        k "k_ESharedLibrary_LicenseExcluded_PaymentAutoGrant"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_PaymentAutoGrant
    | (Prelude.==) k "k_ESharedLibrary_LicenseExcluded_FlagPending"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FlagPending
    | (Prelude.==)
        k "k_ESharedLibrary_LicenseExcluded_FlagPendingRefund"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FlagPendingRefund
    | (Prelude.==) k "k_ESharedLibrary_LicenseExcluded_FlagBorrowed"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FlagBorrowed
    | (Prelude.==) k "k_ESharedLibrary_LicenseExcluded_FlagAutoGrant"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FlagAutoGrant
    | (Prelude.==) k "k_ESharedLibrary_LicenseExcluded_FlagTimedTrial"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FlagTimedTrial
    | (Prelude.==) k "k_ESharedLibrary_LicenseExcluded_FreeSub"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_FreeSub
    | (Prelude.==) k "k_ESharedLibrary_LicenseExcluded_Inactive"
    = Prelude.Just K_ESharedLibrary_LicenseExcluded_Inactive
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESharedLibraryExcludeReason where
  minBound = K_ESharedLibrary_Included
  maxBound = K_ESharedLibrary_LicenseExcluded_Inactive
instance Prelude.Enum ESharedLibraryExcludeReason where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESharedLibraryExcludeReason: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESharedLibrary_Included = 0
  fromEnum K_ESharedLibrary_AppExcluded_ByPartner = 1
  fromEnum K_ESharedLibrary_LicenseExcluded = 2
  fromEnum K_ESharedLibrary_FreeGame = 3
  fromEnum K_ESharedLibrary_LicensePrivate = 4
  fromEnum K_ESharedLibrary_AppExcluded_WrongAppType = 6
  fromEnum K_ESharedLibrary_AppExcluded_NonrefundableDLC = 7
  fromEnum K_ESharedLibrary_AppExcluded_UnreleasedApp = 8
  fromEnum K_ESharedLibrary_AppExcluded_ParentAppExcluded = 9
  fromEnum K_ESharedLibrary_PackageExcluded_ByPartner = 10
  fromEnum K_ESharedLibrary_PackageExcluded_Special = 11
  fromEnum K_ESharedLibrary_PackageExcluded_Dev = 12
  fromEnum K_ESharedLibrary_PackageExcluded_FreeWeekend = 13
  fromEnum K_ESharedLibrary_PackageExcluded_Invalid = 15
  fromEnum K_ESharedLibrary_PackageExcluded_RecurringLicense = 16
  fromEnum K_ESharedLibrary_PackageExcluded_WrongLicenseType = 17
  fromEnum K_ESharedLibrary_PackageExcluded_MasterSub = 18
  fromEnum K_ESharedLibrary_PackageExcluded_NoShareableApps = 19
  fromEnum K_ESharedLibrary_LicenseExcluded_PaymentMasterSub = 20
  fromEnum K_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup = 21
  fromEnum K_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice
    = 22
  fromEnum K_ESharedLibrary_LicenseExcluded_PaymentAutoGrant = 23
  fromEnum K_ESharedLibrary_LicenseExcluded_FlagPending = 24
  fromEnum K_ESharedLibrary_LicenseExcluded_FlagPendingRefund = 25
  fromEnum K_ESharedLibrary_LicenseExcluded_FlagBorrowed = 26
  fromEnum K_ESharedLibrary_LicenseExcluded_FlagAutoGrant = 27
  fromEnum K_ESharedLibrary_LicenseExcluded_FlagTimedTrial = 28
  fromEnum K_ESharedLibrary_LicenseExcluded_FreeSub = 29
  fromEnum K_ESharedLibrary_LicenseExcluded_Inactive = 30
  succ K_ESharedLibrary_LicenseExcluded_Inactive
    = Prelude.error
        "ESharedLibraryExcludeReason.succ: bad argument K_ESharedLibrary_LicenseExcluded_Inactive. This value would be out of bounds."
  succ K_ESharedLibrary_Included
    = K_ESharedLibrary_AppExcluded_ByPartner
  succ K_ESharedLibrary_AppExcluded_ByPartner
    = K_ESharedLibrary_LicenseExcluded
  succ K_ESharedLibrary_LicenseExcluded = K_ESharedLibrary_FreeGame
  succ K_ESharedLibrary_FreeGame = K_ESharedLibrary_LicensePrivate
  succ K_ESharedLibrary_LicensePrivate
    = K_ESharedLibrary_AppExcluded_WrongAppType
  succ K_ESharedLibrary_AppExcluded_WrongAppType
    = K_ESharedLibrary_AppExcluded_NonrefundableDLC
  succ K_ESharedLibrary_AppExcluded_NonrefundableDLC
    = K_ESharedLibrary_AppExcluded_UnreleasedApp
  succ K_ESharedLibrary_AppExcluded_UnreleasedApp
    = K_ESharedLibrary_AppExcluded_ParentAppExcluded
  succ K_ESharedLibrary_AppExcluded_ParentAppExcluded
    = K_ESharedLibrary_PackageExcluded_ByPartner
  succ K_ESharedLibrary_PackageExcluded_ByPartner
    = K_ESharedLibrary_PackageExcluded_Special
  succ K_ESharedLibrary_PackageExcluded_Special
    = K_ESharedLibrary_PackageExcluded_Dev
  succ K_ESharedLibrary_PackageExcluded_Dev
    = K_ESharedLibrary_PackageExcluded_FreeWeekend
  succ K_ESharedLibrary_PackageExcluded_FreeWeekend
    = K_ESharedLibrary_PackageExcluded_Invalid
  succ K_ESharedLibrary_PackageExcluded_Invalid
    = K_ESharedLibrary_PackageExcluded_RecurringLicense
  succ K_ESharedLibrary_PackageExcluded_RecurringLicense
    = K_ESharedLibrary_PackageExcluded_WrongLicenseType
  succ K_ESharedLibrary_PackageExcluded_WrongLicenseType
    = K_ESharedLibrary_PackageExcluded_MasterSub
  succ K_ESharedLibrary_PackageExcluded_MasterSub
    = K_ESharedLibrary_PackageExcluded_NoShareableApps
  succ K_ESharedLibrary_PackageExcluded_NoShareableApps
    = K_ESharedLibrary_LicenseExcluded_PaymentMasterSub
  succ K_ESharedLibrary_LicenseExcluded_PaymentMasterSub
    = K_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup
  succ K_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup
    = K_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice
  succ K_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice
    = K_ESharedLibrary_LicenseExcluded_PaymentAutoGrant
  succ K_ESharedLibrary_LicenseExcluded_PaymentAutoGrant
    = K_ESharedLibrary_LicenseExcluded_FlagPending
  succ K_ESharedLibrary_LicenseExcluded_FlagPending
    = K_ESharedLibrary_LicenseExcluded_FlagPendingRefund
  succ K_ESharedLibrary_LicenseExcluded_FlagPendingRefund
    = K_ESharedLibrary_LicenseExcluded_FlagBorrowed
  succ K_ESharedLibrary_LicenseExcluded_FlagBorrowed
    = K_ESharedLibrary_LicenseExcluded_FlagAutoGrant
  succ K_ESharedLibrary_LicenseExcluded_FlagAutoGrant
    = K_ESharedLibrary_LicenseExcluded_FlagTimedTrial
  succ K_ESharedLibrary_LicenseExcluded_FlagTimedTrial
    = K_ESharedLibrary_LicenseExcluded_FreeSub
  succ K_ESharedLibrary_LicenseExcluded_FreeSub
    = K_ESharedLibrary_LicenseExcluded_Inactive
  pred K_ESharedLibrary_Included
    = Prelude.error
        "ESharedLibraryExcludeReason.pred: bad argument K_ESharedLibrary_Included. This value would be out of bounds."
  pred K_ESharedLibrary_AppExcluded_ByPartner
    = K_ESharedLibrary_Included
  pred K_ESharedLibrary_LicenseExcluded
    = K_ESharedLibrary_AppExcluded_ByPartner
  pred K_ESharedLibrary_FreeGame = K_ESharedLibrary_LicenseExcluded
  pred K_ESharedLibrary_LicensePrivate = K_ESharedLibrary_FreeGame
  pred K_ESharedLibrary_AppExcluded_WrongAppType
    = K_ESharedLibrary_LicensePrivate
  pred K_ESharedLibrary_AppExcluded_NonrefundableDLC
    = K_ESharedLibrary_AppExcluded_WrongAppType
  pred K_ESharedLibrary_AppExcluded_UnreleasedApp
    = K_ESharedLibrary_AppExcluded_NonrefundableDLC
  pred K_ESharedLibrary_AppExcluded_ParentAppExcluded
    = K_ESharedLibrary_AppExcluded_UnreleasedApp
  pred K_ESharedLibrary_PackageExcluded_ByPartner
    = K_ESharedLibrary_AppExcluded_ParentAppExcluded
  pred K_ESharedLibrary_PackageExcluded_Special
    = K_ESharedLibrary_PackageExcluded_ByPartner
  pred K_ESharedLibrary_PackageExcluded_Dev
    = K_ESharedLibrary_PackageExcluded_Special
  pred K_ESharedLibrary_PackageExcluded_FreeWeekend
    = K_ESharedLibrary_PackageExcluded_Dev
  pred K_ESharedLibrary_PackageExcluded_Invalid
    = K_ESharedLibrary_PackageExcluded_FreeWeekend
  pred K_ESharedLibrary_PackageExcluded_RecurringLicense
    = K_ESharedLibrary_PackageExcluded_Invalid
  pred K_ESharedLibrary_PackageExcluded_WrongLicenseType
    = K_ESharedLibrary_PackageExcluded_RecurringLicense
  pred K_ESharedLibrary_PackageExcluded_MasterSub
    = K_ESharedLibrary_PackageExcluded_WrongLicenseType
  pred K_ESharedLibrary_PackageExcluded_NoShareableApps
    = K_ESharedLibrary_PackageExcluded_MasterSub
  pred K_ESharedLibrary_LicenseExcluded_PaymentMasterSub
    = K_ESharedLibrary_PackageExcluded_NoShareableApps
  pred K_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup
    = K_ESharedLibrary_LicenseExcluded_PaymentMasterSub
  pred K_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice
    = K_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup
  pred K_ESharedLibrary_LicenseExcluded_PaymentAutoGrant
    = K_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice
  pred K_ESharedLibrary_LicenseExcluded_FlagPending
    = K_ESharedLibrary_LicenseExcluded_PaymentAutoGrant
  pred K_ESharedLibrary_LicenseExcluded_FlagPendingRefund
    = K_ESharedLibrary_LicenseExcluded_FlagPending
  pred K_ESharedLibrary_LicenseExcluded_FlagBorrowed
    = K_ESharedLibrary_LicenseExcluded_FlagPendingRefund
  pred K_ESharedLibrary_LicenseExcluded_FlagAutoGrant
    = K_ESharedLibrary_LicenseExcluded_FlagBorrowed
  pred K_ESharedLibrary_LicenseExcluded_FlagTimedTrial
    = K_ESharedLibrary_LicenseExcluded_FlagAutoGrant
  pred K_ESharedLibrary_LicenseExcluded_FreeSub
    = K_ESharedLibrary_LicenseExcluded_FlagTimedTrial
  pred K_ESharedLibrary_LicenseExcluded_Inactive
    = K_ESharedLibrary_LicenseExcluded_FreeSub
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESharedLibraryExcludeReason where
  fieldDefault = K_ESharedLibrary_Included
instance Control.DeepSeq.NFData ESharedLibraryExcludeReason where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' FamilyGroupFormerMember Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' FamilyGroupFormerMember (Prelude.Maybe Data.Word.Word64)@ -}
data FamilyGroupFormerMember
  = FamilyGroupFormerMember'_constructor {_FamilyGroupFormerMember'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                          _FamilyGroupFormerMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FamilyGroupFormerMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField FamilyGroupFormerMember "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupFormerMember'steamid
           (\ x__ y__ -> x__ {_FamilyGroupFormerMember'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupFormerMember "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupFormerMember'steamid
           (\ x__ y__ -> x__ {_FamilyGroupFormerMember'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message FamilyGroupFormerMember where
  messageName _ = Data.Text.pack "FamilyGroupFormerMember"
  packedMessageDescriptor _
    = "\n\
      \\ETBFamilyGroupFormerMember\DC2\CAN\n\
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
              Data.ProtoLens.FieldDescriptor FamilyGroupFormerMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _FamilyGroupFormerMember'_unknownFields
        (\ x__ y__ -> x__ {_FamilyGroupFormerMember'_unknownFields = y__})
  defMessage
    = FamilyGroupFormerMember'_constructor
        {_FamilyGroupFormerMember'steamid = Prelude.Nothing,
         _FamilyGroupFormerMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          FamilyGroupFormerMember
          -> Data.ProtoLens.Encoding.Bytes.Parser FamilyGroupFormerMember
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
          (do loop Data.ProtoLens.defMessage) "FamilyGroupFormerMember"
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
instance Control.DeepSeq.NFData FamilyGroupFormerMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_FamilyGroupFormerMember'_unknownFields x__)
             (Control.DeepSeq.deepseq (_FamilyGroupFormerMember'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' FamilyGroupMember Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' FamilyGroupMember (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.role' @:: Lens' FamilyGroupMember EFamilyGroupRole@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'role' @:: Lens' FamilyGroupMember (Prelude.Maybe EFamilyGroupRole)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.timeJoined' @:: Lens' FamilyGroupMember Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'timeJoined' @:: Lens' FamilyGroupMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.cooldownSecondsRemaining' @:: Lens' FamilyGroupMember Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'cooldownSecondsRemaining' @:: Lens' FamilyGroupMember (Prelude.Maybe Data.Word.Word32)@ -}
data FamilyGroupMember
  = FamilyGroupMember'_constructor {_FamilyGroupMember'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                    _FamilyGroupMember'role :: !(Prelude.Maybe EFamilyGroupRole),
                                    _FamilyGroupMember'timeJoined :: !(Prelude.Maybe Data.Word.Word32),
                                    _FamilyGroupMember'cooldownSecondsRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                    _FamilyGroupMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FamilyGroupMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField FamilyGroupMember "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMember'steamid
           (\ x__ y__ -> x__ {_FamilyGroupMember'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupMember "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMember'steamid
           (\ x__ y__ -> x__ {_FamilyGroupMember'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupMember "role" EFamilyGroupRole where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMember'role
           (\ x__ y__ -> x__ {_FamilyGroupMember'role = y__}))
        (Data.ProtoLens.maybeLens K_EFamilyGroupRole_None)
instance Data.ProtoLens.Field.HasField FamilyGroupMember "maybe'role" (Prelude.Maybe EFamilyGroupRole) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMember'role
           (\ x__ y__ -> x__ {_FamilyGroupMember'role = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupMember "timeJoined" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMember'timeJoined
           (\ x__ y__ -> x__ {_FamilyGroupMember'timeJoined = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupMember "maybe'timeJoined" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMember'timeJoined
           (\ x__ y__ -> x__ {_FamilyGroupMember'timeJoined = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupMember "cooldownSecondsRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMember'cooldownSecondsRemaining
           (\ x__ y__
              -> x__ {_FamilyGroupMember'cooldownSecondsRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupMember "maybe'cooldownSecondsRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMember'cooldownSecondsRemaining
           (\ x__ y__
              -> x__ {_FamilyGroupMember'cooldownSecondsRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Message FamilyGroupMember where
  messageName _ = Data.Text.pack "FamilyGroupMember"
  packedMessageDescriptor _
    = "\n\
      \\DC1FamilyGroupMember\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2>\n\
      \\EOTrole\CAN\STX \SOH(\SO2\DC1.EFamilyGroupRole:\ETBk_EFamilyGroupRole_NoneR\EOTrole\DC2\US\n\
      \\vtime_joined\CAN\ETX \SOH(\rR\n\
      \timeJoined\DC2<\n\
      \\SUBcooldown_seconds_remaining\CAN\EOT \SOH(\rR\CANcooldownSecondsRemaining"
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
              Data.ProtoLens.FieldDescriptor FamilyGroupMember
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EFamilyGroupRole)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupMember
        timeJoined__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_joined"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeJoined")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupMember
        cooldownSecondsRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cooldown_seconds_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cooldownSecondsRemaining")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, role__field_descriptor),
           (Data.ProtoLens.Tag 3, timeJoined__field_descriptor),
           (Data.ProtoLens.Tag 4, cooldownSecondsRemaining__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _FamilyGroupMember'_unknownFields
        (\ x__ y__ -> x__ {_FamilyGroupMember'_unknownFields = y__})
  defMessage
    = FamilyGroupMember'_constructor
        {_FamilyGroupMember'steamid = Prelude.Nothing,
         _FamilyGroupMember'role = Prelude.Nothing,
         _FamilyGroupMember'timeJoined = Prelude.Nothing,
         _FamilyGroupMember'cooldownSecondsRemaining = Prelude.Nothing,
         _FamilyGroupMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          FamilyGroupMember
          -> Data.ProtoLens.Encoding.Bytes.Parser FamilyGroupMember
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "role"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_joined"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeJoined") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cooldown_seconds_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cooldownSecondsRemaining") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "FamilyGroupMember"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'role") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timeJoined") _x
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
                             (Data.ProtoLens.Field.field @"maybe'cooldownSecondsRemaining") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData FamilyGroupMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_FamilyGroupMember'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_FamilyGroupMember'steamid x__)
                (Control.DeepSeq.deepseq
                   (_FamilyGroupMember'role x__)
                   (Control.DeepSeq.deepseq
                      (_FamilyGroupMember'timeJoined x__)
                      (Control.DeepSeq.deepseq
                         (_FamilyGroupMember'cooldownSecondsRemaining x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' FamilyGroupMembership Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' FamilyGroupMembership (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.rtimeJoined' @:: Lens' FamilyGroupMembership Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'rtimeJoined' @:: Lens' FamilyGroupMembership (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.rtimeLeft' @:: Lens' FamilyGroupMembership Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'rtimeLeft' @:: Lens' FamilyGroupMembership (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.role' @:: Lens' FamilyGroupMembership Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'role' @:: Lens' FamilyGroupMembership (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.participated' @:: Lens' FamilyGroupMembership Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'participated' @:: Lens' FamilyGroupMembership (Prelude.Maybe Prelude.Bool)@ -}
data FamilyGroupMembership
  = FamilyGroupMembership'_constructor {_FamilyGroupMembership'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                        _FamilyGroupMembership'rtimeJoined :: !(Prelude.Maybe Data.Word.Word32),
                                        _FamilyGroupMembership'rtimeLeft :: !(Prelude.Maybe Data.Word.Word32),
                                        _FamilyGroupMembership'role :: !(Prelude.Maybe Data.Word.Word32),
                                        _FamilyGroupMembership'participated :: !(Prelude.Maybe Prelude.Bool),
                                        _FamilyGroupMembership'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FamilyGroupMembership where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField FamilyGroupMembership "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMembership'familyGroupid
           (\ x__ y__ -> x__ {_FamilyGroupMembership'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupMembership "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMembership'familyGroupid
           (\ x__ y__ -> x__ {_FamilyGroupMembership'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupMembership "rtimeJoined" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMembership'rtimeJoined
           (\ x__ y__ -> x__ {_FamilyGroupMembership'rtimeJoined = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupMembership "maybe'rtimeJoined" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMembership'rtimeJoined
           (\ x__ y__ -> x__ {_FamilyGroupMembership'rtimeJoined = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupMembership "rtimeLeft" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMembership'rtimeLeft
           (\ x__ y__ -> x__ {_FamilyGroupMembership'rtimeLeft = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupMembership "maybe'rtimeLeft" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMembership'rtimeLeft
           (\ x__ y__ -> x__ {_FamilyGroupMembership'rtimeLeft = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupMembership "role" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMembership'role
           (\ x__ y__ -> x__ {_FamilyGroupMembership'role = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupMembership "maybe'role" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMembership'role
           (\ x__ y__ -> x__ {_FamilyGroupMembership'role = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupMembership "participated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMembership'participated
           (\ x__ y__ -> x__ {_FamilyGroupMembership'participated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupMembership "maybe'participated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupMembership'participated
           (\ x__ y__ -> x__ {_FamilyGroupMembership'participated = y__}))
        Prelude.id
instance Data.ProtoLens.Message FamilyGroupMembership where
  messageName _ = Data.Text.pack "FamilyGroupMembership"
  packedMessageDescriptor _
    = "\n\
      \\NAKFamilyGroupMembership\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2!\n\
      \\frtime_joined\CAN\STX \SOH(\rR\vrtimeJoined\DC2\GS\n\
      \\n\
      \rtime_left\CAN\ETX \SOH(\rR\trtimeLeft\DC2\DC2\n\
      \\EOTrole\CAN\EOT \SOH(\rR\EOTrole\DC2\"\n\
      \\fparticipated\CAN\ENQ \SOH(\bR\fparticipated"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupMembership
        rtimeJoined__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_joined"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeJoined")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupMembership
        rtimeLeft__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_left"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeLeft")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupMembership
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupMembership
        participated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "participated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'participated")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupMembership
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, rtimeJoined__field_descriptor),
           (Data.ProtoLens.Tag 3, rtimeLeft__field_descriptor),
           (Data.ProtoLens.Tag 4, role__field_descriptor),
           (Data.ProtoLens.Tag 5, participated__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _FamilyGroupMembership'_unknownFields
        (\ x__ y__ -> x__ {_FamilyGroupMembership'_unknownFields = y__})
  defMessage
    = FamilyGroupMembership'_constructor
        {_FamilyGroupMembership'familyGroupid = Prelude.Nothing,
         _FamilyGroupMembership'rtimeJoined = Prelude.Nothing,
         _FamilyGroupMembership'rtimeLeft = Prelude.Nothing,
         _FamilyGroupMembership'role = Prelude.Nothing,
         _FamilyGroupMembership'participated = Prelude.Nothing,
         _FamilyGroupMembership'_unknownFields = []}
  parseMessage
    = let
        loop ::
          FamilyGroupMembership
          -> Data.ProtoLens.Encoding.Bytes.Parser FamilyGroupMembership
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_joined"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtimeJoined") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_left"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtimeLeft") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "participated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"participated") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "FamilyGroupMembership"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'rtimeJoined") _x
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
                          (Data.ProtoLens.Field.field @"maybe'rtimeLeft") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'role") _x
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
                                (Data.ProtoLens.Field.field @"maybe'participated") _x
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
instance Control.DeepSeq.NFData FamilyGroupMembership where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_FamilyGroupMembership'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_FamilyGroupMembership'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_FamilyGroupMembership'rtimeJoined x__)
                   (Control.DeepSeq.deepseq
                      (_FamilyGroupMembership'rtimeLeft x__)
                      (Control.DeepSeq.deepseq
                         (_FamilyGroupMembership'role x__)
                         (Control.DeepSeq.deepseq
                            (_FamilyGroupMembership'participated x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.steamid' @:: Lens' FamilyGroupPendingInvite Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'steamid' @:: Lens' FamilyGroupPendingInvite (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.role' @:: Lens' FamilyGroupPendingInvite EFamilyGroupRole@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'role' @:: Lens' FamilyGroupPendingInvite (Prelude.Maybe EFamilyGroupRole)@ -}
data FamilyGroupPendingInvite
  = FamilyGroupPendingInvite'_constructor {_FamilyGroupPendingInvite'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                           _FamilyGroupPendingInvite'role :: !(Prelude.Maybe EFamilyGroupRole),
                                           _FamilyGroupPendingInvite'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FamilyGroupPendingInvite where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInvite "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInvite'steamid
           (\ x__ y__ -> x__ {_FamilyGroupPendingInvite'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInvite "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInvite'steamid
           (\ x__ y__ -> x__ {_FamilyGroupPendingInvite'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInvite "role" EFamilyGroupRole where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInvite'role
           (\ x__ y__ -> x__ {_FamilyGroupPendingInvite'role = y__}))
        (Data.ProtoLens.maybeLens K_EFamilyGroupRole_None)
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInvite "maybe'role" (Prelude.Maybe EFamilyGroupRole) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInvite'role
           (\ x__ y__ -> x__ {_FamilyGroupPendingInvite'role = y__}))
        Prelude.id
instance Data.ProtoLens.Message FamilyGroupPendingInvite where
  messageName _ = Data.Text.pack "FamilyGroupPendingInvite"
  packedMessageDescriptor _
    = "\n\
      \\CANFamilyGroupPendingInvite\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2>\n\
      \\EOTrole\CAN\STX \SOH(\SO2\DC1.EFamilyGroupRole:\ETBk_EFamilyGroupRole_NoneR\EOTrole"
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
              Data.ProtoLens.FieldDescriptor FamilyGroupPendingInvite
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EFamilyGroupRole)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupPendingInvite
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, role__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _FamilyGroupPendingInvite'_unknownFields
        (\ x__ y__ -> x__ {_FamilyGroupPendingInvite'_unknownFields = y__})
  defMessage
    = FamilyGroupPendingInvite'_constructor
        {_FamilyGroupPendingInvite'steamid = Prelude.Nothing,
         _FamilyGroupPendingInvite'role = Prelude.Nothing,
         _FamilyGroupPendingInvite'_unknownFields = []}
  parseMessage
    = let
        loop ::
          FamilyGroupPendingInvite
          -> Data.ProtoLens.Encoding.Bytes.Parser FamilyGroupPendingInvite
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "role"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "FamilyGroupPendingInvite"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'role") _x
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
instance Control.DeepSeq.NFData FamilyGroupPendingInvite where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_FamilyGroupPendingInvite'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_FamilyGroupPendingInvite'steamid x__)
                (Control.DeepSeq.deepseq (_FamilyGroupPendingInvite'role x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.familyGroupid' @:: Lens' FamilyGroupPendingInviteForUser Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'familyGroupid' @:: Lens' FamilyGroupPendingInviteForUser (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.role' @:: Lens' FamilyGroupPendingInviteForUser EFamilyGroupRole@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'role' @:: Lens' FamilyGroupPendingInviteForUser (Prelude.Maybe EFamilyGroupRole)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.inviterSteamid' @:: Lens' FamilyGroupPendingInviteForUser Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'inviterSteamid' @:: Lens' FamilyGroupPendingInviteForUser (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.awaiting2fa' @:: Lens' FamilyGroupPendingInviteForUser Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'awaiting2fa' @:: Lens' FamilyGroupPendingInviteForUser (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.inviteId' @:: Lens' FamilyGroupPendingInviteForUser Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'inviteId' @:: Lens' FamilyGroupPendingInviteForUser (Prelude.Maybe Data.Word.Word64)@ -}
data FamilyGroupPendingInviteForUser
  = FamilyGroupPendingInviteForUser'_constructor {_FamilyGroupPendingInviteForUser'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _FamilyGroupPendingInviteForUser'role :: !(Prelude.Maybe EFamilyGroupRole),
                                                  _FamilyGroupPendingInviteForUser'inviterSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _FamilyGroupPendingInviteForUser'awaiting2fa :: !(Prelude.Maybe Prelude.Bool),
                                                  _FamilyGroupPendingInviteForUser'inviteId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _FamilyGroupPendingInviteForUser'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FamilyGroupPendingInviteForUser where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInviteForUser "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInviteForUser'familyGroupid
           (\ x__ y__
              -> x__ {_FamilyGroupPendingInviteForUser'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInviteForUser "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInviteForUser'familyGroupid
           (\ x__ y__
              -> x__ {_FamilyGroupPendingInviteForUser'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInviteForUser "role" EFamilyGroupRole where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInviteForUser'role
           (\ x__ y__ -> x__ {_FamilyGroupPendingInviteForUser'role = y__}))
        (Data.ProtoLens.maybeLens K_EFamilyGroupRole_None)
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInviteForUser "maybe'role" (Prelude.Maybe EFamilyGroupRole) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInviteForUser'role
           (\ x__ y__ -> x__ {_FamilyGroupPendingInviteForUser'role = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInviteForUser "inviterSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInviteForUser'inviterSteamid
           (\ x__ y__
              -> x__ {_FamilyGroupPendingInviteForUser'inviterSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInviteForUser "maybe'inviterSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInviteForUser'inviterSteamid
           (\ x__ y__
              -> x__ {_FamilyGroupPendingInviteForUser'inviterSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInviteForUser "awaiting2fa" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInviteForUser'awaiting2fa
           (\ x__ y__
              -> x__ {_FamilyGroupPendingInviteForUser'awaiting2fa = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInviteForUser "maybe'awaiting2fa" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInviteForUser'awaiting2fa
           (\ x__ y__
              -> x__ {_FamilyGroupPendingInviteForUser'awaiting2fa = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInviteForUser "inviteId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInviteForUser'inviteId
           (\ x__ y__
              -> x__ {_FamilyGroupPendingInviteForUser'inviteId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField FamilyGroupPendingInviteForUser "maybe'inviteId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FamilyGroupPendingInviteForUser'inviteId
           (\ x__ y__
              -> x__ {_FamilyGroupPendingInviteForUser'inviteId = y__}))
        Prelude.id
instance Data.ProtoLens.Message FamilyGroupPendingInviteForUser where
  messageName _ = Data.Text.pack "FamilyGroupPendingInviteForUser"
  packedMessageDescriptor _
    = "\n\
      \\USFamilyGroupPendingInviteForUser\DC2%\n\
      \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2>\n\
      \\EOTrole\CAN\STX \SOH(\SO2\DC1.EFamilyGroupRole:\ETBk_EFamilyGroupRole_NoneR\EOTrole\DC2'\n\
      \\SIinviter_steamid\CAN\ETX \SOH(\ACKR\SOinviterSteamid\DC2!\n\
      \\fawaiting_2fa\CAN\EOT \SOH(\bR\vawaiting2fa\DC2\ESC\n\
      \\tinvite_id\CAN\ENQ \SOH(\EOTR\binviteId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupPendingInviteForUser
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EFamilyGroupRole)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupPendingInviteForUser
        inviterSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inviter_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviterSteamid")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupPendingInviteForUser
        awaiting2fa__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "awaiting_2fa"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'awaiting2fa")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupPendingInviteForUser
        inviteId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteId")) ::
              Data.ProtoLens.FieldDescriptor FamilyGroupPendingInviteForUser
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 2, role__field_descriptor),
           (Data.ProtoLens.Tag 3, inviterSteamid__field_descriptor),
           (Data.ProtoLens.Tag 4, awaiting2fa__field_descriptor),
           (Data.ProtoLens.Tag 5, inviteId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _FamilyGroupPendingInviteForUser'_unknownFields
        (\ x__ y__
           -> x__ {_FamilyGroupPendingInviteForUser'_unknownFields = y__})
  defMessage
    = FamilyGroupPendingInviteForUser'_constructor
        {_FamilyGroupPendingInviteForUser'familyGroupid = Prelude.Nothing,
         _FamilyGroupPendingInviteForUser'role = Prelude.Nothing,
         _FamilyGroupPendingInviteForUser'inviterSteamid = Prelude.Nothing,
         _FamilyGroupPendingInviteForUser'awaiting2fa = Prelude.Nothing,
         _FamilyGroupPendingInviteForUser'inviteId = Prelude.Nothing,
         _FamilyGroupPendingInviteForUser'_unknownFields = []}
  parseMessage
    = let
        loop ::
          FamilyGroupPendingInviteForUser
          -> Data.ProtoLens.Encoding.Bytes.Parser FamilyGroupPendingInviteForUser
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "role"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "inviter_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inviterSteamid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "awaiting_2fa"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"awaiting2fa") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "invite_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "FamilyGroupPendingInviteForUser"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'role") _x
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
                          (Data.ProtoLens.Field.field @"maybe'inviterSteamid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'awaiting2fa") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'inviteId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData FamilyGroupPendingInviteForUser where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_FamilyGroupPendingInviteForUser'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_FamilyGroupPendingInviteForUser'familyGroupid x__)
                (Control.DeepSeq.deepseq
                   (_FamilyGroupPendingInviteForUser'role x__)
                   (Control.DeepSeq.deepseq
                      (_FamilyGroupPendingInviteForUser'inviterSteamid x__)
                      (Control.DeepSeq.deepseq
                         (_FamilyGroupPendingInviteForUser'awaiting2fa x__)
                         (Control.DeepSeq.deepseq
                            (_FamilyGroupPendingInviteForUser'inviteId x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.requesterSteamid' @:: Lens' PurchaseRequest Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'requesterSteamid' @:: Lens' PurchaseRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.gidshoppingcart' @:: Lens' PurchaseRequest Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'gidshoppingcart' @:: Lens' PurchaseRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.timeRequested' @:: Lens' PurchaseRequest Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'timeRequested' @:: Lens' PurchaseRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.timeResponded' @:: Lens' PurchaseRequest Data.Word.Word32@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'timeResponded' @:: Lens' PurchaseRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.responderSteamid' @:: Lens' PurchaseRequest Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'responderSteamid' @:: Lens' PurchaseRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.responseAction' @:: Lens' PurchaseRequest EPurchaseRequestAction@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'responseAction' @:: Lens' PurchaseRequest (Prelude.Maybe EPurchaseRequestAction)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.isCompleted' @:: Lens' PurchaseRequest Prelude.Bool@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'isCompleted' @:: Lens' PurchaseRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.requestId' @:: Lens' PurchaseRequest Data.Word.Word64@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.maybe'requestId' @:: Lens' PurchaseRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.requestedPackageids' @:: Lens' PurchaseRequest [Data.Word.Word32]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'requestedPackageids' @:: Lens' PurchaseRequest (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.purchasedPackageids' @:: Lens' PurchaseRequest [Data.Word.Word32]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'purchasedPackageids' @:: Lens' PurchaseRequest (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.requestedBundleids' @:: Lens' PurchaseRequest [Data.Word.Word32]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'requestedBundleids' @:: Lens' PurchaseRequest (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.purchasedBundleids' @:: Lens' PurchaseRequest [Data.Word.Word32]@
         * 'Proto.SteammessagesFamilygroups.Steamclient_Fields.vec'purchasedBundleids' @:: Lens' PurchaseRequest (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data PurchaseRequest
  = PurchaseRequest'_constructor {_PurchaseRequest'requesterSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                  _PurchaseRequest'gidshoppingcart :: !(Prelude.Maybe Data.Word.Word64),
                                  _PurchaseRequest'timeRequested :: !(Prelude.Maybe Data.Word.Word32),
                                  _PurchaseRequest'timeResponded :: !(Prelude.Maybe Data.Word.Word32),
                                  _PurchaseRequest'responderSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                  _PurchaseRequest'responseAction :: !(Prelude.Maybe EPurchaseRequestAction),
                                  _PurchaseRequest'isCompleted :: !(Prelude.Maybe Prelude.Bool),
                                  _PurchaseRequest'requestId :: !(Prelude.Maybe Data.Word.Word64),
                                  _PurchaseRequest'requestedPackageids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                  _PurchaseRequest'purchasedPackageids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                  _PurchaseRequest'requestedBundleids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                  _PurchaseRequest'purchasedBundleids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                  _PurchaseRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PurchaseRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PurchaseRequest "requesterSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'requesterSteamid
           (\ x__ y__ -> x__ {_PurchaseRequest'requesterSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PurchaseRequest "maybe'requesterSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'requesterSteamid
           (\ x__ y__ -> x__ {_PurchaseRequest'requesterSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "gidshoppingcart" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'gidshoppingcart
           (\ x__ y__ -> x__ {_PurchaseRequest'gidshoppingcart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PurchaseRequest "maybe'gidshoppingcart" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'gidshoppingcart
           (\ x__ y__ -> x__ {_PurchaseRequest'gidshoppingcart = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "timeRequested" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'timeRequested
           (\ x__ y__ -> x__ {_PurchaseRequest'timeRequested = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PurchaseRequest "maybe'timeRequested" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'timeRequested
           (\ x__ y__ -> x__ {_PurchaseRequest'timeRequested = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "timeResponded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'timeResponded
           (\ x__ y__ -> x__ {_PurchaseRequest'timeResponded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PurchaseRequest "maybe'timeResponded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'timeResponded
           (\ x__ y__ -> x__ {_PurchaseRequest'timeResponded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "responderSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'responderSteamid
           (\ x__ y__ -> x__ {_PurchaseRequest'responderSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PurchaseRequest "maybe'responderSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'responderSteamid
           (\ x__ y__ -> x__ {_PurchaseRequest'responderSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "responseAction" EPurchaseRequestAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'responseAction
           (\ x__ y__ -> x__ {_PurchaseRequest'responseAction = y__}))
        (Data.ProtoLens.maybeLens K_EPurchaseRequestAction_None)
instance Data.ProtoLens.Field.HasField PurchaseRequest "maybe'responseAction" (Prelude.Maybe EPurchaseRequestAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'responseAction
           (\ x__ y__ -> x__ {_PurchaseRequest'responseAction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "isCompleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'isCompleted
           (\ x__ y__ -> x__ {_PurchaseRequest'isCompleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PurchaseRequest "maybe'isCompleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'isCompleted
           (\ x__ y__ -> x__ {_PurchaseRequest'isCompleted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "requestId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'requestId
           (\ x__ y__ -> x__ {_PurchaseRequest'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PurchaseRequest "maybe'requestId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'requestId
           (\ x__ y__ -> x__ {_PurchaseRequest'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "requestedPackageids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'requestedPackageids
           (\ x__ y__ -> x__ {_PurchaseRequest'requestedPackageids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PurchaseRequest "vec'requestedPackageids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'requestedPackageids
           (\ x__ y__ -> x__ {_PurchaseRequest'requestedPackageids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "purchasedPackageids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'purchasedPackageids
           (\ x__ y__ -> x__ {_PurchaseRequest'purchasedPackageids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PurchaseRequest "vec'purchasedPackageids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'purchasedPackageids
           (\ x__ y__ -> x__ {_PurchaseRequest'purchasedPackageids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "requestedBundleids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'requestedBundleids
           (\ x__ y__ -> x__ {_PurchaseRequest'requestedBundleids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PurchaseRequest "vec'requestedBundleids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'requestedBundleids
           (\ x__ y__ -> x__ {_PurchaseRequest'requestedBundleids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PurchaseRequest "purchasedBundleids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'purchasedBundleids
           (\ x__ y__ -> x__ {_PurchaseRequest'purchasedBundleids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PurchaseRequest "vec'purchasedBundleids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PurchaseRequest'purchasedBundleids
           (\ x__ y__ -> x__ {_PurchaseRequest'purchasedBundleids = y__}))
        Prelude.id
instance Data.ProtoLens.Message PurchaseRequest where
  messageName _ = Data.Text.pack "PurchaseRequest"
  packedMessageDescriptor _
    = "\n\
      \\SIPurchaseRequest\DC2+\n\
      \\DC1requester_steamid\CAN\SOH \SOH(\ACKR\DLErequesterSteamid\DC2(\n\
      \\SIgidshoppingcart\CAN\STX \SOH(\EOTR\SIgidshoppingcart\DC2%\n\
      \\SOtime_requested\CAN\ETX \SOH(\rR\rtimeRequested\DC2%\n\
      \\SOtime_responded\CAN\EOT \SOH(\rR\rtimeResponded\DC2+\n\
      \\DC1responder_steamid\CAN\ENQ \SOH(\ACKR\DLEresponderSteamid\DC2_\n\
      \\SIresponse_action\CAN\ACK \SOH(\SO2\ETB.EPurchaseRequestAction:\GSk_EPurchaseRequestAction_NoneR\SOresponseAction\DC2!\n\
      \\fis_completed\CAN\a \SOH(\bR\visCompleted\DC2\GS\n\
      \\n\
      \request_id\CAN\b \SOH(\EOTR\trequestId\DC21\n\
      \\DC4requested_packageids\CAN\t \ETX(\rR\DC3requestedPackageids\DC21\n\
      \\DC4purchased_packageids\CAN\n\
      \ \ETX(\rR\DC3purchasedPackageids\DC2/\n\
      \\DC3requested_bundleids\CAN\v \ETX(\rR\DC2requestedBundleids\DC2/\n\
      \\DC3purchased_bundleids\CAN\f \ETX(\rR\DC2purchasedBundleids"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requesterSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requester_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requesterSteamid")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        gidshoppingcart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gidshoppingcart"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gidshoppingcart")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        timeRequested__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_requested"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeRequested")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        timeResponded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_responded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeResponded")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        responderSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "responder_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'responderSteamid")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        responseAction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response_action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EPurchaseRequestAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'responseAction")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        isCompleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_completed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isCompleted")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        requestedPackageids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_packageids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestedPackageids")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        purchasedPackageids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "purchased_packageids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"purchasedPackageids")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        requestedBundleids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_bundleids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestedBundleids")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
        purchasedBundleids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "purchased_bundleids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"purchasedBundleids")) ::
              Data.ProtoLens.FieldDescriptor PurchaseRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requesterSteamid__field_descriptor),
           (Data.ProtoLens.Tag 2, gidshoppingcart__field_descriptor),
           (Data.ProtoLens.Tag 3, timeRequested__field_descriptor),
           (Data.ProtoLens.Tag 4, timeResponded__field_descriptor),
           (Data.ProtoLens.Tag 5, responderSteamid__field_descriptor),
           (Data.ProtoLens.Tag 6, responseAction__field_descriptor),
           (Data.ProtoLens.Tag 7, isCompleted__field_descriptor),
           (Data.ProtoLens.Tag 8, requestId__field_descriptor),
           (Data.ProtoLens.Tag 9, requestedPackageids__field_descriptor),
           (Data.ProtoLens.Tag 10, purchasedPackageids__field_descriptor),
           (Data.ProtoLens.Tag 11, requestedBundleids__field_descriptor),
           (Data.ProtoLens.Tag 12, purchasedBundleids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PurchaseRequest'_unknownFields
        (\ x__ y__ -> x__ {_PurchaseRequest'_unknownFields = y__})
  defMessage
    = PurchaseRequest'_constructor
        {_PurchaseRequest'requesterSteamid = Prelude.Nothing,
         _PurchaseRequest'gidshoppingcart = Prelude.Nothing,
         _PurchaseRequest'timeRequested = Prelude.Nothing,
         _PurchaseRequest'timeResponded = Prelude.Nothing,
         _PurchaseRequest'responderSteamid = Prelude.Nothing,
         _PurchaseRequest'responseAction = Prelude.Nothing,
         _PurchaseRequest'isCompleted = Prelude.Nothing,
         _PurchaseRequest'requestId = Prelude.Nothing,
         _PurchaseRequest'requestedPackageids = Data.Vector.Generic.empty,
         _PurchaseRequest'purchasedPackageids = Data.Vector.Generic.empty,
         _PurchaseRequest'requestedBundleids = Data.Vector.Generic.empty,
         _PurchaseRequest'purchasedBundleids = Data.Vector.Generic.empty,
         _PurchaseRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PurchaseRequest
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                      -> Data.ProtoLens.Encoding.Bytes.Parser PurchaseRequest
        loop
          x
          mutable'purchasedBundleids
          mutable'purchasedPackageids
          mutable'requestedBundleids
          mutable'requestedPackageids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'purchasedBundleids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'purchasedBundleids)
                      frozen'purchasedPackageids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'purchasedPackageids)
                      frozen'requestedBundleids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'requestedBundleids)
                      frozen'requestedPackageids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'requestedPackageids)
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
                              (Data.ProtoLens.Field.field @"vec'purchasedBundleids")
                              frozen'purchasedBundleids
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'purchasedPackageids")
                                 frozen'purchasedPackageids
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'requestedBundleids")
                                    frozen'requestedBundleids
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'requestedPackageids")
                                       frozen'requestedPackageids x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "requester_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requesterSteamid") y x)
                                  mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids mutable'requestedPackageids
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "gidshoppingcart"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gidshoppingcart") y x)
                                  mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids mutable'requestedPackageids
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_requested"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeRequested") y x)
                                  mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids mutable'requestedPackageids
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_responded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeResponded") y x)
                                  mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids mutable'requestedPackageids
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "responder_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"responderSteamid") y x)
                                  mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids mutable'requestedPackageids
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "response_action"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"responseAction") y x)
                                  mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids mutable'requestedPackageids
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_completed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isCompleted") y x)
                                  mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids mutable'requestedPackageids
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                                  mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids mutable'requestedPackageids
                        72
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "requested_packageids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'requestedPackageids y)
                                loop
                                  x mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids v
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
                                                                    "requested_packageids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'requestedPackageids)
                                loop
                                  x mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids y
                        80
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "purchased_packageids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'purchasedPackageids y)
                                loop
                                  x mutable'purchasedBundleids v mutable'requestedBundleids
                                  mutable'requestedPackageids
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
                                                                    "purchased_packageids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'purchasedPackageids)
                                loop
                                  x mutable'purchasedBundleids y mutable'requestedBundleids
                                  mutable'requestedPackageids
                        88
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "requested_bundleids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'requestedBundleids y)
                                loop
                                  x mutable'purchasedBundleids mutable'purchasedPackageids v
                                  mutable'requestedPackageids
                        90
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
                                                                    "requested_bundleids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'requestedBundleids)
                                loop
                                  x mutable'purchasedBundleids mutable'purchasedPackageids y
                                  mutable'requestedPackageids
                        96
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "purchased_bundleids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'purchasedBundleids y)
                                loop
                                  x v mutable'purchasedPackageids mutable'requestedBundleids
                                  mutable'requestedPackageids
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
                                                                    "purchased_bundleids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'purchasedBundleids)
                                loop
                                  x y mutable'purchasedPackageids mutable'requestedBundleids
                                  mutable'requestedPackageids
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'purchasedBundleids mutable'purchasedPackageids
                                  mutable'requestedBundleids mutable'requestedPackageids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'purchasedBundleids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              mutable'purchasedPackageids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              mutable'requestedBundleids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              mutable'requestedPackageids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'purchasedBundleids
                mutable'purchasedPackageids mutable'requestedBundleids
                mutable'requestedPackageids)
          "PurchaseRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'requesterSteamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'gidshoppingcart") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'timeRequested") _x
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
                             (Data.ProtoLens.Field.field @"maybe'timeResponded") _x
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
                                (Data.ProtoLens.Field.field @"maybe'responderSteamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'responseAction") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'isCompleted") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'requestId") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  ((Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        (\ _v
                                           -> (Data.Monoid.<>)
                                                (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                                ((Prelude..)
                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                   Prelude.fromIntegral _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'requestedPackageids")
                                           _x))
                                     ((Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           (\ _v
                                              -> (Data.Monoid.<>)
                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                   ((Prelude..)
                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                      Prelude.fromIntegral _v))
                                           (Lens.Family2.view
                                              (Data.ProtoLens.Field.field
                                                 @"vec'purchasedPackageids")
                                              _x))
                                        ((Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                              (\ _v
                                                 -> (Data.Monoid.<>)
                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                      ((Prelude..)
                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                         Prelude.fromIntegral _v))
                                              (Lens.Family2.view
                                                 (Data.ProtoLens.Field.field
                                                    @"vec'requestedBundleids")
                                                 _x))
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
                                                       @"vec'purchasedBundleids")
                                                    _x))
                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                 (Lens.Family2.view
                                                    Data.ProtoLens.unknownFields _x)))))))))))))
instance Control.DeepSeq.NFData PurchaseRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PurchaseRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PurchaseRequest'requesterSteamid x__)
                (Control.DeepSeq.deepseq
                   (_PurchaseRequest'gidshoppingcart x__)
                   (Control.DeepSeq.deepseq
                      (_PurchaseRequest'timeRequested x__)
                      (Control.DeepSeq.deepseq
                         (_PurchaseRequest'timeResponded x__)
                         (Control.DeepSeq.deepseq
                            (_PurchaseRequest'responderSteamid x__)
                            (Control.DeepSeq.deepseq
                               (_PurchaseRequest'responseAction x__)
                               (Control.DeepSeq.deepseq
                                  (_PurchaseRequest'isCompleted x__)
                                  (Control.DeepSeq.deepseq
                                     (_PurchaseRequest'requestId x__)
                                     (Control.DeepSeq.deepseq
                                        (_PurchaseRequest'requestedPackageids x__)
                                        (Control.DeepSeq.deepseq
                                           (_PurchaseRequest'purchasedPackageids x__)
                                           (Control.DeepSeq.deepseq
                                              (_PurchaseRequest'requestedBundleids x__)
                                              (Control.DeepSeq.deepseq
                                                 (_PurchaseRequest'purchasedBundleids x__)
                                                 ()))))))))))))
data FamilyGroups = FamilyGroups {}
instance Data.ProtoLens.Service.Types.Service FamilyGroups where
  type ServiceName FamilyGroups = "FamilyGroups"
  type ServicePackage FamilyGroups = ""
  type ServiceMethods FamilyGroups = '["cancelFamilyGroupInvite",
                                       "clearCooldownSkip",
                                       "confirmInviteToFamilyGroup",
                                       "confirmJoinFamilyGroup",
                                       "createFamilyGroup",
                                       "deleteFamilyGroup",
                                       "forceAcceptInvite",
                                       "getChangeLog",
                                       "getFamilyGroup",
                                       "getFamilyGroupForUser",
                                       "getInviteCheckResults",
                                       "getPlaytimeSummary",
                                       "getPreferredLenders",
                                       "getPurchaseRequests",
                                       "getSharedLibraryApps",
                                       "getUsersSharingDevice",
                                       "inviteToFamilyGroup",
                                       "joinFamilyGroup",
                                       "modifyFamilyGroupDetails",
                                       "removeFromFamilyGroup",
                                       "requestPurchase",
                                       "resendInvitationToFamilyGroup",
                                       "respondToRequestedPurchase",
                                       "rollbackFamilyGroup",
                                       "setFamilyCooldownOverrides",
                                       "setPreferredLender",
                                       "undeleteFamilyGroup"]
  packedServiceDescriptor _
    = "\n\
      \\fFamilyGroups\DC2h\n\
      \\DC1CreateFamilyGroup\DC2(.CFamilyGroups_CreateFamilyGroup_Request\SUB).CFamilyGroups_CreateFamilyGroup_Response\DC2_\n\
      \\SOGetFamilyGroup\DC2%.CFamilyGroups_GetFamilyGroup_Request\SUB&.CFamilyGroups_GetFamilyGroup_Response\DC2t\n\
      \\NAKGetFamilyGroupForUser\DC2,.CFamilyGroups_GetFamilyGroupForUser_Request\SUB-.CFamilyGroups_GetFamilyGroupForUser_Response\DC2}\n\
      \\CANModifyFamilyGroupDetails\DC2/.CFamilyGroups_ModifyFamilyGroupDetails_Request\SUB0.CFamilyGroups_ModifyFamilyGroupDetails_Response\DC2n\n\
      \\DC3InviteToFamilyGroup\DC2*.CFamilyGroups_InviteToFamilyGroup_Request\SUB+.CFamilyGroups_InviteToFamilyGroup_Response\DC2\131\SOH\n\
      \\SUBConfirmInviteToFamilyGroup\DC21.CFamilyGroups_ConfirmInviteToFamilyGroup_Request\SUB2.CFamilyGroups_ConfirmInviteToFamilyGroup_Response\DC2\140\SOH\n\
      \\GSResendInvitationToFamilyGroup\DC24.CFamilyGroups_ResendInvitationToFamilyGroup_Request\SUB5.CFamilyGroups_ResendInvitationToFamilyGroup_Response\DC2b\n\
      \\SIJoinFamilyGroup\DC2&.CFamilyGroups_JoinFamilyGroup_Request\SUB'.CFamilyGroups_JoinFamilyGroup_Response\DC2w\n\
      \\SYNConfirmJoinFamilyGroup\DC2-.CFamilyGroups_ConfirmJoinFamilyGroup_Request\SUB..CFamilyGroups_ConfirmJoinFamilyGroup_Response\DC2t\n\
      \\NAKRemoveFromFamilyGroup\DC2,.CFamilyGroups_RemoveFromFamilyGroup_Request\SUB-.CFamilyGroups_RemoveFromFamilyGroup_Response\DC2z\n\
      \\ETBCancelFamilyGroupInvite\DC2..CFamilyGroups_CancelFamilyGroupInvite_Request\SUB/.CFamilyGroups_CancelFamilyGroupInvite_Response\DC2t\n\
      \\NAKGetUsersSharingDevice\DC2,.CFamilyGroups_GetUsersSharingDevice_Request\SUB-.CFamilyGroups_GetUsersSharingDevice_Response\DC2h\n\
      \\DC1DeleteFamilyGroup\DC2(.CFamilyGroups_DeleteFamilyGroup_Request\SUB).CFamilyGroups_DeleteFamilyGroup_Response\DC2n\n\
      \\DC3UndeleteFamilyGroup\DC2*.CFamilyGroups_UndeleteFamilyGroup_Request\SUB+.CFamilyGroups_UndeleteFamilyGroup_Response\DC2k\n\
      \\DC2GetPlaytimeSummary\DC2).CFamilyGroups_GetPlaytimeSummary_Request\SUB*.CFamilyGroups_GetPlaytimeSummary_Response\DC2b\n\
      \\SIRequestPurchase\DC2&.CFamilyGroups_RequestPurchase_Request\SUB'.CFamilyGroups_RequestPurchase_Response\DC2n\n\
      \\DC3GetPurchaseRequests\DC2*.CFamilyGroups_GetPurchaseRequests_Request\SUB+.CFamilyGroups_GetPurchaseRequests_Response\DC2\131\SOH\n\
      \\SUBRespondToRequestedPurchase\DC21.CFamilyGroups_RespondToRequestedPurchase_Request\SUB2.CFamilyGroups_RespondToRequestedPurchase_Response\DC2Y\n\
      \\fGetChangeLog\DC2#.CFamilyGroups_GetChangeLog_Request\SUB$.CFamilyGroups_GetChangeLog_Response\DC2\131\SOH\n\
      \\SUBSetFamilyCooldownOverrides\DC21.CFamilyGroups_SetFamilyCooldownOverrides_Request\SUB2.CFamilyGroups_SetFamilyCooldownOverrides_Response\DC2q\n\
      \\DC4GetSharedLibraryApps\DC2+.CFamilyGroups_GetSharedLibraryApps_Request\SUB,.CFamilyGroups_GetSharedLibraryApps_Response\DC2k\n\
      \\DC2SetPreferredLender\DC2).CFamilyGroups_SetPreferredLender_Request\SUB*.CFamilyGroups_SetPreferredLender_Response\DC2n\n\
      \\DC3GetPreferredLenders\DC2*.CFamilyGroups_GetPreferredLenders_Request\SUB+.CFamilyGroups_GetPreferredLenders_Response\DC2h\n\
      \\DC1ForceAcceptInvite\DC2(.CFamilyGroups_ForceAcceptInvite_Request\SUB).CFamilyGroups_ForceAcceptInvite_Response\DC2t\n\
      \\NAKGetInviteCheckResults\DC2,.CFamilyGroups_GetInviteCheckResults_Request\SUB-.CFamilyGroups_GetInviteCheckResults_Response\DC2h\n\
      \\DC1ClearCooldownSkip\DC2(.CFamilyGroups_ClearCooldownSkip_Request\SUB).CFamilyGroups_ClearCooldownSkip_Response\DC2n\n\
      \\DC3RollbackFamilyGroup\DC2*.CFamilyGroups_RollbackFamilyGroup_Request\SUB+.CFamilyGroups_RollbackFamilyGroup_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "createFamilyGroup" where
  type MethodName FamilyGroups "createFamilyGroup" = "CreateFamilyGroup"
  type MethodInput FamilyGroups "createFamilyGroup" = CFamilyGroups_CreateFamilyGroup_Request
  type MethodOutput FamilyGroups "createFamilyGroup" = CFamilyGroups_CreateFamilyGroup_Response
  type MethodStreamingType FamilyGroups "createFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "getFamilyGroup" where
  type MethodName FamilyGroups "getFamilyGroup" = "GetFamilyGroup"
  type MethodInput FamilyGroups "getFamilyGroup" = CFamilyGroups_GetFamilyGroup_Request
  type MethodOutput FamilyGroups "getFamilyGroup" = CFamilyGroups_GetFamilyGroup_Response
  type MethodStreamingType FamilyGroups "getFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "getFamilyGroupForUser" where
  type MethodName FamilyGroups "getFamilyGroupForUser" = "GetFamilyGroupForUser"
  type MethodInput FamilyGroups "getFamilyGroupForUser" = CFamilyGroups_GetFamilyGroupForUser_Request
  type MethodOutput FamilyGroups "getFamilyGroupForUser" = CFamilyGroups_GetFamilyGroupForUser_Response
  type MethodStreamingType FamilyGroups "getFamilyGroupForUser" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "modifyFamilyGroupDetails" where
  type MethodName FamilyGroups "modifyFamilyGroupDetails" = "ModifyFamilyGroupDetails"
  type MethodInput FamilyGroups "modifyFamilyGroupDetails" = CFamilyGroups_ModifyFamilyGroupDetails_Request
  type MethodOutput FamilyGroups "modifyFamilyGroupDetails" = CFamilyGroups_ModifyFamilyGroupDetails_Response
  type MethodStreamingType FamilyGroups "modifyFamilyGroupDetails" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "inviteToFamilyGroup" where
  type MethodName FamilyGroups "inviteToFamilyGroup" = "InviteToFamilyGroup"
  type MethodInput FamilyGroups "inviteToFamilyGroup" = CFamilyGroups_InviteToFamilyGroup_Request
  type MethodOutput FamilyGroups "inviteToFamilyGroup" = CFamilyGroups_InviteToFamilyGroup_Response
  type MethodStreamingType FamilyGroups "inviteToFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "confirmInviteToFamilyGroup" where
  type MethodName FamilyGroups "confirmInviteToFamilyGroup" = "ConfirmInviteToFamilyGroup"
  type MethodInput FamilyGroups "confirmInviteToFamilyGroup" = CFamilyGroups_ConfirmInviteToFamilyGroup_Request
  type MethodOutput FamilyGroups "confirmInviteToFamilyGroup" = CFamilyGroups_ConfirmInviteToFamilyGroup_Response
  type MethodStreamingType FamilyGroups "confirmInviteToFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "resendInvitationToFamilyGroup" where
  type MethodName FamilyGroups "resendInvitationToFamilyGroup" = "ResendInvitationToFamilyGroup"
  type MethodInput FamilyGroups "resendInvitationToFamilyGroup" = CFamilyGroups_ResendInvitationToFamilyGroup_Request
  type MethodOutput FamilyGroups "resendInvitationToFamilyGroup" = CFamilyGroups_ResendInvitationToFamilyGroup_Response
  type MethodStreamingType FamilyGroups "resendInvitationToFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "joinFamilyGroup" where
  type MethodName FamilyGroups "joinFamilyGroup" = "JoinFamilyGroup"
  type MethodInput FamilyGroups "joinFamilyGroup" = CFamilyGroups_JoinFamilyGroup_Request
  type MethodOutput FamilyGroups "joinFamilyGroup" = CFamilyGroups_JoinFamilyGroup_Response
  type MethodStreamingType FamilyGroups "joinFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "confirmJoinFamilyGroup" where
  type MethodName FamilyGroups "confirmJoinFamilyGroup" = "ConfirmJoinFamilyGroup"
  type MethodInput FamilyGroups "confirmJoinFamilyGroup" = CFamilyGroups_ConfirmJoinFamilyGroup_Request
  type MethodOutput FamilyGroups "confirmJoinFamilyGroup" = CFamilyGroups_ConfirmJoinFamilyGroup_Response
  type MethodStreamingType FamilyGroups "confirmJoinFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "removeFromFamilyGroup" where
  type MethodName FamilyGroups "removeFromFamilyGroup" = "RemoveFromFamilyGroup"
  type MethodInput FamilyGroups "removeFromFamilyGroup" = CFamilyGroups_RemoveFromFamilyGroup_Request
  type MethodOutput FamilyGroups "removeFromFamilyGroup" = CFamilyGroups_RemoveFromFamilyGroup_Response
  type MethodStreamingType FamilyGroups "removeFromFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "cancelFamilyGroupInvite" where
  type MethodName FamilyGroups "cancelFamilyGroupInvite" = "CancelFamilyGroupInvite"
  type MethodInput FamilyGroups "cancelFamilyGroupInvite" = CFamilyGroups_CancelFamilyGroupInvite_Request
  type MethodOutput FamilyGroups "cancelFamilyGroupInvite" = CFamilyGroups_CancelFamilyGroupInvite_Response
  type MethodStreamingType FamilyGroups "cancelFamilyGroupInvite" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "getUsersSharingDevice" where
  type MethodName FamilyGroups "getUsersSharingDevice" = "GetUsersSharingDevice"
  type MethodInput FamilyGroups "getUsersSharingDevice" = CFamilyGroups_GetUsersSharingDevice_Request
  type MethodOutput FamilyGroups "getUsersSharingDevice" = CFamilyGroups_GetUsersSharingDevice_Response
  type MethodStreamingType FamilyGroups "getUsersSharingDevice" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "deleteFamilyGroup" where
  type MethodName FamilyGroups "deleteFamilyGroup" = "DeleteFamilyGroup"
  type MethodInput FamilyGroups "deleteFamilyGroup" = CFamilyGroups_DeleteFamilyGroup_Request
  type MethodOutput FamilyGroups "deleteFamilyGroup" = CFamilyGroups_DeleteFamilyGroup_Response
  type MethodStreamingType FamilyGroups "deleteFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "undeleteFamilyGroup" where
  type MethodName FamilyGroups "undeleteFamilyGroup" = "UndeleteFamilyGroup"
  type MethodInput FamilyGroups "undeleteFamilyGroup" = CFamilyGroups_UndeleteFamilyGroup_Request
  type MethodOutput FamilyGroups "undeleteFamilyGroup" = CFamilyGroups_UndeleteFamilyGroup_Response
  type MethodStreamingType FamilyGroups "undeleteFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "getPlaytimeSummary" where
  type MethodName FamilyGroups "getPlaytimeSummary" = "GetPlaytimeSummary"
  type MethodInput FamilyGroups "getPlaytimeSummary" = CFamilyGroups_GetPlaytimeSummary_Request
  type MethodOutput FamilyGroups "getPlaytimeSummary" = CFamilyGroups_GetPlaytimeSummary_Response
  type MethodStreamingType FamilyGroups "getPlaytimeSummary" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "requestPurchase" where
  type MethodName FamilyGroups "requestPurchase" = "RequestPurchase"
  type MethodInput FamilyGroups "requestPurchase" = CFamilyGroups_RequestPurchase_Request
  type MethodOutput FamilyGroups "requestPurchase" = CFamilyGroups_RequestPurchase_Response
  type MethodStreamingType FamilyGroups "requestPurchase" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "getPurchaseRequests" where
  type MethodName FamilyGroups "getPurchaseRequests" = "GetPurchaseRequests"
  type MethodInput FamilyGroups "getPurchaseRequests" = CFamilyGroups_GetPurchaseRequests_Request
  type MethodOutput FamilyGroups "getPurchaseRequests" = CFamilyGroups_GetPurchaseRequests_Response
  type MethodStreamingType FamilyGroups "getPurchaseRequests" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "respondToRequestedPurchase" where
  type MethodName FamilyGroups "respondToRequestedPurchase" = "RespondToRequestedPurchase"
  type MethodInput FamilyGroups "respondToRequestedPurchase" = CFamilyGroups_RespondToRequestedPurchase_Request
  type MethodOutput FamilyGroups "respondToRequestedPurchase" = CFamilyGroups_RespondToRequestedPurchase_Response
  type MethodStreamingType FamilyGroups "respondToRequestedPurchase" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "getChangeLog" where
  type MethodName FamilyGroups "getChangeLog" = "GetChangeLog"
  type MethodInput FamilyGroups "getChangeLog" = CFamilyGroups_GetChangeLog_Request
  type MethodOutput FamilyGroups "getChangeLog" = CFamilyGroups_GetChangeLog_Response
  type MethodStreamingType FamilyGroups "getChangeLog" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "setFamilyCooldownOverrides" where
  type MethodName FamilyGroups "setFamilyCooldownOverrides" = "SetFamilyCooldownOverrides"
  type MethodInput FamilyGroups "setFamilyCooldownOverrides" = CFamilyGroups_SetFamilyCooldownOverrides_Request
  type MethodOutput FamilyGroups "setFamilyCooldownOverrides" = CFamilyGroups_SetFamilyCooldownOverrides_Response
  type MethodStreamingType FamilyGroups "setFamilyCooldownOverrides" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "getSharedLibraryApps" where
  type MethodName FamilyGroups "getSharedLibraryApps" = "GetSharedLibraryApps"
  type MethodInput FamilyGroups "getSharedLibraryApps" = CFamilyGroups_GetSharedLibraryApps_Request
  type MethodOutput FamilyGroups "getSharedLibraryApps" = CFamilyGroups_GetSharedLibraryApps_Response
  type MethodStreamingType FamilyGroups "getSharedLibraryApps" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "setPreferredLender" where
  type MethodName FamilyGroups "setPreferredLender" = "SetPreferredLender"
  type MethodInput FamilyGroups "setPreferredLender" = CFamilyGroups_SetPreferredLender_Request
  type MethodOutput FamilyGroups "setPreferredLender" = CFamilyGroups_SetPreferredLender_Response
  type MethodStreamingType FamilyGroups "setPreferredLender" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "getPreferredLenders" where
  type MethodName FamilyGroups "getPreferredLenders" = "GetPreferredLenders"
  type MethodInput FamilyGroups "getPreferredLenders" = CFamilyGroups_GetPreferredLenders_Request
  type MethodOutput FamilyGroups "getPreferredLenders" = CFamilyGroups_GetPreferredLenders_Response
  type MethodStreamingType FamilyGroups "getPreferredLenders" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "forceAcceptInvite" where
  type MethodName FamilyGroups "forceAcceptInvite" = "ForceAcceptInvite"
  type MethodInput FamilyGroups "forceAcceptInvite" = CFamilyGroups_ForceAcceptInvite_Request
  type MethodOutput FamilyGroups "forceAcceptInvite" = CFamilyGroups_ForceAcceptInvite_Response
  type MethodStreamingType FamilyGroups "forceAcceptInvite" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "getInviteCheckResults" where
  type MethodName FamilyGroups "getInviteCheckResults" = "GetInviteCheckResults"
  type MethodInput FamilyGroups "getInviteCheckResults" = CFamilyGroups_GetInviteCheckResults_Request
  type MethodOutput FamilyGroups "getInviteCheckResults" = CFamilyGroups_GetInviteCheckResults_Response
  type MethodStreamingType FamilyGroups "getInviteCheckResults" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "clearCooldownSkip" where
  type MethodName FamilyGroups "clearCooldownSkip" = "ClearCooldownSkip"
  type MethodInput FamilyGroups "clearCooldownSkip" = CFamilyGroups_ClearCooldownSkip_Request
  type MethodOutput FamilyGroups "clearCooldownSkip" = CFamilyGroups_ClearCooldownSkip_Response
  type MethodStreamingType FamilyGroups "clearCooldownSkip" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroups "rollbackFamilyGroup" where
  type MethodName FamilyGroups "rollbackFamilyGroup" = "RollbackFamilyGroup"
  type MethodInput FamilyGroups "rollbackFamilyGroup" = CFamilyGroups_RollbackFamilyGroup_Request
  type MethodOutput FamilyGroups "rollbackFamilyGroup" = CFamilyGroups_RollbackFamilyGroup_Response
  type MethodStreamingType FamilyGroups "rollbackFamilyGroup" = 'Data.ProtoLens.Service.Types.NonStreaming
data FamilyGroupsClient = FamilyGroupsClient {}
instance Data.ProtoLens.Service.Types.Service FamilyGroupsClient where
  type ServiceName FamilyGroupsClient = "FamilyGroupsClient"
  type ServicePackage FamilyGroupsClient = ""
  type ServiceMethods FamilyGroupsClient = '["notifyGroupChanged",
                                             "notifyInviteStatus",
                                             "notifyRunningApps"]
  packedServiceDescriptor _
    = "\n\
      \\DC2FamilyGroupsClient\DC2U\n\
      \\DC1NotifyRunningApps\DC23.CFamilyGroupsClient_NotifyRunningApps_Notification\SUB\v.NoResponse\DC2Q\n\
      \\DC2NotifyInviteStatus\DC2..CFamilyGroupsClient_InviteStatus_Notification\SUB\v.NoResponse\DC2Q\n\
      \\DC2NotifyGroupChanged\DC2..CFamilyGroupsClient_GroupChanged_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroupsClient "notifyRunningApps" where
  type MethodName FamilyGroupsClient "notifyRunningApps" = "NotifyRunningApps"
  type MethodInput FamilyGroupsClient "notifyRunningApps" = CFamilyGroupsClient_NotifyRunningApps_Notification
  type MethodOutput FamilyGroupsClient "notifyRunningApps" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType FamilyGroupsClient "notifyRunningApps" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroupsClient "notifyInviteStatus" where
  type MethodName FamilyGroupsClient "notifyInviteStatus" = "NotifyInviteStatus"
  type MethodInput FamilyGroupsClient "notifyInviteStatus" = CFamilyGroupsClient_InviteStatus_Notification
  type MethodOutput FamilyGroupsClient "notifyInviteStatus" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType FamilyGroupsClient "notifyInviteStatus" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FamilyGroupsClient "notifyGroupChanged" where
  type MethodName FamilyGroupsClient "notifyGroupChanged" = "NotifyGroupChanged"
  type MethodInput FamilyGroupsClient "notifyGroupChanged" = CFamilyGroupsClient_GroupChanged_Notification
  type MethodOutput FamilyGroupsClient "notifyGroupChanged" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType FamilyGroupsClient "notifyGroupChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \,steammessages_familygroups.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\SUB\venums.proto\"W\n\
    \'CFamilyGroups_CreateFamilyGroup_Request\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\"\133\SOH\n\
    \(CFamilyGroups_CreateFamilyGroup_Response\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC22\n\
    \\NAKcooldown_skip_granted\CAN\STX \SOH(\bR\DC3cooldownSkipGranted\"y\n\
    \$CFamilyGroups_GetFamilyGroup_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2*\n\
    \\DC1send_running_apps\CAN\STX \SOH(\bR\SIsendRunningApps\"\204\SOH\n\
    \\DC1FamilyGroupMember\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2>\n\
    \\EOTrole\CAN\STX \SOH(\SO2\DC1.EFamilyGroupRole:\ETBk_EFamilyGroupRole_NoneR\EOTrole\DC2\US\n\
    \\vtime_joined\CAN\ETX \SOH(\rR\n\
    \timeJoined\DC2<\n\
    \\SUBcooldown_seconds_remaining\CAN\EOT \SOH(\rR\CANcooldownSecondsRemaining\"t\n\
    \\CANFamilyGroupPendingInvite\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2>\n\
    \\EOTrole\CAN\STX \SOH(\SO2\DC1.EFamilyGroupRole:\ETBk_EFamilyGroupRole_NoneR\EOTrole\"3\n\
    \\ETBFamilyGroupFormerMember\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\"\166\ETX\n\
    \%CFamilyGroups_GetFamilyGroup_Response\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2,\n\
    \\amembers\CAN\STX \ETX(\v2\DC2.FamilyGroupMemberR\amembers\DC2B\n\
    \\SIpending_invites\CAN\ETX \ETX(\v2\EM.FamilyGroupPendingInviteR\SOpendingInvites\DC2\GS\n\
    \\n\
    \free_spots\CAN\EOT \SOH(\rR\tfreeSpots\DC2\CAN\n\
    \\acountry\CAN\ENQ \SOH(\tR\acountry\DC2E\n\
    \\USslot_cooldown_remaining_seconds\CAN\ACK \SOH(\rR\FSslotCooldownRemainingSeconds\DC2?\n\
    \\SOformer_members\CAN\a \ETX(\v2\CAN.FamilyGroupFormerMemberR\rformerMembers\DC26\n\
    \\ETBslot_cooldown_overrides\CAN\b \SOH(\rR\NAKslotCooldownOverrides\"\138\SOH\n\
    \+CFamilyGroups_GetFamilyGroupForUser_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\EOTR\asteamid\DC2A\n\
    \\GSinclude_family_group_response\CAN\STX \SOH(\bR\SUBincludeFamilyGroupResponse\"\241\SOH\n\
    \\USFamilyGroupPendingInviteForUser\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2>\n\
    \\EOTrole\CAN\STX \SOH(\SO2\DC1.EFamilyGroupRole:\ETBk_EFamilyGroupRole_NoneR\EOTrole\DC2'\n\
    \\SIinviter_steamid\CAN\ETX \SOH(\ACKR\SOinviterSteamid\DC2!\n\
    \\fawaiting_2fa\CAN\EOT \SOH(\bR\vawaiting2fa\DC2\ESC\n\
    \\tinvite_id\CAN\ENQ \SOH(\EOTR\binviteId\"\184\SOH\n\
    \\NAKFamilyGroupMembership\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2!\n\
    \\frtime_joined\CAN\STX \SOH(\rR\vrtimeJoined\DC2\GS\n\
    \\n\
    \rtime_left\CAN\ETX \SOH(\rR\trtimeLeft\DC2\DC2\n\
    \\EOTrole\CAN\EOT \SOH(\rR\EOTrole\DC2\"\n\
    \\fparticipated\CAN\ENQ \SOH(\bR\fparticipated\"\255\EOT\n\
    \,CFamilyGroups_GetFamilyGroupForUser_Response\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC29\n\
    \\SUBis_not_member_of_any_group\CAN\STX \SOH(\bR\NAKisNotMemberOfAnyGroup\DC2,\n\
    \\DC2latest_time_joined\CAN\ETX \SOH(\rR\DLElatestTimeJoined\DC2?\n\
    \\FSlatest_joined_family_groupid\CAN\EOT \SOH(\EOTR\EMlatestJoinedFamilyGroupid\DC2T\n\
    \\NAKpending_group_invites\CAN\ENQ \ETX(\v2 .FamilyGroupPendingInviteForUserR\DC3pendingGroupInvites\DC2\DC2\n\
    \\EOTrole\CAN\ACK \SOH(\rR\EOTrole\DC2<\n\
    \\SUBcooldown_seconds_remaining\CAN\a \SOH(\rR\CANcooldownSecondsRemaining\DC2I\n\
    \\ffamily_group\CAN\b \SOH(\v2&.CFamilyGroups_GetFamilyGroup_ResponseR\vfamilyGroup\DC2D\n\
    \\UScan_undelete_last_joined_family\CAN\t \SOH(\bR\ESCcanUndeleteLastJoinedFamily\DC2E\n\
    \\DC2membership_history\CAN\n\
    \ \ETX(\v2\SYN.FamilyGroupMembershipR\DC1membershipHistory\"k\n\
    \.CFamilyGroups_ModifyFamilyGroupDetails_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\"1\n\
    \/CFamilyGroups_ModifyFamilyGroupDetails_Response\"\206\SOH\n\
    \)CFamilyGroups_InviteToFamilyGroup_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2)\n\
    \\DLEreceiver_steamid\CAN\STX \SOH(\ACKR\SIreceiverSteamid\DC2O\n\
    \\rreceiver_role\CAN\ETX \SOH(\SO2\DC1.EFamilyGroupRole:\ETBk_EFamilyGroupRole_NoneR\freceiverRole\"\184\SOH\n\
    \*CFamilyGroups_InviteToFamilyGroup_Response\DC2\ESC\n\
    \\tinvite_id\CAN\SOH \SOH(\EOTR\binviteId\DC2m\n\
    \\DC1two_factor_method\CAN\STX \SOH(\SO2\GS.EFamilyGroupsTwoFactorMethod:\"k_EFamilyGroupsTwoFactorMethodNoneR\SItwoFactorMethod\"\140\SOH\n\
    \0CFamilyGroups_ConfirmInviteToFamilyGroup_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\ESC\n\
    \\tinvite_id\CAN\STX \SOH(\EOTR\binviteId\DC2\DC4\n\
    \\ENQnonce\CAN\ETX \SOH(\EOTR\ENQnonce\"3\n\
    \1CFamilyGroups_ConfirmInviteToFamilyGroup_Response\"v\n\
    \3CFamilyGroups_ResendInvitationToFamilyGroup_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\EOTR\asteamid\"6\n\
    \4CFamilyGroups_ResendInvitationToFamilyGroup_Response\"d\n\
    \%CFamilyGroups_JoinFamilyGroup_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\DC4\n\
    \\ENQnonce\CAN\STX \SOH(\EOTR\ENQnonce\"\193\STX\n\
    \&CFamilyGroups_JoinFamilyGroup_Response\DC2m\n\
    \\DC1two_factor_method\CAN\STX \SOH(\SO2\GS.EFamilyGroupsTwoFactorMethod:\"k_EFamilyGroupsTwoFactorMethodNoneR\SItwoFactorMethod\DC22\n\
    \\NAKcooldown_skip_granted\CAN\ETX \SOH(\bR\DC3cooldownSkipGranted\DC26\n\
    \\ETBinvite_already_accepted\CAN\EOT \SOH(\bR\NAKinviteAlreadyAccepted\DC2<\n\
    \\SUBcooldown_seconds_remaining\CAN\ENQ \SOH(\rR\CANcooldownSecondsRemaining\"\136\SOH\n\
    \,CFamilyGroups_ConfirmJoinFamilyGroup_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\ESC\n\
    \\tinvite_id\CAN\STX \SOH(\EOTR\binviteId\DC2\DC4\n\
    \\ENQnonce\CAN\ETX \SOH(\EOTR\ENQnonce\"/\n\
    \-CFamilyGroups_ConfirmJoinFamilyGroup_Response\"\128\SOH\n\
    \+CFamilyGroups_RemoveFromFamilyGroup_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2*\n\
    \\DC1steamid_to_remove\CAN\STX \SOH(\ACKR\SIsteamidToRemove\".\n\
    \,CFamilyGroups_RemoveFromFamilyGroup_Response\"\130\SOH\n\
    \-CFamilyGroups_CancelFamilyGroupInvite_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2*\n\
    \\DC1steamid_to_cancel\CAN\STX \SOH(\ACKR\SIsteamidToCancel\"0\n\
    \.CFamilyGroups_CancelFamilyGroupInvite_Response\"\130\SOH\n\
    \+CFamilyGroups_GetUsersSharingDevice_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2,\n\
    \\DC2client_instance_id\CAN\STX \SOH(\EOTR\DLEclientInstanceId\"D\n\
    \,CFamilyGroups_GetUsersSharingDevice_Response\DC2\DC4\n\
    \\ENQusers\CAN\SOH \ETX(\ACKR\ENQusers\"P\n\
    \'CFamilyGroups_DeleteFamilyGroup_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\"*\n\
    \(CFamilyGroups_DeleteFamilyGroup_Response\"R\n\
    \)CFamilyGroups_UndeleteFamilyGroup_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\",\n\
    \*CFamilyGroups_UndeleteFamilyGroup_Response\"Q\n\
    \(CFamilyGroups_GetPlaytimeSummary_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\ACKR\rfamilyGroupid\"\188\SOH\n\
    \\ESCCFamilyGroups_PlaytimeEntry\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2!\n\
    \\ffirst_played\CAN\ETX \SOH(\rR\vfirstPlayed\DC2#\n\
    \\rlatest_played\CAN\EOT \SOH(\rR\flatestPlayed\DC2%\n\
    \\SOseconds_played\CAN\ENQ \SOH(\rR\rsecondsPlayed\"\171\SOH\n\
    \)CFamilyGroups_GetPlaytimeSummary_Response\DC26\n\
    \\aentries\CAN\SOH \ETX(\v2\FS.CFamilyGroups_PlaytimeEntryR\aentries\DC2F\n\
    \\DLEentries_by_owner\CAN\STX \ETX(\v2\FS.CFamilyGroups_PlaytimeEntryR\SOentriesByOwner\"\208\SOH\n\
    \%CFamilyGroups_RequestPurchase_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2(\n\
    \\SIgidshoppingcart\CAN\STX \SOH(\EOTR\SIgidshoppingcart\DC2,\n\
    \\DC2store_country_code\CAN\ETX \SOH(\tR\DLEstoreCountryCode\DC2(\n\
    \\DLEuse_account_cart\CAN\EOT \SOH(\bR\SOuseAccountCart\"q\n\
    \&CFamilyGroups_RequestPurchase_Response\DC2(\n\
    \\SIgidshoppingcart\CAN\SOH \SOH(\EOTR\SIgidshoppingcart\DC2\GS\n\
    \\n\
    \request_id\CAN\STX \SOH(\EOTR\trequestId\"\176\SOH\n\
    \)CFamilyGroups_GetPurchaseRequests_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\US\n\
    \\vrequest_ids\CAN\ETX \ETX(\EOTR\n\
    \requestIds\DC2;\n\
    \\SUBrt_include_completed_since\CAN\EOT \SOH(\rR\ETBrtIncludeCompletedSince\"\206\EOT\n\
    \\SIPurchaseRequest\DC2+\n\
    \\DC1requester_steamid\CAN\SOH \SOH(\ACKR\DLErequesterSteamid\DC2(\n\
    \\SIgidshoppingcart\CAN\STX \SOH(\EOTR\SIgidshoppingcart\DC2%\n\
    \\SOtime_requested\CAN\ETX \SOH(\rR\rtimeRequested\DC2%\n\
    \\SOtime_responded\CAN\EOT \SOH(\rR\rtimeResponded\DC2+\n\
    \\DC1responder_steamid\CAN\ENQ \SOH(\ACKR\DLEresponderSteamid\DC2_\n\
    \\SIresponse_action\CAN\ACK \SOH(\SO2\ETB.EPurchaseRequestAction:\GSk_EPurchaseRequestAction_NoneR\SOresponseAction\DC2!\n\
    \\fis_completed\CAN\a \SOH(\bR\visCompleted\DC2\GS\n\
    \\n\
    \request_id\CAN\b \SOH(\EOTR\trequestId\DC21\n\
    \\DC4requested_packageids\CAN\t \ETX(\rR\DC3requestedPackageids\DC21\n\
    \\DC4purchased_packageids\CAN\n\
    \ \ETX(\rR\DC3purchasedPackageids\DC2/\n\
    \\DC3requested_bundleids\CAN\v \ETX(\rR\DC2requestedBundleids\DC2/\n\
    \\DC3purchased_bundleids\CAN\f \ETX(\rR\DC2purchasedBundleids\"Z\n\
    \*CFamilyGroups_GetPurchaseRequests_Response\DC2,\n\
    \\brequests\CAN\SOH \ETX(\v2\DLE.PurchaseRequestR\brequests\"\200\SOH\n\
    \0CFamilyGroups_RespondToRequestedPurchase_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2N\n\
    \\ACKaction\CAN\ETX \SOH(\SO2\ETB.EPurchaseRequestAction:\GSk_EPurchaseRequestAction_NoneR\ACKaction\DC2\GS\n\
    \\n\
    \request_id\CAN\EOT \SOH(\EOTR\trequestId\"3\n\
    \1CFamilyGroups_RespondToRequestedPurchase_Response\"K\n\
    \\"CFamilyGroups_GetChangeLog_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\"\178\STX\n\
    \#CFamilyGroups_GetChangeLog_Response\DC2E\n\
    \\achanges\CAN\SOH \ETX(\v2+.CFamilyGroups_GetChangeLog_Response.ChangeR\achanges\SUB\195\SOH\n\
    \\ACKChange\DC2\FS\n\
    \\ttimestamp\CAN\SOH \SOH(\ACKR\ttimestamp\DC2#\n\
    \\ractor_steamid\CAN\STX \SOH(\ACKR\factorSteamid\DC2C\n\
    \\EOTtype\CAN\ETX \SOH(\SO2\SUB.EFamilyGroupChangeLogType:\DC3k_InvalidChangeTypeR\EOTtype\DC2\DC2\n\
    \\EOTbody\CAN\EOT \SOH(\tR\EOTbody\DC2\GS\n\
    \\n\
    \by_support\CAN\ENQ \SOH(\bR\tbySupport\"\128\SOH\n\
    \0CFamilyGroups_SetFamilyCooldownOverrides_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2%\n\
    \\SOcooldown_count\CAN\STX \SOH(\rR\rcooldownCount\"3\n\
    \1CFamilyGroups_SetFamilyCooldownOverrides_Response\"\156\STX\n\
    \*CFamilyGroups_GetSharedLibraryApps_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\ACKR\rfamilyGroupid\DC2\US\n\
    \\vinclude_own\CAN\STX \SOH(\bR\n\
    \includeOwn\DC2)\n\
    \\DLEinclude_excluded\CAN\ETX \SOH(\bR\SIincludeExcluded\DC2\SUB\n\
    \\blanguage\CAN\ENQ \SOH(\tR\blanguage\DC2\EM\n\
    \\bmax_apps\CAN\ACK \SOH(\rR\amaxApps\DC2*\n\
    \\DC1include_non_games\CAN\a \SOH(\bR\SIincludeNonGames\DC2\CAN\n\
    \\asteamid\CAN\b \SOH(\ACKR\asteamid\"\162\ENQ\n\
    \+CFamilyGroups_GetSharedLibraryApps_Response\DC2J\n\
    \\EOTapps\CAN\SOH \ETX(\v26.CFamilyGroups_GetSharedLibraryApps_Response.SharedAppR\EOTapps\DC2#\n\
    \\rowner_steamid\CAN\STX \SOH(\ACKR\fownerSteamid\SUB\129\EOT\n\
    \\tSharedApp\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2%\n\
    \\SOowner_steamids\CAN\STX \ETX(\ACKR\rownerSteamids\DC2\DC2\n\
    \\EOTname\CAN\ACK \SOH(\tR\EOTname\DC2\ETB\n\
    \\asort_as\CAN\a \SOH(\tR\ACKsortAs\DC2)\n\
    \\DLEcapsule_filename\CAN\b \SOH(\tR\SIcapsuleFilename\DC2\"\n\
    \\rimg_icon_hash\CAN\t \SOH(\tR\vimgIconHash\DC2^\n\
    \\SOexclude_reason\CAN\n\
    \ \SOH(\SO2\FS.ESharedLibraryExcludeReason:\EMk_ESharedLibrary_IncludedR\rexcludeReason\DC2(\n\
    \\DLErt_time_acquired\CAN\v \SOH(\rR\SOrtTimeAcquired\DC2$\n\
    \\SOrt_last_played\CAN\f \SOH(\rR\frtLastPlayed\DC2\US\n\
    \\vrt_playtime\CAN\r \SOH(\rR\n\
    \rtPlaytime\DC29\n\
    \\bapp_type\CAN\SO \SOH(\SO2\SO.EProtoAppType:\SOk_EAppTypeGameR\aappType\DC2/\n\
    \\DC3content_descriptors\CAN\SI \ETX(\rR\DC2contentDescriptors\"\142\SOH\n\
    \(CFamilyGroups_SetPreferredLender_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2%\n\
    \\SOlender_steamid\CAN\ETX \SOH(\ACKR\rlenderSteamid\"+\n\
    \)CFamilyGroups_SetPreferredLender_Response\"R\n\
    \)CFamilyGroups_GetPreferredLenders_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\"\213\SOH\n\
    \*CFamilyGroups_GetPreferredLenders_Response\DC2R\n\
    \\amembers\CAN\SOH \ETX(\v28.CFamilyGroups_GetPreferredLenders_Response.FamilyMemberR\amembers\SUBS\n\
    \\fFamilyMember\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2)\n\
    \\DLEpreferred_appids\CAN\STX \ETX(\rR\SIpreferredAppids\"j\n\
    \'CFamilyGroups_ForceAcceptInvite_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\"*\n\
    \(CFamilyGroups_ForceAcceptInvite_Response\"n\n\
    \+CFamilyGroups_GetInviteCheckResults_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\"\170\SOH\n\
    \,CFamilyGroups_GetInviteCheckResults_Response\DC24\n\
    \\SYNwallet_country_matches\CAN\SOH \SOH(\bR\DC4walletCountryMatches\DC2\EM\n\
    \\bip_match\CAN\STX \SOH(\bR\aipMatch\DC2)\n\
    \\DLEjoin_restriction\CAN\ETX \SOH(\rR\SIjoinRestriction\"`\n\
    \'CFamilyGroups_ClearCooldownSkip_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\ESC\n\
    \\tinvite_id\CAN\STX \SOH(\EOTR\binviteId\"*\n\
    \(CFamilyGroups_ClearCooldownSkip_Response\"y\n\
    \)CFamilyGroups_RollbackFamilyGroup_Request\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2%\n\
    \\SOrtime32_target\CAN\STX \SOH(\rR\rrtime32Target\",\n\
    \*CFamilyGroups_RollbackFamilyGroup_Response\"\172\ETX\n\
    \2CFamilyGroupsClient_NotifyRunningApps_Notification\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid\DC2a\n\
    \\frunning_apps\CAN\STX \ETX(\v2>.CFamilyGroupsClient_NotifyRunningApps_Notification.RunningAppR\vrunningApps\SUB[\n\
    \\rPlayingMember\DC2%\n\
    \\SOmember_steamid\CAN\SOH \SOH(\ACKR\rmemberSteamid\DC2#\n\
    \\rowner_steamid\CAN\STX \SOH(\ACKR\fownerSteamid\SUB\142\SOH\n\
    \\n\
    \RunningApp\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2j\n\
    \\SIplaying_members\CAN\ETX \ETX(\v2A.CFamilyGroupsClient_NotifyRunningApps_Notification.PlayingMemberR\SOplayingMembers\"/\n\
    \-CFamilyGroupsClient_InviteStatus_Notification\"V\n\
    \-CFamilyGroupsClient_GroupChanged_Notification\DC2%\n\
    \\SOfamily_groupid\CAN\SOH \SOH(\EOTR\rfamilyGroupid*\135\SOH\n\
    \\DLEEFamilyGroupRole\DC2\ESC\n\
    \\ETBk_EFamilyGroupRole_None\DLE\NUL\DC2\FS\n\
    \\CANk_EFamilyGroupRole_Adult\DLE\SOH\DC2\FS\n\
    \\CANk_EFamilyGroupRole_Child\DLE\STX\DC2\SUB\n\
    \\SYNk_EFamilyGroupRole_MAX\DLE\ETX*\153\SOH\n\
    \\FSEFamilyGroupsTwoFactorMethod\DC2&\n\
    \\"k_EFamilyGroupsTwoFactorMethodNone\DLE\NUL\DC2(\n\
    \$k_EFamilyGroupsTwoFactorMethodMobile\DLE\SOH\DC2'\n\
    \#k_EFamilyGroupsTwoFactorMethodEmail\DLE\STX*\248\SOH\n\
    \\SYNEPurchaseRequestAction\DC2!\n\
    \\GSk_EPurchaseRequestAction_None\DLE\NUL\DC2$\n\
    \ k_EPurchaseRequestAction_Decline\DLE\SOH\DC2&\n\
    \\"k_EPurchaseRequestAction_Purchased\DLE\STX\DC2&\n\
    \\"k_EPurchaseRequestAction_Abandoned\DLE\ETX\DC2#\n\
    \\USk_EPurchaseRequestAction_Cancel\DLE\EOT\DC2 \n\
    \\FSk_EPurchaseRequestAction_MAX\DLE\ENQ*\136\ACK\n\
    \\EMEFamilyGroupChangeLogType\DC2\ETB\n\
    \\DC3k_InvalidChangeType\DLE\NUL\DC2\CAN\n\
    \\DC4k_FamilyGroupCreated\DLE\SOH\DC2\EM\n\
    \\NAKk_FamilyGroupModified\DLE\STX\DC2\CAN\n\
    \\DC4k_FamilyGroupDeleted\DLE\ETX\DC2\DC4\n\
    \\DLEk_AccountInvited\DLE\EOT\DC2\GS\n\
    \\EMk_InviteDeniedByGroupSize\DLE\ENQ\DC2\ETB\n\
    \\DC3k_JoinedFamilyGroup\DLE\ACK\DC2 \n\
    \\FSk_JoinDeniedByRegionMismatch\DLE\a\DC2\"\n\
    \\RSk_JoinDeniedByMissingIpAddress\DLE\b\DC2 \n\
    \\FSk_JoinDeniedByFamilyCooldown\DLE\t\DC2\RS\n\
    \\SUBk_JoinDeniedByUserCooldown\DLE\n\
    \\DC2\FS\n\
    \\CANk_JoinDeniedByOtherGroup\DLE\v\DC2\DC4\n\
    \\DLEk_AccountRemoved\DLE\f\DC2\DC4\n\
    \\DLEk_InviteCanceled\DLE\r\DC2\ETB\n\
    \\DC3k_PurchaseRequested\DLE\SO\DC2\GS\n\
    \\EMk_ParentalSettingsEnabled\DLE\SI\DC2\RS\n\
    \\SUBk_ParentalSettingsDisabled\DLE\DLE\DC2\GS\n\
    \\EMk_ParentalSettingsChanged\DLE\DC1\DC2$\n\
    \ k_FamilyCooldownOverridesChanged\DLE\DC2\DC2\GS\n\
    \\EMk_PurchaseRequestCanceled\DLE\DC3\DC2\GS\n\
    \\EMk_PurchaseRequestApproved\DLE\DC4\DC2\GS\n\
    \\EMk_PurchaseRequestDeclined\DLE\NAK\DC2\SUB\n\
    \\SYNk_CooldownSkipConsumed\DLE\SYN\DC2\EM\n\
    \\NAKk_FamilyGroupRestored\DLE\ETB\DC2\DLE\n\
    \\fk_JoinDenied\DLE\CAN\DC2 \n\
    \\FSk_SupportForceAcceptedInvite\DLE\EM*\156\v\n\
    \\ESCESharedLibraryExcludeReason\DC2\GS\n\
    \\EMk_ESharedLibrary_Included\DLE\NUL\DC2*\n\
    \&k_ESharedLibrary_AppExcluded_ByPartner\DLE\SOH\DC2$\n\
    \ k_ESharedLibrary_LicenseExcluded\DLE\STX\DC2\GS\n\
    \\EMk_ESharedLibrary_FreeGame\DLE\ETX\DC2#\n\
    \\USk_ESharedLibrary_LicensePrivate\DLE\EOT\DC2-\n\
    \)k_ESharedLibrary_AppExcluded_WrongAppType\DLE\ACK\DC21\n\
    \-k_ESharedLibrary_AppExcluded_NonrefundableDLC\DLE\a\DC2.\n\
    \*k_ESharedLibrary_AppExcluded_UnreleasedApp\DLE\b\DC22\n\
    \.k_ESharedLibrary_AppExcluded_ParentAppExcluded\DLE\t\DC2.\n\
    \*k_ESharedLibrary_PackageExcluded_ByPartner\DLE\n\
    \\DC2,\n\
    \(k_ESharedLibrary_PackageExcluded_Special\DLE\v\DC2(\n\
    \$k_ESharedLibrary_PackageExcluded_Dev\DLE\f\DC20\n\
    \,k_ESharedLibrary_PackageExcluded_FreeWeekend\DLE\r\DC2,\n\
    \(k_ESharedLibrary_PackageExcluded_Invalid\DLE\SI\DC25\n\
    \1k_ESharedLibrary_PackageExcluded_RecurringLicense\DLE\DLE\DC25\n\
    \1k_ESharedLibrary_PackageExcluded_WrongLicenseType\DLE\DC1\DC2.\n\
    \*k_ESharedLibrary_PackageExcluded_MasterSub\DLE\DC2\DC24\n\
    \0k_ESharedLibrary_PackageExcluded_NoShareableApps\DLE\DC3\DC25\n\
    \1k_ESharedLibrary_LicenseExcluded_PaymentMasterSub\DLE\DC4\DC27\n\
    \3k_ESharedLibrary_LicenseExcluded_PaymentFamilyGroup\DLE\NAK\DC2<\n\
    \8k_ESharedLibrary_LicenseExcluded_PaymentAuthorizedDevice\DLE\SYN\DC25\n\
    \1k_ESharedLibrary_LicenseExcluded_PaymentAutoGrant\DLE\ETB\DC20\n\
    \,k_ESharedLibrary_LicenseExcluded_FlagPending\DLE\CAN\DC26\n\
    \2k_ESharedLibrary_LicenseExcluded_FlagPendingRefund\DLE\EM\DC21\n\
    \-k_ESharedLibrary_LicenseExcluded_FlagBorrowed\DLE\SUB\DC22\n\
    \.k_ESharedLibrary_LicenseExcluded_FlagAutoGrant\DLE\ESC\DC23\n\
    \/k_ESharedLibrary_LicenseExcluded_FlagTimedTrial\DLE\FS\DC2,\n\
    \(k_ESharedLibrary_LicenseExcluded_FreeSub\DLE\GS\DC2-\n\
    \)k_ESharedLibrary_LicenseExcluded_Inactive\DLE\RS2\164\CAN\n\
    \\fFamilyGroups\DC2h\n\
    \\DC1CreateFamilyGroup\DC2(.CFamilyGroups_CreateFamilyGroup_Request\SUB).CFamilyGroups_CreateFamilyGroup_Response\DC2_\n\
    \\SOGetFamilyGroup\DC2%.CFamilyGroups_GetFamilyGroup_Request\SUB&.CFamilyGroups_GetFamilyGroup_Response\DC2t\n\
    \\NAKGetFamilyGroupForUser\DC2,.CFamilyGroups_GetFamilyGroupForUser_Request\SUB-.CFamilyGroups_GetFamilyGroupForUser_Response\DC2}\n\
    \\CANModifyFamilyGroupDetails\DC2/.CFamilyGroups_ModifyFamilyGroupDetails_Request\SUB0.CFamilyGroups_ModifyFamilyGroupDetails_Response\DC2n\n\
    \\DC3InviteToFamilyGroup\DC2*.CFamilyGroups_InviteToFamilyGroup_Request\SUB+.CFamilyGroups_InviteToFamilyGroup_Response\DC2\131\SOH\n\
    \\SUBConfirmInviteToFamilyGroup\DC21.CFamilyGroups_ConfirmInviteToFamilyGroup_Request\SUB2.CFamilyGroups_ConfirmInviteToFamilyGroup_Response\DC2\140\SOH\n\
    \\GSResendInvitationToFamilyGroup\DC24.CFamilyGroups_ResendInvitationToFamilyGroup_Request\SUB5.CFamilyGroups_ResendInvitationToFamilyGroup_Response\DC2b\n\
    \\SIJoinFamilyGroup\DC2&.CFamilyGroups_JoinFamilyGroup_Request\SUB'.CFamilyGroups_JoinFamilyGroup_Response\DC2w\n\
    \\SYNConfirmJoinFamilyGroup\DC2-.CFamilyGroups_ConfirmJoinFamilyGroup_Request\SUB..CFamilyGroups_ConfirmJoinFamilyGroup_Response\DC2t\n\
    \\NAKRemoveFromFamilyGroup\DC2,.CFamilyGroups_RemoveFromFamilyGroup_Request\SUB-.CFamilyGroups_RemoveFromFamilyGroup_Response\DC2z\n\
    \\ETBCancelFamilyGroupInvite\DC2..CFamilyGroups_CancelFamilyGroupInvite_Request\SUB/.CFamilyGroups_CancelFamilyGroupInvite_Response\DC2t\n\
    \\NAKGetUsersSharingDevice\DC2,.CFamilyGroups_GetUsersSharingDevice_Request\SUB-.CFamilyGroups_GetUsersSharingDevice_Response\DC2h\n\
    \\DC1DeleteFamilyGroup\DC2(.CFamilyGroups_DeleteFamilyGroup_Request\SUB).CFamilyGroups_DeleteFamilyGroup_Response\DC2n\n\
    \\DC3UndeleteFamilyGroup\DC2*.CFamilyGroups_UndeleteFamilyGroup_Request\SUB+.CFamilyGroups_UndeleteFamilyGroup_Response\DC2k\n\
    \\DC2GetPlaytimeSummary\DC2).CFamilyGroups_GetPlaytimeSummary_Request\SUB*.CFamilyGroups_GetPlaytimeSummary_Response\DC2b\n\
    \\SIRequestPurchase\DC2&.CFamilyGroups_RequestPurchase_Request\SUB'.CFamilyGroups_RequestPurchase_Response\DC2n\n\
    \\DC3GetPurchaseRequests\DC2*.CFamilyGroups_GetPurchaseRequests_Request\SUB+.CFamilyGroups_GetPurchaseRequests_Response\DC2\131\SOH\n\
    \\SUBRespondToRequestedPurchase\DC21.CFamilyGroups_RespondToRequestedPurchase_Request\SUB2.CFamilyGroups_RespondToRequestedPurchase_Response\DC2Y\n\
    \\fGetChangeLog\DC2#.CFamilyGroups_GetChangeLog_Request\SUB$.CFamilyGroups_GetChangeLog_Response\DC2\131\SOH\n\
    \\SUBSetFamilyCooldownOverrides\DC21.CFamilyGroups_SetFamilyCooldownOverrides_Request\SUB2.CFamilyGroups_SetFamilyCooldownOverrides_Response\DC2q\n\
    \\DC4GetSharedLibraryApps\DC2+.CFamilyGroups_GetSharedLibraryApps_Request\SUB,.CFamilyGroups_GetSharedLibraryApps_Response\DC2k\n\
    \\DC2SetPreferredLender\DC2).CFamilyGroups_SetPreferredLender_Request\SUB*.CFamilyGroups_SetPreferredLender_Response\DC2n\n\
    \\DC3GetPreferredLenders\DC2*.CFamilyGroups_GetPreferredLenders_Request\SUB+.CFamilyGroups_GetPreferredLenders_Response\DC2h\n\
    \\DC1ForceAcceptInvite\DC2(.CFamilyGroups_ForceAcceptInvite_Request\SUB).CFamilyGroups_ForceAcceptInvite_Response\DC2t\n\
    \\NAKGetInviteCheckResults\DC2,.CFamilyGroups_GetInviteCheckResults_Request\SUB-.CFamilyGroups_GetInviteCheckResults_Response\DC2h\n\
    \\DC1ClearCooldownSkip\DC2(.CFamilyGroups_ClearCooldownSkip_Request\SUB).CFamilyGroups_ClearCooldownSkip_Response\DC2n\n\
    \\DC3RollbackFamilyGroup\DC2*.CFamilyGroups_RollbackFamilyGroup_Request\SUB+.CFamilyGroups_RollbackFamilyGroup_Response2\151\STX\n\
    \\DC2FamilyGroupsClient\DC2U\n\
    \\DC1NotifyRunningApps\DC23.CFamilyGroupsClient_NotifyRunningApps_Notification\SUB\v.NoResponse\DC2Q\n\
    \\DC2NotifyInviteStatus\DC2..CFamilyGroupsClient_InviteStatus_Notification\SUB\v.NoResponse\DC2Q\n\
    \\DC2NotifyGroupChanged\DC2..CFamilyGroupsClient_GroupChanged_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STXB\ETX\128\SOH\SOHJ\161\149\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\237\ETX\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\ACK\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ACK\ENQ\NAK\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\a\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\a\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\a\"#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\b\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\b\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\b#$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\t\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\t\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\t#$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\n\
    \\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\n\
    \\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\n\
    \!\"\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\r\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\r\ENQ!\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\SO\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\SO\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\SO-.\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\SI\b1\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\SI\b,\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\SI/0\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\DLE\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\DLE./\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\DC3\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\DC3\ENQ\ESC\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\DC4\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\DC4\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\DC4()\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\NAK\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\NAK\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\NAK+,\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\SYN\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\SYN\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\SYN-.\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX\ETB\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX\ETB\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX\ETB-.\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX\CAN\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX\CAN\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX\CAN*+\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX\EM\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX\EM\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX\EM'(\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT\FS\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX\FS\ENQ\RS\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX\GS\b \n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX\GS\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX\GS\RS\US\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX\RS\b!\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX\RS\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX\RS\US \n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETX\US\b\"\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETX\US\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETX\US !\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETX\DC2\ETX \b!\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\SOH\DC2\ETX \b\FS\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\STX\DC2\ETX \US \n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\EOT\DC2\ETX!\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\SOH\DC2\ETX!\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\STX\DC2\ETX!\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ENQ\DC2\ETX\"\b&\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\SOH\DC2\ETX\"\b!\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\STX\DC2\ETX\"$%\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ACK\DC2\ETX#\b \n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\SOH\DC2\ETX#\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\STX\DC2\ETX#\RS\US\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\a\DC2\ETX$\b)\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\a\SOH\DC2\ETX$\b$\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\a\STX\DC2\ETX$'(\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\b\DC2\ETX%\b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\b\SOH\DC2\ETX%\b&\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\b\STX\DC2\ETX%)*\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\t\DC2\ETX&\b)\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\t\SOH\DC2\ETX&\b$\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\t\STX\DC2\ETX&'(\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\n\
    \\DC2\ETX'\b(\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\n\
    \\SOH\DC2\ETX'\b\"\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\n\
    \\STX\DC2\ETX'%'\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\v\DC2\ETX(\b&\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\v\SOH\DC2\ETX(\b \n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\v\STX\DC2\ETX(#%\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\f\DC2\ETX)\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\f\SOH\DC2\ETX)\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\f\STX\DC2\ETX)\ESC\GS\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\r\DC2\ETX*\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\r\SOH\DC2\ETX*\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\r\STX\DC2\ETX*\ESC\GS\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SO\DC2\ETX+\b!\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SO\SOH\DC2\ETX+\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SO\STX\DC2\ETX+\RS \n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SI\DC2\ETX,\b'\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SI\SOH\DC2\ETX,\b!\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SI\STX\DC2\ETX,$&\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\DLE\DC2\ETX-\b(\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\DLE\SOH\DC2\ETX-\b\"\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\DLE\STX\DC2\ETX-%'\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\DC1\DC2\ETX.\b'\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\DC1\SOH\DC2\ETX.\b!\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\DC1\STX\DC2\ETX.$&\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\DC2\DC2\ETX/\b.\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\DC2\SOH\DC2\ETX/\b(\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\DC2\STX\DC2\ETX/+-\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\DC3\DC2\ETX0\b'\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\DC3\SOH\DC2\ETX0\b!\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\DC3\STX\DC2\ETX0$&\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\DC4\DC2\ETX1\b'\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\DC4\SOH\DC2\ETX1\b!\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\DC4\STX\DC2\ETX1$&\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NAK\DC2\ETX2\b'\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NAK\SOH\DC2\ETX2\b!\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NAK\STX\DC2\ETX2$&\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SYN\DC2\ETX3\b$\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SYN\SOH\DC2\ETX3\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SYN\STX\DC2\ETX3!#\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETB\DC2\ETX4\b#\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETB\SOH\DC2\ETX4\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETB\STX\DC2\ETX4 \"\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\CAN\DC2\ETX5\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\CAN\SOH\DC2\ETX5\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\CAN\STX\DC2\ETX5\ETB\EM\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\EM\DC2\ETX6\b*\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EM\SOH\DC2\ETX6\b$\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EM\STX\DC2\ETX6')\n\
    \\n\
    \\n\
    \\STX\ENQ\EOT\DC2\EOT9\NULW\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\EOT\SOH\DC2\ETX9\ENQ \n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\NUL\DC2\ETX:\b&\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\SOH\DC2\ETX:\b!\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\STX\DC2\ETX:$%\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SOH\DC2\ETX;\b3\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\SOH\DC2\ETX;\b.\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\STX\DC2\ETX;12\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\STX\DC2\ETX<\b-\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\SOH\DC2\ETX<\b(\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\STX\DC2\ETX<+,\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ETX\DC2\ETX=\b&\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\SOH\DC2\ETX=\b!\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\STX\DC2\ETX=$%\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\EOT\DC2\ETX>\b,\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\SOH\DC2\ETX>\b'\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\STX\DC2\ETX>*+\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ENQ\DC2\ETX?\b6\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ENQ\SOH\DC2\ETX?\b1\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ENQ\STX\DC2\ETX?45\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ACK\DC2\ETX@\b:\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ACK\SOH\DC2\ETX@\b5\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ACK\STX\DC2\ETX@89\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\a\DC2\ETXA\b7\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\a\SOH\DC2\ETXA\b2\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\a\STX\DC2\ETXA56\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\b\DC2\ETXB\b;\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\b\SOH\DC2\ETXB\b6\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\b\STX\DC2\ETXB9:\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\t\DC2\ETXC\b8\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\t\SOH\DC2\ETXC\b2\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\t\STX\DC2\ETXC57\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\n\
    \\DC2\ETXD\b6\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\n\
    \\SOH\DC2\ETXD\b0\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\n\
    \\STX\DC2\ETXD35\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\v\DC2\ETXE\b2\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\v\SOH\DC2\ETXE\b,\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\v\STX\DC2\ETXE/1\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\f\DC2\ETXF\b:\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\f\SOH\DC2\ETXF\b4\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\f\STX\DC2\ETXF79\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\r\DC2\ETXG\b6\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\r\SOH\DC2\ETXG\b0\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\r\STX\DC2\ETXG35\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SO\DC2\ETXH\b?\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SO\SOH\DC2\ETXH\b9\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SO\STX\DC2\ETXH<>\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SI\DC2\ETXI\b?\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SI\SOH\DC2\ETXI\b9\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SI\STX\DC2\ETXI<>\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\DLE\DC2\ETXJ\b8\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\DLE\SOH\DC2\ETXJ\b2\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\DLE\STX\DC2\ETXJ57\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\DC1\DC2\ETXK\b>\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\DC1\SOH\DC2\ETXK\b8\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\DC1\STX\DC2\ETXK;=\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\DC2\DC2\ETXL\b?\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\DC2\SOH\DC2\ETXL\b9\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\DC2\STX\DC2\ETXL<>\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\DC3\DC2\ETXM\bA\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\DC3\SOH\DC2\ETXM\b;\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\DC3\STX\DC2\ETXM>@\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\DC4\DC2\ETXN\bF\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\DC4\SOH\DC2\ETXN\b@\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\DC4\STX\DC2\ETXNCE\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\NAK\DC2\ETXO\b?\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NAK\SOH\DC2\ETXO\b9\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NAK\STX\DC2\ETXO<>\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SYN\DC2\ETXP\b:\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SYN\SOH\DC2\ETXP\b4\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SYN\STX\DC2\ETXP79\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ETB\DC2\ETXQ\b@\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETB\SOH\DC2\ETXQ\b:\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETB\STX\DC2\ETXQ=?\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\CAN\DC2\ETXR\b;\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\CAN\SOH\DC2\ETXR\b5\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\CAN\STX\DC2\ETXR8:\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\EM\DC2\ETXS\b<\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EM\SOH\DC2\ETXS\b6\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EM\STX\DC2\ETXS9;\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SUB\DC2\ETXT\b=\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SUB\SOH\DC2\ETXT\b7\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SUB\STX\DC2\ETXT:<\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ESC\DC2\ETXU\b6\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ESC\SOH\DC2\ETXU\b0\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ESC\STX\DC2\ETXU35\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\FS\DC2\ETXV\b7\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\FS\SOH\DC2\ETXV\b1\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\FS\STX\DC2\ETXV46\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOTY\NUL\\\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETXY\b/\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETXZ\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETXZ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXZ\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETXZ\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX[\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX[\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX[\EM \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX[#$\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT^\NULa\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX^\b0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX_\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX_\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX_)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX`\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX`\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX`\SYN+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX`./\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTc\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXc\b,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXd\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXd\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXd)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXe\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXe\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXe\SYN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXe*+\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTh\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXh\b\EM\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXi\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXi\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXi\EM \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXi#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXj\bP\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETXj\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXj#'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXj*+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\b\DC2\ETXj,O\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\a\DC2\ETXj7N\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETXk\b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETXk\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETXk&'\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETXl\b7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETXl\CAN2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETXl56\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTo\NULr\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXo\b \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXp\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXp\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXp\EM \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXp#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXq\bP\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETXq\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXq#'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXq*+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\b\DC2\ETXq,O\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\a\DC2\ETXq7N\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTt\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXt\b\US\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXu\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXu\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXu\EM \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXu#$\n\
    \\v\n\
    \\STX\EOT\ACK\DC2\ENQx\NUL\129\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXx\b-\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXy\b!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXy\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXy\US \n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXz\b0\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\ETXz\DC1#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXz$+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXz./\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX{\b?\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ACK\DC2\ETX{\DC1*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX{+:\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX{=>\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETX|\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETX|\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETX|%&\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETX}\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETX}\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETX}\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETX~\b<\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETX~\CAN7\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETX~:;\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETX\DEL\b=\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ACK\DC2\ETX\DEL\DC1)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETX\DEL*8\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETX\DEL;<\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\a\DC2\EOT\128\SOH\b4\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\EOT\128\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\EOT\128\SOH\CAN/\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\EOT\128\SOH23\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\131\SOH\NUL\134\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\131\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\132\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\EOT\132\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\132\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\132\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\a\STX\SOH\DC2\EOT\133\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\EOT\133\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\EOT\133\SOH\SYN3\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\EOT\133\SOH67\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\136\SOH\NUL\142\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\136\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\137\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\EOT\137\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\137\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\137\SOH)*\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\138\SOH\bP\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\EOT\138\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\138\SOH#'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\138\SOH*+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\b\DC2\EOT\138\SOH,O\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\a\DC2\EOT\138\SOH7N\n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\139\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\EOT\139\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\139\SOH\EM(\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\139\SOH+,\n\
    \\f\n\
    \\EOT\EOT\b\STX\ETX\DC2\EOT\140\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\EOT\140\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\EOT\140\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\EOT\140\SOH%&\n\
    \\f\n\
    \\EOT\EOT\b\STX\EOT\DC2\EOT\141\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\EOT\141\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\EOT\141\SOH$%\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\144\SOH\NUL\150\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\144\SOH\b\GS\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\145\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\145\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\145\SOH)*\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\146\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\146\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\146\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\146\SOH'(\n\
    \\f\n\
    \\EOT\EOT\t\STX\STX\DC2\EOT\147\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\EOT\147\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\EOT\147\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\EOT\147\SOH%&\n\
    \\f\n\
    \\EOT\EOT\t\STX\ETX\DC2\EOT\148\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\EOT\148\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\EOT\148\SOH\US \n\
    \\f\n\
    \\EOT\EOT\t\STX\EOT\DC2\EOT\149\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\EOT\149\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\EOT\149\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\EOT\149\SOH%&\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\152\SOH\NUL\163\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\152\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\153\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\153\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\153\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\153\SOH)*\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\154\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\154\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\154\SOH\SYN0\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\154\SOH34\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\EOT\155\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\EOT\155\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\EOT\155\SOH-.\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\EOT\156\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ENQ\DC2\EOT\156\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\EOT\156\SOH\CAN4\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\EOT\156\SOH78\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\EOT\DC2\EOT\157\SOH\bL\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ACK\DC2\EOT\157\SOH\DC11\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\SOH\DC2\EOT\157\SOH2G\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ETX\DC2\EOT\157\SOHJK\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ENQ\DC2\EOT\158\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ENQ\DC2\EOT\158\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\SOH\DC2\EOT\158\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ETX\DC2\EOT\158\SOH\US \n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ACK\DC2\EOT\159\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ACK\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ACK\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ACK\SOH\DC2\EOT\159\SOH\CAN2\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ACK\ETX\DC2\EOT\159\SOH56\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\a\DC2\EOT\160\SOH\bI\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\a\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\a\ACK\DC2\EOT\160\SOH\DC17\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\a\SOH\DC2\EOT\160\SOH8D\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\a\ETX\DC2\EOT\160\SOHGH\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\b\DC2\EOT\161\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\b\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\b\ENQ\DC2\EOT\161\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\b\SOH\DC2\EOT\161\SOH\SYN5\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\b\ETX\DC2\EOT\161\SOH89\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\t\DC2\EOT\162\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\t\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\t\ACK\DC2\EOT\162\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\t\SOH\DC2\EOT\162\SOH(:\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\t\ETX\DC2\EOT\162\SOH=?\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\165\SOH\NUL\168\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\165\SOH\b6\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\166\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\166\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\166\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\166\SOH)*\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\167\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\167\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\167\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\167\SOH\US \n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\170\SOH\NUL\171\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\170\SOH\b7\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\173\SOH\NUL\177\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\173\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\174\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\174\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\174\SOH)*\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\175\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\175\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\175\SOH\EM)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\175\SOH,-\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\176\SOH\bY\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ACK\DC2\EOT\176\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\176\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\176\SOH34\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\b\DC2\EOT\176\SOH5X\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\a\DC2\EOT\176\SOH@W\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\179\SOH\NUL\182\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\179\SOH\b2\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\180\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\180\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\180\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\180\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\181\SOH\bt\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ACK\DC2\EOT\181\SOH\DC1.\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\181\SOH/@\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\181\SOHCD\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\b\DC2\EOT\181\SOHEs\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\a\DC2\EOT\181\SOHPr\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\184\SOH\NUL\188\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\184\SOH\b8\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\185\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\185\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\185\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\185\SOH)*\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\186\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\186\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\186\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\186\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\187\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\EOT\187\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\187\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\187\SOH !\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\190\SOH\NUL\191\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\190\SOH\b9\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\193\SOH\NUL\196\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\193\SOH\b;\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\194\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\194\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\194\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\194\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\195\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\195\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\195\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\195\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\198\SOH\NUL\199\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\198\SOH\b<\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\201\SOH\NUL\204\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\201\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\202\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\202\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\202\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\202\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\203\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\203\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\203\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\203\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\203\SOH !\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\206\SOH\NUL\211\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\206\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\207\SOH\bt\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\207\SOH\DC1.\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\207\SOH/@\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\207\SOHCD\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\b\DC2\EOT\207\SOHEs\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\a\DC2\EOT\207\SOHPr\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\208\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\EOT\208\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\208\SOH\SYN+\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\208\SOH./\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\STX\DC2\EOT\209\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\EOT\DC2\EOT\209\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ENQ\DC2\EOT\209\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\SOH\DC2\EOT\209\SOH\SYN-\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ETX\DC2\EOT\209\SOH01\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\ETX\DC2\EOT\210\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\EOT\DC2\EOT\210\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\ENQ\DC2\EOT\210\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\SOH\DC2\EOT\210\SOH\CAN2\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\ETX\DC2\EOT\210\SOH56\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\213\SOH\NUL\217\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\213\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\214\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\214\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\214\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\214\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\214\SOH)*\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\215\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\215\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ENQ\DC2\EOT\215\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\215\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\215\SOH$%\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\STX\DC2\EOT\216\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ENQ\DC2\EOT\216\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\SOH\DC2\EOT\216\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ETX\DC2\EOT\216\SOH !\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\219\SOH\NUL\220\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\219\SOH\b5\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\222\SOH\NUL\225\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\222\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\223\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\223\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\223\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\223\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\223\SOH)*\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\224\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\224\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ENQ\DC2\EOT\224\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\224\SOH\EM*\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\224\SOH-.\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\227\SOH\NUL\228\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\227\SOH\b4\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\230\SOH\NUL\233\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\230\SOH\b5\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\231\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\231\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\231\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\231\SOH)*\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\232\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\232\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ENQ\DC2\EOT\232\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\232\SOH\EM*\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\232\SOH-.\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\235\SOH\NUL\236\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\235\SOH\b6\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\238\SOH\NUL\241\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\238\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\239\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\239\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\EOT\239\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\239\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\239\SOH)*\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\240\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\240\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ENQ\DC2\EOT\240\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\240\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\240\SOH-.\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\243\SOH\NUL\245\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\243\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\244\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\244\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\244\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\244\SOH\EM\RS\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\244\SOH!\"\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\247\SOH\NUL\249\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\247\SOH\b/\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\248\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\248\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ENQ\DC2\EOT\248\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\248\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\248\SOH)*\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\251\SOH\NUL\252\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\251\SOH\b0\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\254\SOH\NUL\128\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\254\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\255\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\255\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ENQ\DC2\EOT\255\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\255\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\255\SOH)*\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\130\STX\NUL\131\STX\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\130\STX\b2\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\133\STX\NUL\135\STX\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\133\STX\b0\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\134\STX\b,\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\134\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ENQ\DC2\EOT\134\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\134\STX\EM'\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\134\STX*+\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\137\STX\NUL\143\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\137\STX\b#\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\138\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\EOT\DC2\EOT\138\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ENQ\DC2\EOT\138\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\138\STX\EM \n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\138\STX#$\n\
    \\f\n\
    \\EOT\EOT\"\STX\SOH\DC2\EOT\139\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\EOT\DC2\EOT\139\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ENQ\DC2\EOT\139\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\SOH\DC2\EOT\139\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ETX\DC2\EOT\139\STX !\n\
    \\f\n\
    \\EOT\EOT\"\STX\STX\DC2\EOT\140\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\"\STX\STX\EOT\DC2\EOT\140\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\STX\ENQ\DC2\EOT\140\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\STX\SOH\DC2\EOT\140\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\"\STX\STX\ETX\DC2\EOT\140\STX'(\n\
    \\f\n\
    \\EOT\EOT\"\STX\ETX\DC2\EOT\141\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\"\STX\ETX\EOT\DC2\EOT\141\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\ETX\ENQ\DC2\EOT\141\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\ETX\SOH\DC2\EOT\141\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT\"\STX\ETX\ETX\DC2\EOT\141\STX()\n\
    \\f\n\
    \\EOT\EOT\"\STX\EOT\DC2\EOT\142\STX\b+\n\
    \\r\n\
    \\ENQ\EOT\"\STX\EOT\EOT\DC2\EOT\142\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\EOT\ENQ\DC2\EOT\142\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\EOT\SOH\DC2\EOT\142\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT\"\STX\EOT\ETX\DC2\EOT\142\STX)*\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\145\STX\NUL\148\STX\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\145\STX\b1\n\
    \\f\n\
    \\EOT\EOT#\STX\NUL\DC2\EOT\146\STX\b:\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\EOT\DC2\EOT\146\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ACK\DC2\EOT\146\STX\DC1-\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\SOH\DC2\EOT\146\STX.5\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ETX\DC2\EOT\146\STX89\n\
    \\f\n\
    \\EOT\EOT#\STX\SOH\DC2\EOT\147\STX\bC\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\EOT\DC2\EOT\147\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\ACK\DC2\EOT\147\STX\DC1-\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\SOH\DC2\EOT\147\STX.>\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\ETX\DC2\EOT\147\STXAB\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\150\STX\NUL\155\STX\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\150\STX\b-\n\
    \\f\n\
    \\EOT\EOT$\STX\NUL\DC2\EOT\151\STX\b+\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\EOT\DC2\EOT\151\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ENQ\DC2\EOT\151\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\SOH\DC2\EOT\151\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ETX\DC2\EOT\151\STX)*\n\
    \\f\n\
    \\EOT\EOT$\STX\SOH\DC2\EOT\152\STX\b,\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\EOT\DC2\EOT\152\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ENQ\DC2\EOT\152\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\SOH\DC2\EOT\152\STX\CAN'\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ETX\DC2\EOT\152\STX*+\n\
    \\f\n\
    \\EOT\EOT$\STX\STX\DC2\EOT\153\STX\b/\n\
    \\r\n\
    \\ENQ\EOT$\STX\STX\EOT\DC2\EOT\153\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\STX\ENQ\DC2\EOT\153\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\STX\SOH\DC2\EOT\153\STX\CAN*\n\
    \\r\n\
    \\ENQ\EOT$\STX\STX\ETX\DC2\EOT\153\STX-.\n\
    \\f\n\
    \\EOT\EOT$\STX\ETX\DC2\EOT\154\STX\b+\n\
    \\r\n\
    \\ENQ\EOT$\STX\ETX\EOT\DC2\EOT\154\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\ETX\ENQ\DC2\EOT\154\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT$\STX\ETX\SOH\DC2\EOT\154\STX\SYN&\n\
    \\r\n\
    \\ENQ\EOT$\STX\ETX\ETX\DC2\EOT\154\STX)*\n\
    \\f\n\
    \\STX\EOT%\DC2\ACK\157\STX\NUL\160\STX\SOH\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\157\STX\b.\n\
    \\f\n\
    \\EOT\EOT%\STX\NUL\DC2\EOT\158\STX\b,\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\EOT\DC2\EOT\158\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ENQ\DC2\EOT\158\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\SOH\DC2\EOT\158\STX\CAN'\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ETX\DC2\EOT\158\STX*+\n\
    \\f\n\
    \\EOT\EOT%\STX\SOH\DC2\EOT\159\STX\b'\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\EOT\DC2\EOT\159\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\ENQ\DC2\EOT\159\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\SOH\DC2\EOT\159\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\ETX\DC2\EOT\159\STX%&\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\162\STX\NUL\166\STX\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\162\STX\b1\n\
    \\f\n\
    \\EOT\EOT&\STX\NUL\DC2\EOT\163\STX\b+\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\EOT\DC2\EOT\163\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ENQ\DC2\EOT\163\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\SOH\DC2\EOT\163\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ETX\DC2\EOT\163\STX)*\n\
    \\f\n\
    \\EOT\EOT&\STX\SOH\DC2\EOT\164\STX\b(\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\EOT\DC2\EOT\164\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ENQ\DC2\EOT\164\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\SOH\DC2\EOT\164\STX\CAN#\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ETX\DC2\EOT\164\STX&'\n\
    \\f\n\
    \\EOT\EOT&\STX\STX\DC2\EOT\165\STX\b7\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\EOT\DC2\EOT\165\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\ENQ\DC2\EOT\165\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\SOH\DC2\EOT\165\STX\CAN2\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\ETX\DC2\EOT\165\STX56\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\168\STX\NUL\181\STX\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\168\STX\b\ETB\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\169\STX\b/\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\EOT\DC2\EOT\169\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ENQ\DC2\EOT\169\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\169\STX\EM*\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\169\STX-.\n\
    \\f\n\
    \\EOT\EOT'\STX\SOH\DC2\EOT\170\STX\b,\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\EOT\DC2\EOT\170\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ENQ\DC2\EOT\170\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\SOH\DC2\EOT\170\STX\CAN'\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ETX\DC2\EOT\170\STX*+\n\
    \\f\n\
    \\EOT\EOT'\STX\STX\DC2\EOT\171\STX\b+\n\
    \\r\n\
    \\ENQ\EOT'\STX\STX\EOT\DC2\EOT\171\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\STX\ENQ\DC2\EOT\171\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\STX\SOH\DC2\EOT\171\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT'\STX\STX\ETX\DC2\EOT\171\STX)*\n\
    \\f\n\
    \\EOT\EOT'\STX\ETX\DC2\EOT\172\STX\b+\n\
    \\r\n\
    \\ENQ\EOT'\STX\ETX\EOT\DC2\EOT\172\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\ETX\ENQ\DC2\EOT\172\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\ETX\SOH\DC2\EOT\172\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT'\STX\ETX\ETX\DC2\EOT\172\STX)*\n\
    \\f\n\
    \\EOT\EOT'\STX\EOT\DC2\EOT\173\STX\b/\n\
    \\r\n\
    \\ENQ\EOT'\STX\EOT\EOT\DC2\EOT\173\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\EOT\ENQ\DC2\EOT\173\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT'\STX\EOT\SOH\DC2\EOT\173\STX\EM*\n\
    \\r\n\
    \\ENQ\EOT'\STX\EOT\ETX\DC2\EOT\173\STX-.\n\
    \\f\n\
    \\EOT\EOT'\STX\ENQ\DC2\EOT\174\STX\bg\n\
    \\r\n\
    \\ENQ\EOT'\STX\ENQ\EOT\DC2\EOT\174\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\ENQ\ACK\DC2\EOT\174\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT'\STX\ENQ\SOH\DC2\EOT\174\STX)8\n\
    \\r\n\
    \\ENQ\EOT'\STX\ENQ\ETX\DC2\EOT\174\STX;<\n\
    \\r\n\
    \\ENQ\EOT'\STX\ENQ\b\DC2\EOT\174\STX=f\n\
    \\r\n\
    \\ENQ\EOT'\STX\ENQ\a\DC2\EOT\174\STXHe\n\
    \\f\n\
    \\EOT\EOT'\STX\ACK\DC2\EOT\175\STX\b'\n\
    \\r\n\
    \\ENQ\EOT'\STX\ACK\EOT\DC2\EOT\175\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\ACK\ENQ\DC2\EOT\175\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT'\STX\ACK\SOH\DC2\EOT\175\STX\SYN\"\n\
    \\r\n\
    \\ENQ\EOT'\STX\ACK\ETX\DC2\EOT\175\STX%&\n\
    \\f\n\
    \\EOT\EOT'\STX\a\DC2\EOT\176\STX\b'\n\
    \\r\n\
    \\ENQ\EOT'\STX\a\EOT\DC2\EOT\176\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\a\ENQ\DC2\EOT\176\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\a\SOH\DC2\EOT\176\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT'\STX\a\ETX\DC2\EOT\176\STX%&\n\
    \\f\n\
    \\EOT\EOT'\STX\b\DC2\EOT\177\STX\b1\n\
    \\r\n\
    \\ENQ\EOT'\STX\b\EOT\DC2\EOT\177\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\b\ENQ\DC2\EOT\177\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\b\SOH\DC2\EOT\177\STX\CAN,\n\
    \\r\n\
    \\ENQ\EOT'\STX\b\ETX\DC2\EOT\177\STX/0\n\
    \\f\n\
    \\EOT\EOT'\STX\t\DC2\EOT\178\STX\b2\n\
    \\r\n\
    \\ENQ\EOT'\STX\t\EOT\DC2\EOT\178\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\t\ENQ\DC2\EOT\178\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\t\SOH\DC2\EOT\178\STX\CAN,\n\
    \\r\n\
    \\ENQ\EOT'\STX\t\ETX\DC2\EOT\178\STX/1\n\
    \\f\n\
    \\EOT\EOT'\STX\n\
    \\DC2\EOT\179\STX\b1\n\
    \\r\n\
    \\ENQ\EOT'\STX\n\
    \\EOT\DC2\EOT\179\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\n\
    \\ENQ\DC2\EOT\179\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\n\
    \\SOH\DC2\EOT\179\STX\CAN+\n\
    \\r\n\
    \\ENQ\EOT'\STX\n\
    \\ETX\DC2\EOT\179\STX.0\n\
    \\f\n\
    \\EOT\EOT'\STX\v\DC2\EOT\180\STX\b1\n\
    \\r\n\
    \\ENQ\EOT'\STX\v\EOT\DC2\EOT\180\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\v\ENQ\DC2\EOT\180\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\v\SOH\DC2\EOT\180\STX\CAN+\n\
    \\r\n\
    \\ENQ\EOT'\STX\v\ETX\DC2\EOT\180\STX.0\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\183\STX\NUL\185\STX\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\183\STX\b2\n\
    \\f\n\
    \\EOT\EOT(\STX\NUL\DC2\EOT\184\STX\b/\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\EOT\DC2\EOT\184\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ACK\DC2\EOT\184\STX\DC1!\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\SOH\DC2\EOT\184\STX\"*\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ETX\DC2\EOT\184\STX-.\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\187\STX\NUL\191\STX\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\187\STX\b8\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\188\STX\b+\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\EOT\DC2\EOT\188\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ENQ\DC2\EOT\188\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\188\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\188\STX)*\n\
    \\f\n\
    \\EOT\EOT)\STX\SOH\DC2\EOT\189\STX\b^\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\EOT\DC2\EOT\189\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ACK\DC2\EOT\189\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\SOH\DC2\EOT\189\STX)/\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ETX\DC2\EOT\189\STX23\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\b\DC2\EOT\189\STX4]\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\a\DC2\EOT\189\STX?\\\n\
    \\f\n\
    \\EOT\EOT)\STX\STX\DC2\EOT\190\STX\b'\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\EOT\DC2\EOT\190\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\ENQ\DC2\EOT\190\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\SOH\DC2\EOT\190\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\ETX\DC2\EOT\190\STX%&\n\
    \\f\n\
    \\STX\EOT*\DC2\ACK\193\STX\NUL\194\STX\SOH\n\
    \\v\n\
    \\ETX\EOT*\SOH\DC2\EOT\193\STX\b9\n\
    \\f\n\
    \\STX\EOT+\DC2\ACK\196\STX\NUL\198\STX\SOH\n\
    \\v\n\
    \\ETX\EOT+\SOH\DC2\EOT\196\STX\b*\n\
    \\f\n\
    \\EOT\EOT+\STX\NUL\DC2\EOT\197\STX\b+\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\EOT\DC2\EOT\197\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ENQ\DC2\EOT\197\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\SOH\DC2\EOT\197\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ETX\DC2\EOT\197\STX)*\n\
    \\f\n\
    \\STX\EOT,\DC2\ACK\200\STX\NUL\210\STX\SOH\n\
    \\v\n\
    \\ETX\EOT,\SOH\DC2\EOT\200\STX\b+\n\
    \\SO\n\
    \\EOT\EOT,\ETX\NUL\DC2\ACK\201\STX\b\207\STX\t\n\
    \\r\n\
    \\ENQ\EOT,\ETX\NUL\SOH\DC2\EOT\201\STX\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT,\ETX\NUL\STX\NUL\DC2\EOT\202\STX\DLE/\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\NUL\EOT\DC2\EOT\202\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\NUL\ENQ\DC2\EOT\202\STX\EM \n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\NUL\SOH\DC2\EOT\202\STX!*\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\NUL\ETX\DC2\EOT\202\STX-.\n\
    \\SO\n\
    \\ACK\EOT,\ETX\NUL\STX\SOH\DC2\EOT\203\STX\DLE3\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\SOH\EOT\DC2\EOT\203\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\SOH\ENQ\DC2\EOT\203\STX\EM \n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\SOH\SOH\DC2\EOT\203\STX!.\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\SOH\ETX\DC2\EOT\203\STX12\n\
    \\SO\n\
    \\ACK\EOT,\ETX\NUL\STX\STX\DC2\EOT\204\STX\DLE]\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\STX\EOT\DC2\EOT\204\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\STX\ACK\DC2\EOT\204\STX\EM3\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\STX\SOH\DC2\EOT\204\STX48\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\STX\ETX\DC2\EOT\204\STX;<\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\STX\b\DC2\EOT\204\STX=\\\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\STX\a\DC2\EOT\204\STXH[\n\
    \\SO\n\
    \\ACK\EOT,\ETX\NUL\STX\ETX\DC2\EOT\205\STX\DLE)\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\ETX\EOT\DC2\EOT\205\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\ETX\ENQ\DC2\EOT\205\STX\EM\US\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\ETX\SOH\DC2\EOT\205\STX $\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\ETX\ETX\DC2\EOT\205\STX'(\n\
    \\SO\n\
    \\ACK\EOT,\ETX\NUL\STX\EOT\DC2\EOT\206\STX\DLE-\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\EOT\EOT\DC2\EOT\206\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\EOT\ENQ\DC2\EOT\206\STX\EM\GS\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\EOT\SOH\DC2\EOT\206\STX\RS(\n\
    \\SI\n\
    \\a\EOT,\ETX\NUL\STX\EOT\ETX\DC2\EOT\206\STX+,\n\
    \\f\n\
    \\EOT\EOT,\STX\NUL\DC2\EOT\209\STX\bI\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\EOT\DC2\EOT\209\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ACK\DC2\EOT\209\STX\DC1<\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\SOH\DC2\EOT\209\STX=D\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ETX\DC2\EOT\209\STXGH\n\
    \\f\n\
    \\STX\EOT-\DC2\ACK\212\STX\NUL\215\STX\SOH\n\
    \\v\n\
    \\ETX\EOT-\SOH\DC2\EOT\212\STX\b8\n\
    \\f\n\
    \\EOT\EOT-\STX\NUL\DC2\EOT\213\STX\b+\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\EOT\DC2\EOT\213\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ENQ\DC2\EOT\213\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\SOH\DC2\EOT\213\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ETX\DC2\EOT\213\STX)*\n\
    \\f\n\
    \\EOT\EOT-\STX\SOH\DC2\EOT\214\STX\b+\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\EOT\DC2\EOT\214\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ENQ\DC2\EOT\214\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\SOH\DC2\EOT\214\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ETX\DC2\EOT\214\STX)*\n\
    \\f\n\
    \\STX\EOT.\DC2\ACK\217\STX\NUL\218\STX\SOH\n\
    \\v\n\
    \\ETX\EOT.\SOH\DC2\EOT\217\STX\b9\n\
    \\f\n\
    \\STX\EOT/\DC2\ACK\220\STX\NUL\228\STX\SOH\n\
    \\v\n\
    \\ETX\EOT/\SOH\DC2\EOT\220\STX\b2\n\
    \\f\n\
    \\EOT\EOT/\STX\NUL\DC2\EOT\221\STX\b,\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\EOT\DC2\EOT\221\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ENQ\DC2\EOT\221\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\SOH\DC2\EOT\221\STX\EM'\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ETX\DC2\EOT\221\STX*+\n\
    \\f\n\
    \\EOT\EOT/\STX\SOH\DC2\EOT\222\STX\b&\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\EOT\DC2\EOT\222\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\ENQ\DC2\EOT\222\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\SOH\DC2\EOT\222\STX\SYN!\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\ETX\DC2\EOT\222\STX$%\n\
    \\f\n\
    \\EOT\EOT/\STX\STX\DC2\EOT\223\STX\b+\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\EOT\DC2\EOT\223\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\ENQ\DC2\EOT\223\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\SOH\DC2\EOT\223\STX\SYN&\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\ETX\DC2\EOT\223\STX)*\n\
    \\f\n\
    \\EOT\EOT/\STX\ETX\DC2\EOT\224\STX\b%\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\EOT\DC2\EOT\224\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\ENQ\DC2\EOT\224\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\SOH\DC2\EOT\224\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\ETX\DC2\EOT\224\STX#$\n\
    \\f\n\
    \\EOT\EOT/\STX\EOT\DC2\EOT\225\STX\b%\n\
    \\r\n\
    \\ENQ\EOT/\STX\EOT\EOT\DC2\EOT\225\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\EOT\ENQ\DC2\EOT\225\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT/\STX\EOT\SOH\DC2\EOT\225\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT/\STX\EOT\ETX\DC2\EOT\225\STX#$\n\
    \\f\n\
    \\EOT\EOT/\STX\ENQ\DC2\EOT\226\STX\b,\n\
    \\r\n\
    \\ENQ\EOT/\STX\ENQ\EOT\DC2\EOT\226\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\ENQ\ENQ\DC2\EOT\226\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT/\STX\ENQ\SOH\DC2\EOT\226\STX\SYN'\n\
    \\r\n\
    \\ENQ\EOT/\STX\ENQ\ETX\DC2\EOT\226\STX*+\n\
    \\f\n\
    \\EOT\EOT/\STX\ACK\DC2\EOT\227\STX\b%\n\
    \\r\n\
    \\ENQ\EOT/\STX\ACK\EOT\DC2\EOT\227\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\ACK\ENQ\DC2\EOT\227\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT/\STX\ACK\SOH\DC2\EOT\227\STX\EM \n\
    \\r\n\
    \\ENQ\EOT/\STX\ACK\ETX\DC2\EOT\227\STX#$\n\
    \\f\n\
    \\STX\EOT0\DC2\ACK\230\STX\NUL\248\STX\SOH\n\
    \\v\n\
    \\ETX\EOT0\SOH\DC2\EOT\230\STX\b3\n\
    \\SO\n\
    \\EOT\EOT0\ETX\NUL\DC2\ACK\231\STX\b\244\STX\t\n\
    \\r\n\
    \\ENQ\EOT0\ETX\NUL\SOH\DC2\EOT\231\STX\DLE\EM\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\NUL\DC2\EOT\232\STX\DLE*\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\NUL\EOT\DC2\EOT\232\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\NUL\ENQ\DC2\EOT\232\STX\EM\US\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\NUL\SOH\DC2\EOT\232\STX %\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\NUL\ETX\DC2\EOT\232\STX()\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\SOH\DC2\EOT\233\STX\DLE4\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\SOH\EOT\DC2\EOT\233\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\SOH\ENQ\DC2\EOT\233\STX\EM \n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\SOH\SOH\DC2\EOT\233\STX!/\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\SOH\ETX\DC2\EOT\233\STX23\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\STX\DC2\EOT\234\STX\DLE)\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\STX\EOT\DC2\EOT\234\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\STX\ENQ\DC2\EOT\234\STX\EM\US\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\STX\SOH\DC2\EOT\234\STX $\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\STX\ETX\DC2\EOT\234\STX'(\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\ETX\DC2\EOT\235\STX\DLE,\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ETX\EOT\DC2\EOT\235\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ETX\ENQ\DC2\EOT\235\STX\EM\US\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ETX\SOH\DC2\EOT\235\STX '\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ETX\ETX\DC2\EOT\235\STX*+\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\EOT\DC2\EOT\236\STX\DLE5\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\EOT\EOT\DC2\EOT\236\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\EOT\ENQ\DC2\EOT\236\STX\EM\US\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\EOT\SOH\DC2\EOT\236\STX 0\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\EOT\ETX\DC2\EOT\236\STX34\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\ENQ\DC2\EOT\237\STX\DLE2\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ENQ\EOT\DC2\EOT\237\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\237\STX\EM\US\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ENQ\SOH\DC2\EOT\237\STX -\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ENQ\ETX\DC2\EOT\237\STX01\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\ACK\DC2\EOT\238\STX\DLEp\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ACK\EOT\DC2\EOT\238\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ACK\ACK\DC2\EOT\238\STX\EM5\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ACK\SOH\DC2\EOT\238\STX6D\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ACK\ETX\DC2\EOT\238\STXGI\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ACK\b\DC2\EOT\238\STXJo\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\ACK\a\DC2\EOT\238\STXUn\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\a\DC2\EOT\239\STX\DLE6\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\a\EOT\DC2\EOT\239\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\a\ENQ\DC2\EOT\239\STX\EM\US\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\a\SOH\DC2\EOT\239\STX 0\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\a\ETX\DC2\EOT\239\STX35\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\b\DC2\EOT\240\STX\DLE4\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\b\EOT\DC2\EOT\240\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\b\ENQ\DC2\EOT\240\STX\EM\US\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\b\SOH\DC2\EOT\240\STX .\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\b\ETX\DC2\EOT\240\STX13\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\t\DC2\EOT\241\STX\DLE1\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\t\EOT\DC2\EOT\241\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\t\ENQ\DC2\EOT\241\STX\EM\US\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\t\SOH\DC2\EOT\241\STX +\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\t\ETX\DC2\EOT\241\STX.0\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\n\
    \\DC2\EOT\242\STX\DLEQ\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\n\
    \\EOT\DC2\EOT\242\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\n\
    \\ACK\DC2\EOT\242\STX\EM'\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\n\
    \\SOH\DC2\EOT\242\STX(0\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\n\
    \\ETX\DC2\EOT\242\STX35\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\n\
    \\b\DC2\EOT\242\STX6P\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\n\
    \\a\DC2\EOT\242\STXAO\n\
    \\SO\n\
    \\ACK\EOT0\ETX\NUL\STX\v\DC2\EOT\243\STX\DLE9\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\v\EOT\DC2\EOT\243\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\v\ENQ\DC2\EOT\243\STX\EM\US\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\v\SOH\DC2\EOT\243\STX 3\n\
    \\SI\n\
    \\a\EOT0\ETX\NUL\STX\v\ETX\DC2\EOT\243\STX68\n\
    \\f\n\
    \\EOT\EOT0\STX\NUL\DC2\EOT\246\STX\bQ\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\EOT\DC2\EOT\246\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\ACK\DC2\EOT\246\STX\DC1G\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\SOH\DC2\EOT\246\STXHL\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\ETX\DC2\EOT\246\STXOP\n\
    \\f\n\
    \\EOT\EOT0\STX\SOH\DC2\EOT\247\STX\b+\n\
    \\r\n\
    \\ENQ\EOT0\STX\SOH\EOT\DC2\EOT\247\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT0\STX\SOH\ENQ\DC2\EOT\247\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT0\STX\SOH\SOH\DC2\EOT\247\STX\EM&\n\
    \\r\n\
    \\ENQ\EOT0\STX\SOH\ETX\DC2\EOT\247\STX)*\n\
    \\f\n\
    \\STX\EOT1\DC2\ACK\250\STX\NUL\254\STX\SOH\n\
    \\v\n\
    \\ETX\EOT1\SOH\DC2\EOT\250\STX\b0\n\
    \\f\n\
    \\EOT\EOT1\STX\NUL\DC2\EOT\251\STX\b+\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\EOT\DC2\EOT\251\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\ENQ\DC2\EOT\251\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\SOH\DC2\EOT\251\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\ETX\DC2\EOT\251\STX)*\n\
    \\f\n\
    \\EOT\EOT1\STX\SOH\DC2\EOT\252\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\EOT\DC2\EOT\252\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\ENQ\DC2\EOT\252\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\SOH\DC2\EOT\252\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\ETX\DC2\EOT\252\STX !\n\
    \\f\n\
    \\EOT\EOT1\STX\STX\DC2\EOT\253\STX\b,\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\EOT\DC2\EOT\253\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\ENQ\DC2\EOT\253\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\SOH\DC2\EOT\253\STX\EM'\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\ETX\DC2\EOT\253\STX*+\n\
    \\f\n\
    \\STX\EOT2\DC2\ACK\128\ETX\NUL\129\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT2\SOH\DC2\EOT\128\ETX\b1\n\
    \\f\n\
    \\STX\EOT3\DC2\ACK\131\ETX\NUL\133\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT3\SOH\DC2\EOT\131\ETX\b1\n\
    \\f\n\
    \\EOT\EOT3\STX\NUL\DC2\EOT\132\ETX\b+\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\EOT\DC2\EOT\132\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\ENQ\DC2\EOT\132\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\SOH\DC2\EOT\132\ETX\CAN&\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\ETX\DC2\EOT\132\ETX)*\n\
    \\f\n\
    \\STX\EOT4\DC2\ACK\135\ETX\NUL\142\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT4\SOH\DC2\EOT\135\ETX\b2\n\
    \\SO\n\
    \\EOT\EOT4\ETX\NUL\DC2\ACK\136\ETX\b\139\ETX\t\n\
    \\r\n\
    \\ENQ\EOT4\ETX\NUL\SOH\DC2\EOT\136\ETX\DLE\FS\n\
    \\SO\n\
    \\ACK\EOT4\ETX\NUL\STX\NUL\DC2\EOT\137\ETX\DLE-\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\NUL\EOT\DC2\EOT\137\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\NUL\ENQ\DC2\EOT\137\ETX\EM \n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\NUL\SOH\DC2\EOT\137\ETX!(\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\NUL\ETX\DC2\EOT\137\ETX+,\n\
    \\SO\n\
    \\ACK\EOT4\ETX\NUL\STX\SOH\DC2\EOT\138\ETX\DLE5\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\SOH\EOT\DC2\EOT\138\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\SOH\ENQ\DC2\EOT\138\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\SOH\SOH\DC2\EOT\138\ETX 0\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\SOH\ETX\DC2\EOT\138\ETX34\n\
    \\f\n\
    \\EOT\EOT4\STX\NUL\DC2\EOT\141\ETX\bV\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\EOT\DC2\EOT\141\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\ACK\DC2\EOT\141\ETX\DC1I\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\SOH\DC2\EOT\141\ETXJQ\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\ETX\DC2\EOT\141\ETXTU\n\
    \\f\n\
    \\STX\EOT5\DC2\ACK\144\ETX\NUL\147\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT5\SOH\DC2\EOT\144\ETX\b/\n\
    \\f\n\
    \\EOT\EOT5\STX\NUL\DC2\EOT\145\ETX\b+\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\EOT\DC2\EOT\145\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\ENQ\DC2\EOT\145\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\SOH\DC2\EOT\145\ETX\CAN&\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\ETX\DC2\EOT\145\ETX)*\n\
    \\f\n\
    \\EOT\EOT5\STX\SOH\DC2\EOT\146\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\EOT\DC2\EOT\146\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\ENQ\DC2\EOT\146\ETX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\SOH\DC2\EOT\146\ETX\EM \n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\ETX\DC2\EOT\146\ETX#$\n\
    \\f\n\
    \\STX\EOT6\DC2\ACK\149\ETX\NUL\150\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT6\SOH\DC2\EOT\149\ETX\b0\n\
    \\f\n\
    \\STX\EOT7\DC2\ACK\152\ETX\NUL\155\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT7\SOH\DC2\EOT\152\ETX\b3\n\
    \\f\n\
    \\EOT\EOT7\STX\NUL\DC2\EOT\153\ETX\b+\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\EOT\DC2\EOT\153\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\ENQ\DC2\EOT\153\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\SOH\DC2\EOT\153\ETX\CAN&\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\ETX\DC2\EOT\153\ETX)*\n\
    \\f\n\
    \\EOT\EOT7\STX\SOH\DC2\EOT\154\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT7\STX\SOH\EOT\DC2\EOT\154\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT7\STX\SOH\ENQ\DC2\EOT\154\ETX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT7\STX\SOH\SOH\DC2\EOT\154\ETX\EM \n\
    \\r\n\
    \\ENQ\EOT7\STX\SOH\ETX\DC2\EOT\154\ETX#$\n\
    \\f\n\
    \\STX\EOT8\DC2\ACK\157\ETX\NUL\161\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT8\SOH\DC2\EOT\157\ETX\b4\n\
    \\f\n\
    \\EOT\EOT8\STX\NUL\DC2\EOT\158\ETX\b1\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\EOT\DC2\EOT\158\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\ENQ\DC2\EOT\158\ETX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\SOH\DC2\EOT\158\ETX\SYN,\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\ETX\DC2\EOT\158\ETX/0\n\
    \\f\n\
    \\EOT\EOT8\STX\SOH\DC2\EOT\159\ETX\b#\n\
    \\r\n\
    \\ENQ\EOT8\STX\SOH\EOT\DC2\EOT\159\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT8\STX\SOH\ENQ\DC2\EOT\159\ETX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT8\STX\SOH\SOH\DC2\EOT\159\ETX\SYN\RS\n\
    \\r\n\
    \\ENQ\EOT8\STX\SOH\ETX\DC2\EOT\159\ETX!\"\n\
    \\f\n\
    \\EOT\EOT8\STX\STX\DC2\EOT\160\ETX\b-\n\
    \\r\n\
    \\ENQ\EOT8\STX\STX\EOT\DC2\EOT\160\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT8\STX\STX\ENQ\DC2\EOT\160\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT8\STX\STX\SOH\DC2\EOT\160\ETX\CAN(\n\
    \\r\n\
    \\ENQ\EOT8\STX\STX\ETX\DC2\EOT\160\ETX+,\n\
    \\f\n\
    \\STX\EOT9\DC2\ACK\163\ETX\NUL\166\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT9\SOH\DC2\EOT\163\ETX\b/\n\
    \\f\n\
    \\EOT\EOT9\STX\NUL\DC2\EOT\164\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\EOT\DC2\EOT\164\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\ENQ\DC2\EOT\164\ETX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\SOH\DC2\EOT\164\ETX\EM \n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\ETX\DC2\EOT\164\ETX#$\n\
    \\f\n\
    \\EOT\EOT9\STX\SOH\DC2\EOT\165\ETX\b&\n\
    \\r\n\
    \\ENQ\EOT9\STX\SOH\EOT\DC2\EOT\165\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT9\STX\SOH\ENQ\DC2\EOT\165\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT9\STX\SOH\SOH\DC2\EOT\165\ETX\CAN!\n\
    \\r\n\
    \\ENQ\EOT9\STX\SOH\ETX\DC2\EOT\165\ETX$%\n\
    \\f\n\
    \\STX\EOT:\DC2\ACK\168\ETX\NUL\169\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT:\SOH\DC2\EOT\168\ETX\b0\n\
    \\f\n\
    \\STX\EOT;\DC2\ACK\171\ETX\NUL\174\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT;\SOH\DC2\EOT\171\ETX\b1\n\
    \\f\n\
    \\EOT\EOT;\STX\NUL\DC2\EOT\172\ETX\b+\n\
    \\r\n\
    \\ENQ\EOT;\STX\NUL\EOT\DC2\EOT\172\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT;\STX\NUL\ENQ\DC2\EOT\172\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT;\STX\NUL\SOH\DC2\EOT\172\ETX\CAN&\n\
    \\r\n\
    \\ENQ\EOT;\STX\NUL\ETX\DC2\EOT\172\ETX)*\n\
    \\f\n\
    \\EOT\EOT;\STX\SOH\DC2\EOT\173\ETX\b+\n\
    \\r\n\
    \\ENQ\EOT;\STX\SOH\EOT\DC2\EOT\173\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT;\STX\SOH\ENQ\DC2\EOT\173\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT;\STX\SOH\SOH\DC2\EOT\173\ETX\CAN&\n\
    \\r\n\
    \\ENQ\EOT;\STX\SOH\ETX\DC2\EOT\173\ETX)*\n\
    \\f\n\
    \\STX\EOT<\DC2\ACK\176\ETX\NUL\177\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT<\SOH\DC2\EOT\176\ETX\b2\n\
    \\f\n\
    \\STX\EOT=\DC2\ACK\179\ETX\NUL\192\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT=\SOH\DC2\EOT\179\ETX\b:\n\
    \\SO\n\
    \\EOT\EOT=\ETX\NUL\DC2\ACK\180\ETX\b\183\ETX\t\n\
    \\r\n\
    \\ENQ\EOT=\ETX\NUL\SOH\DC2\EOT\180\ETX\DLE\GS\n\
    \\SO\n\
    \\ACK\EOT=\ETX\NUL\STX\NUL\DC2\EOT\181\ETX\DLE4\n\
    \\SI\n\
    \\a\EOT=\ETX\NUL\STX\NUL\EOT\DC2\EOT\181\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT=\ETX\NUL\STX\NUL\ENQ\DC2\EOT\181\ETX\EM \n\
    \\SI\n\
    \\a\EOT=\ETX\NUL\STX\NUL\SOH\DC2\EOT\181\ETX!/\n\
    \\SI\n\
    \\a\EOT=\ETX\NUL\STX\NUL\ETX\DC2\EOT\181\ETX23\n\
    \\SO\n\
    \\ACK\EOT=\ETX\NUL\STX\SOH\DC2\EOT\182\ETX\DLE3\n\
    \\SI\n\
    \\a\EOT=\ETX\NUL\STX\SOH\EOT\DC2\EOT\182\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT=\ETX\NUL\STX\SOH\ENQ\DC2\EOT\182\ETX\EM \n\
    \\SI\n\
    \\a\EOT=\ETX\NUL\STX\SOH\SOH\DC2\EOT\182\ETX!.\n\
    \\SI\n\
    \\a\EOT=\ETX\NUL\STX\SOH\ETX\DC2\EOT\182\ETX12\n\
    \\SO\n\
    \\EOT\EOT=\ETX\SOH\DC2\ACK\185\ETX\b\188\ETX\t\n\
    \\r\n\
    \\ENQ\EOT=\ETX\SOH\SOH\DC2\EOT\185\ETX\DLE\SUB\n\
    \\SO\n\
    \\ACK\EOT=\ETX\SOH\STX\NUL\DC2\EOT\186\ETX\DLE*\n\
    \\SI\n\
    \\a\EOT=\ETX\SOH\STX\NUL\EOT\DC2\EOT\186\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT=\ETX\SOH\STX\NUL\ENQ\DC2\EOT\186\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT=\ETX\SOH\STX\NUL\SOH\DC2\EOT\186\ETX %\n\
    \\SI\n\
    \\a\EOT=\ETX\SOH\STX\NUL\ETX\DC2\EOT\186\ETX()\n\
    \\SO\n\
    \\ACK\EOT=\ETX\SOH\STX\SOH\DC2\EOT\187\ETX\DLEo\n\
    \\SI\n\
    \\a\EOT=\ETX\SOH\STX\SOH\EOT\DC2\EOT\187\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT=\ETX\SOH\STX\SOH\ACK\DC2\EOT\187\ETX\EMZ\n\
    \\SI\n\
    \\a\EOT=\ETX\SOH\STX\SOH\SOH\DC2\EOT\187\ETX[j\n\
    \\SI\n\
    \\a\EOT=\ETX\SOH\STX\SOH\ETX\DC2\EOT\187\ETXmn\n\
    \\f\n\
    \\EOT\EOT=\STX\NUL\DC2\EOT\190\ETX\b+\n\
    \\r\n\
    \\ENQ\EOT=\STX\NUL\EOT\DC2\EOT\190\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT=\STX\NUL\ENQ\DC2\EOT\190\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT=\STX\NUL\SOH\DC2\EOT\190\ETX\CAN&\n\
    \\r\n\
    \\ENQ\EOT=\STX\NUL\ETX\DC2\EOT\190\ETX)*\n\
    \\f\n\
    \\EOT\EOT=\STX\SOH\DC2\EOT\191\ETX\ba\n\
    \\r\n\
    \\ENQ\EOT=\STX\SOH\EOT\DC2\EOT\191\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT=\STX\SOH\ACK\DC2\EOT\191\ETX\DC1O\n\
    \\r\n\
    \\ENQ\EOT=\STX\SOH\SOH\DC2\EOT\191\ETXP\\\n\
    \\r\n\
    \\ENQ\EOT=\STX\SOH\ETX\DC2\EOT\191\ETX_`\n\
    \\f\n\
    \\STX\EOT>\DC2\ACK\194\ETX\NUL\195\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT>\SOH\DC2\EOT\194\ETX\b5\n\
    \\f\n\
    \\STX\EOT?\DC2\ACK\197\ETX\NUL\199\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT?\SOH\DC2\EOT\197\ETX\b5\n\
    \\f\n\
    \\EOT\EOT?\STX\NUL\DC2\EOT\198\ETX\b+\n\
    \\r\n\
    \\ENQ\EOT?\STX\NUL\EOT\DC2\EOT\198\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT?\STX\NUL\ENQ\DC2\EOT\198\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT?\STX\NUL\SOH\DC2\EOT\198\ETX\CAN&\n\
    \\r\n\
    \\ENQ\EOT?\STX\NUL\ETX\DC2\EOT\198\ETX)*\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\201\ETX\NUL\229\ETX\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\201\ETX\b\DC4\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\202\ETX\b}\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\202\ETX\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\202\ETX\USG\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\202\ETXR{\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT\203\ETX\bt\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\203\ETX\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\203\ETX\FSA\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT\203\ETXLr\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ENQ\204\ETX\b\137\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\204\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\204\ETX#O\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ENQ\204\ETXZ\135\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ENQ\205\ETX\b\146\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\205\ETX\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\205\ETX&U\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ENQ\205\ETX`\144\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ENQ\206\ETX\b\131\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\206\ETX\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\206\ETX!K\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ENQ\206\ETXV\129\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ENQ\207\ETX\b\152\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\207\ETX\f&\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\207\ETX(Y\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ENQ\207\ETXd\150\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ENQ\208\ETX\b\161\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\208\ETX\f)\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\208\ETX+_\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ENQ\208\ETXj\159\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\a\DC2\EOT\209\ETX\bw\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\209\ETX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\209\ETX\GSC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\EOT\209\ETXNu\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\b\DC2\ENQ\210\ETX\b\140\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\210\ETX\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\210\ETX$Q\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\ENQ\210\ETX\\\138\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\t\DC2\ENQ\211\ETX\b\137\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\211\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\211\ETX#O\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\ENQ\211\ETXZ\135\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\ENQ\212\ETX\b\143\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\212\ETX\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\212\ETX%S\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\ENQ\212\ETX^\141\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\v\DC2\ENQ\213\ETX\b\137\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\213\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\213\ETX#O\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\ENQ\213\ETXZ\135\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\f\DC2\EOT\214\ETX\b}\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\214\ETX\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\214\ETX\USG\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\EOT\214\ETXR{\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\r\DC2\ENQ\215\ETX\b\131\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\SOH\DC2\EOT\215\ETX\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\STX\DC2\EOT\215\ETX!K\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\r\ETX\DC2\ENQ\215\ETXV\129\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SO\DC2\ENQ\216\ETX\b\128\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\SOH\DC2\EOT\216\ETX\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\STX\DC2\EOT\216\ETX I\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\ETX\DC2\EOT\216\ETXT~\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SI\DC2\EOT\217\ETX\bw\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\SOH\DC2\EOT\217\ETX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\STX\DC2\EOT\217\ETX\GSC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\ETX\DC2\EOT\217\ETXNu\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\DLE\DC2\ENQ\218\ETX\b\131\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DLE\SOH\DC2\EOT\218\ETX\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DLE\STX\DC2\EOT\218\ETX!K\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\DLE\ETX\DC2\ENQ\218\ETXV\129\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\DC1\DC2\ENQ\219\ETX\b\152\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC1\SOH\DC2\EOT\219\ETX\f&\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC1\STX\DC2\EOT\219\ETX(Y\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\DC1\ETX\DC2\ENQ\219\ETXd\150\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\DC2\DC2\EOT\220\ETX\bn\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC2\SOH\DC2\EOT\220\ETX\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC2\STX\DC2\EOT\220\ETX\SUB=\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC2\ETX\DC2\EOT\220\ETXHl\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\DC3\DC2\ENQ\221\ETX\b\152\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC3\SOH\DC2\EOT\221\ETX\f&\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC3\STX\DC2\EOT\221\ETX(Y\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\DC3\ETX\DC2\ENQ\221\ETXd\150\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\DC4\DC2\ENQ\222\ETX\b\134\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC4\SOH\DC2\EOT\222\ETX\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC4\STX\DC2\EOT\222\ETX\"M\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\DC4\ETX\DC2\ENQ\222\ETXX\132\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\NAK\DC2\ENQ\223\ETX\b\128\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NAK\SOH\DC2\EOT\223\ETX\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NAK\STX\DC2\EOT\223\ETX I\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NAK\ETX\DC2\EOT\223\ETXT~\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SYN\DC2\ENQ\224\ETX\b\131\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SYN\SOH\DC2\EOT\224\ETX\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SYN\STX\DC2\EOT\224\ETX!K\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SYN\ETX\DC2\ENQ\224\ETXV\129\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETB\DC2\EOT\225\ETX\b}\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETB\SOH\DC2\EOT\225\ETX\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETB\STX\DC2\EOT\225\ETX\USG\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETB\ETX\DC2\EOT\225\ETXR{\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\CAN\DC2\ENQ\226\ETX\b\137\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\CAN\SOH\DC2\EOT\226\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\CAN\STX\DC2\EOT\226\ETX#O\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\CAN\ETX\DC2\ENQ\226\ETXZ\135\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EM\DC2\EOT\227\ETX\b}\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EM\SOH\DC2\EOT\227\ETX\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EM\STX\DC2\EOT\227\ETX\USG\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EM\ETX\DC2\EOT\227\ETXR{\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SUB\DC2\ENQ\228\ETX\b\131\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SUB\SOH\DC2\EOT\228\ETX\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SUB\STX\DC2\EOT\228\ETX!K\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SUB\ETX\DC2\ENQ\228\ETXV\129\SOH\n\
    \\f\n\
    \\STX\ACK\SOH\DC2\ACK\231\ETX\NUL\237\ETX\SOH\n\
    \\v\n\
    \\ETX\ACK\SOH\SOH\DC2\EOT\231\ETX\b\SUB\n\
    \\v\n\
    \\ETX\ACK\SOH\ETX\DC2\EOT\232\ETX\bK\n\
    \\SO\n\
    \\ACK\ACK\SOH\ETX\216\134\ETX\DC2\EOT\232\ETX\bK\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\EOT\234\ETX\bj\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\234\ETX\f\GS\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\234\ETX\USR\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\EOT\234\ETX]h\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\EOT\235\ETX\bf\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\EOT\235\ETX\f\RS\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\EOT\235\ETX N\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\EOT\235\ETXYd\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\STX\DC2\EOT\236\ETX\bf\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\SOH\DC2\EOT\236\ETX\f\RS\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\STX\DC2\EOT\236\ETX N\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\ETX\DC2\EOT\236\ETXYd"